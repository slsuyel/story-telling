$utf8 = [System.Text.UTF8Encoding]::new($false)

$jsonPath = "scratch\dialogues.json"
$jsonRaw = [System.IO.File]::ReadAllText($jsonPath, $utf8)
$dialogueOverrides = $jsonRaw | ConvertFrom-Json

for ($partNum = 1; $partNum -le 4; $partNum++) {
    $srcFile = "Prompts_Rokter_Gham\Part_${partNum}_Final_10s.md"
    $dstFile = "Prompts_Rokter_Gham\Part_${partNum}_Final_8s.md"
    
    if (-not (Test-Path $srcFile)) {
        Write-Error "File not found: $srcFile"
        continue
    }
    
    $raw = [System.IO.File]::ReadAllText($srcFile, $utf8)
    
    # 1. Update Header
    $raw = $raw.Replace("10-SECOND AI VIDEO PROMPTS", "8-SECOND AI VIDEO PROMPTS")
    $raw = $raw.Replace("Part_${partNum}_Final_10s.md", "Part_${partNum}_Final_8s.md")
    $raw = $raw.Replace("Exactly 10.0 seconds per clip (Total: 600s / 10 minutes)", "Exactly 8.0 seconds per clip (Total: 480s / 8 minutes)")
    
    # 2. Split into clips
    $parts = $raw -split "(?=#### CLIP \d{3})"
    $header = $parts[0]
    
    $modifiedClips = @()
    for ($i = 1; $i -lt $parts.Count; $i++) {
        $clipText = $parts[$i]
        
        # Get clip number
        $num = ""
        if ($clipText -match "#### CLIP (\d{3})") {
            $num = $matches[1]
        }
        
        # Update Duration
        $clipText = $clipText.Replace("* **DURATION:** Exactly 10 seconds.", "* **DURATION:** Exactly 8 seconds.")
        
        # Update Timing intervals
        $clipText = $clipText.Replace('`0–3s`', '`0–2s`')
        $clipText = $clipText.Replace('`3–7s`', '`2–5s`')
        $clipText = $clipText.Replace('`7–9.5s`', '`5–7.5s`')
        $clipText = $clipText.Replace('`9.5–10s`', '`7.5–8s`')
        $clipText = $clipText.Replace('`7–10s`', '`5–8s`')
        $clipText = $clipText.Replace("at 9.5s", "at 7.5s")
        $clipText = $clipText.Replace("at 10.0s", "at 8.0s")
        $clipText = $clipText.Replace("at 10s", "at 8s")
        
        # Update Dialogue if override exists
        if ($dialogueOverrides.PSObject.Properties[$num]) {
            $overrideLine = $dialogueOverrides.$num
            $pattern = "(?s)(\*\*DIALOGUE — EXACT BENGALI LINES:\*\*\r?\n)(.*?)(\r?\n\*\s*\*\*)"
            if ($clipText -match $pattern) {
                $clipText = [System.Text.RegularExpressions.Regex]::Replace($clipText, $pattern, "`$1$overrideLine`$3")
            }
        }
        
        $modifiedClips += $clipText
    }
    
    $finalOutput = $header + ($modifiedClips -join "")
    [System.IO.File]::WriteAllText($dstFile, $finalOutput, $utf8)
    Write-Output "Successfully generated: $dstFile"
}
