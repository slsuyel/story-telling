# মেঘলা ও একলা আকাশ — চরিত্র তৈরির মাস্টার এআই প্রম্পট (AI Character Generation Prompts)
> **প্রজেক্ট:** মেঘলা ও একলা আকাশ (৪০ মিনিটের বাংলা বাস্তবসম্মত পারিবারিক ড্রামা)  
> **ক্লিপ সংখ্যা:** ২৪০টি ১০-সেকেন্ডের ভিডিও ক্লিপ  
> **উপযোগী টুলস:** Midjourney v6, Flux.1, Leonardo AI, Stable Diffusion XL (SDXL), Google Imagen 3, Kling, Runway Gen-3, Google Veo, Luma Dream Machine  

---

## এআই ভিডিও তৈরিতে চরিত্র স্থির রাখার নিয়ম (Consistency / Face-Lock Workflow)
1. **প্রথমে ইমেজ তৈরি করুন:** নিচের মাস্টার প্রম্পট ব্যবহার করে প্রতিটি চরিত্রের একটি হাই-রেজোলিউশন (16:9) রেফারেন্স পোর্ট্রেট তৈরি করুন।
2. **Character Turnaround / 3-View Sheet:** প্রতিটি চরিত্রের ফ্রন্ট, সাইড এবং ৩/৪ ভিউ দিয়ে রেফারেন্স শিট বানিয়ে নিন।
3. **Face ID / Image Prompting:** 
   - **Midjourney:** `--cref <Image_URL> --cw 100` ব্যবহার করবেন।
   - **Flux / SDXL:** ReActor বা InstantID LoRA ব্যবহার করবেন।
   - **Google Veo / Kling / Runway:** প্রতিটি ক্লিপের প্রম্পট দেওয়ার সময় এই রেফারেন্স ছবিগুলো `Subject / First Frame / Character Reference` হিসেবে আপলোড করবেন।

---

## ১. CHAR_MEGHLA — মেঘলা (প্রধান কেন্দ্রীয় চরিত্র)
* **ভূমিকা:** ৩২ বছর বয়সী স্কুলশিক্ষিকা; শান্ত, মার্জিত, আত্মমর্যাদাসম্পন্ন ও বাবার প্রতি নিবেদিতপ্রাণ।
* **সিগনেচার লুক:** হালকা নীল সুতি জামদানি শাড়ি, ছোট রুপোর ঝুমকা, কপালে ছোট কালো টিপ, চামড়ার হাতঘড়ি, চুলে পরিপাটি খোঁপা।

### মাস্টার পোর্ট্রেট প্রম্পট (Master Cinematic Portrait):
```text
Cinematic character portrait of a 32-year-old Bangladeshi woman named Meghla. Soft oval face, warm olive South Asian skin tone, intelligent deep expressive brown eyes with subtle sorrow and calm dignity, natural thin eyebrows, defined cheekbones, natural lips without bright makeup. Long thick wavy dark black hair tied into a neat low bun with a few gentle loose strands framing her temple. She is wearing a traditional light sky-blue handloom cotton Jamdani saree with subtle white thread borders and a dark navy blue three-quarter sleeve blouse. Small silver filigree drop earrings, a tiny black bindi on her forehead, an analog brown leather strap watch on her wrist. Soft natural morning window light illuminating half her face, photorealistic 8k, captured on 85mm f/1.8 lens, shallow depth of field, documentary cinema aesthetic, hyperrealistic skin pores, authentic Bengali cultural look, no studio glamour --ar 16:9 --style raw --v 6.0
```

### ক্যারেক্টার শিট প্রম্পট (Character Turnaround / 3-Angles for Consistency):
```text
Full body character turnaround model sheet of a 32-year-old Bangladeshi school teacher woman, three angles: front view, 45-degree angle profile, and side view. Slender to average build, 5'3" height. Wearing light sky-blue cotton Jamdani saree with white embroidery, dark navy blouse, holding teacher's folder and books. Neutral calm dignified expression, standing against a neutral plain light grey studio background, even soft studio lighting, ultra detailed photorealistic 8k, character model sheet, full length visible --ar 16:9
```

---

## ২. CHAR_ASHIK — আশিক মাহমুদ (পাত্র / পুরুষ কেন্দ্রীয় চরিত্র)
* **ভূমিকা:** ৩৪ বছর বয়সী আইটি প্রজেক্ট ম্যানেজার; রুচিশীল, বিবেকবান, আধুনিক ও নীতিবান।
* **সিগনেচার লুক:** নেভি ব্লু ফর্মাল শার্ট, হালকা ট্রিম করা দাড়ি, রিমলেস ঘড়ি, পরিপাটি সাইড-পার্টেড চুল।

### মাস্টার পোর্ট্রেট প্রম্পট (Master Cinematic Portrait):
```text
Cinematic character portrait of a 34-year-old Bangladeshi man named Ashik Mahmud. Modern refined Dhaka professional, rectangular masculine face, light golden-brown South Asian complexion, sharp perceptive eyes, well-groomed light stubble beard along jawline, short neatly combed black hair parted on the side. Calm, sincere and morally conflicted facial expression. Wearing a tailored formal navy blue dress shirt with rolled-up sleeves to mid-forearm, a minimalistic silver watch with dark dial on left wrist. Warm diffused indoor light with subtle cinematic rim light, photorealistic 8k, shot on 50mm f/1.4 lens, natural skin texture, realistic movie still from a high-budget realistic Bengali drama --ar 16:9 --style raw --v 6.0
```

### ক্যারেক্টার শিট প্রম্পট (Character Turnaround / 3-Angles):
```text
Full body character model sheet of a 34-year-old South Asian Bangladeshi man, three perspectives: front view, three-quarter view, side view. Athletic medium build, 5'10" height. Wearing formal navy blue button-down shirt and charcoal slacks with leather belt and dress shoes. Clean-cut, dignified posture, plain light grey studio backdrop, flat studio lighting, high resolution 8k character turnaround --ar 16:9
```

---

## ৩. CHAR_ALTAF — আলতাফ হোসেন (মেঘলার বাবা)
* **ভূমিকা:** ৬৪ বছর বয়সী অবসরপ্রাপ্ত সৎ স্কুলশিক্ষক; হৃদরোগী, আত্মমর্যাদাবান কিন্তু সামাজিক বাস্তবতায় ব্যথিত পিতা।
* **সিগনেচার লুক:** পুরোনো ধবধবে সাদা সুতি পাঞ্জাবি, কাচের চশমা, কাঁচা-পাকা চুল, বয়সের রেখা ও গভীর অভিব্যক্তি।

### মাস্টার পোর্ট্রেট প্রম্পট (Master Cinematic Portrait):
```text
Cinematic close-up portrait of a 64-year-old Bangladeshi retired school teacher named Altaf Hossain. Weathered wise face with deep smile lines and subtle worry wrinkles around forehead and eyes, warm brown mature skin texture with age spots, thinning receding grey-white hair, soft grey stubble on chin. Wearing vintage round silver wireframe reading spectacles resting gently on his nose. Dressed in a faded, starch-ironed pure white cotton traditional Bengali punjabi kurta. Sad, dignified, loving fatherly expression with unshed emotional tears reflecting in eyes. Soft rainy daylight coming from veranda, high detail 8k, realistic 35mm film grain, emotional cinematography, authentic Bangladeshi elderly gentleman --ar 16:9 --style raw --v 6.0
```

### ক্যারেক্টার শিট প্রম্পট (Character Turnaround / 3-Angles):
```text
Full body character model turnaround sheet of a 64-year-old frail Bangladeshi elderly gentleman, front view, 3/4 view, and profile view. 5'7" height, slightly stooped posture of an elderly teacher. Wearing white cotton punjabi and white cotton pajamas, reading glasses, holding an old leather-bound diary and fountain pen. Neutral grey backdrop, studio lighting, highly detailed full body reference sheet --ar 16:9
```

---

## ৪. CHAR_RABEYA — রাবেয়া বেগম (মেঘলার মা)
* **ভূমিকা:** ৫৬ বছর বয়সী মমতাময়ী মা; মধ্যবিত্ত গৃহিণী, সমাজের কটূকথা ও মেয়ের ভবিষ্যৎ নিয়ে সর্বদা শঙ্কিত।
* **সিগনেচার লুক:** ছাপানো সাধারণ সুতি শাড়ি, আঁচল কোমরে গোঁজা, চুলে কাঁচা-পাকা টানাপোড়েন, কাচের চুড়ি।

### মাস্টার পোর্ট্রেট প্রম্পট (Master Cinematic Portrait):
```text
Cinematic portrait of a 56-year-old Bangladeshi homemaker mother named Rabeya Begum. Gentle maternal face with soft wrinkles around eyes and mouth, medium South Asian wheatish skin tone, black hair heavily streaked with silver grey gathered into a loose traditional low bun at the nape. Wearing a simple everyday printed cotton Bengali saree with faded beige and olive green floral print with the pallu casually draped over her left shoulder and tucked at the waist. Plain gold nose stud, thin glass bangles on wrists. Anxious, caring, emotionally burdened expression. Realistic domestic kitchen setting background with soft warm incandescent lighting, photorealistic 8k, 50mm lens, filmic authentic Bengali family drama --ar 16:9 --style raw --v 6.0
```

---

## ৫. CHAR_JAHANARA — জাহানারা বেগম (আশিকের মা)
* **ভূমিকা:** ৫৮ বছর বয়সী সম্ভ্রান্ত ও বিত্তবান পরিবারের বিধবা নারী; ব্যক্তিত্বময়ী, অতীতে পারিবারিক ভাঙন দেখে অতি-সতর্ক ও কঠোর শর্তারোপকারী।
* **সিগনেচার লুক:** গাঢ় মেরুন জর্জেট শাড়ি, ভারী খাঁটি সোনার গহনা, আঁটসাঁট আভিজাত্যপূর্ণ চুল, গম্ভীর ও শাসনকারী চাহনি।

### মাস্টার পোর্ট্রেট প্রম্পট (Master Cinematic Portrait):
```text
Cinematic character portrait of a 58-year-old wealthy aristocratic Bangladeshi matriarch named Jahanara Begum. Sharp commanding facial features, fair mature South Asian complexion, perfectly styled dyed black hair with neat silver streaks at temples, intense piercing eyes, stern unyielding jawline. Wearing an expensive deep maroon georgette saree with intricate antique gold zari border and matching blouse. Real gold necklace, multiple solid gold bangles, and a gold ring on her finger. Cold, evaluating, unapologetic authoritarian expression. Upscale living room backdrop with warm ambient luxury lighting, 85mm portrait lens, photorealistic 8k, high contrast cinematic drama --ar 16:9 --style raw --v 6.0
```

---

## ৬. CHAR_RODELA — রোদেলা (মেঘলার ছোট বোন)
* **ভূমিকা:** ২৬ বছর বয়সী বিবাহিত ছোট বোন; মিষ্টি, আবেগপ্রবণ, দিদির প্রতি অত্যন্ত শ্রদ্ধাশীল ও অপরাধবোধে ভোগা।
* **সিগনেচার লুক:** জমকালো সোনালি বা লাল কাতান শাড়ি, উজ্জ্বল গায়ের রং, সোনার চুড়ি, প্রাণবন্ত চেহারা।

### মাস্টার পোর্ট্রেট প্রম্পট (Master Cinematic Portrait):
```text
Cinematic portrait of a 26-year-old vibrant Bangladeshi young woman named Rodela. Heart-shaped youthful face, fair glowing South Asian skin, expressive sparkling dark eyes, friendly smile showing warmth, long silky dark brown hair styled open with soft waves. Dressed in a glamorous golden yellow and crimson Katan silk saree with gold embroidery, ornate gold jhumka earrings, multiple shiny gold bangles on both wrists. Affectionate, emotional, slightly conflicted expression. Photorealistic 8k, 50mm portrait lens, warm festive indoor lighting, rich colors, authentic contemporary Bangladeshi newlywed sister look --ar 16:9 --style raw --v 6.0
```

---

## ৭. CHAR_TANVEER — তানভীর (রোদেলার স্বামী / ছোট ভগ্নিপতি)
* **ভূমিকা:** ৩০ বছর বয়সী বেসরকারি ব্যাংক কর্মকর্তা; মার্জিত, সুভদ্র, বিচক্ষণ এবং মেঘলার প্রতি সম্মানশীল।
* **সিগনেচার লুক:** স্ট্রাইপ ফর্মাল ফুলহাতা শার্ট, চোখে চশমা, মার্জিত আধুনিক হেয়ারকাট, শান্ত ব্যক্তিত্ব।

### মাস্টার পোর্ট্রেট প্রম্পট (Master Cinematic Portrait):
```text
Cinematic character portrait of a 30-year-old Bangladeshi corporate banker named Tanveer. Clean-shaven sharp face, warm brown skin tone, modern short styled hair, modern rectangular rimless spectacles. Calm, polite, mature and respectful demeanor. Wearing a light blue striped formal business shirt, dark tailored trousers, leather watch with metallic buckle. Warm living room background, realistic 8k photography, 50mm lens, natural cinematic depth of field, contemporary urban Bangladeshi gentleman --ar 16:9 --style raw --v 6.0
```

---

## ৮. CHAR_SHIRIN — শিরিন আখতার (মেঘলার খালাম্মা)
* **ভূমিকা:** ৫২ বছর বয়সী আত্মীয়; সমাজে খোঁচা দেওয়া, পরশ্রীকাতর এবং বয়স ও বিয়ে নিয়ে কথা শোনানো মানুষের বাস্তব রূপ।
* **সিগনেচার লুক:** পান খেয়ে লাল ঠোঁট, জবরজং জরি শাড়ি, ব্যঙ্গাত্মক বাঁকা হাসি, অনুসন্ধানী চোখ।

### মাস্টার পোর্ট্রেট প্রম্পট (Master Cinematic Portrait):
```text
Cinematic character portrait of a 52-year-old Bangladeshi middle-class woman named Shirin Akhtar. Plump round face, sharp narrowed judgmental eyes, noticeable reddish paan-stained lips with a subtle cynical smirk, black hair with visible roots and grey strands pulled back tightly with a clip. Wearing a loud printed magenta and orange synthetic georgette saree with shiny border, imitation gold layered chain and plastic bangles. Expressive sarcastic facial posture, head tilted with a mocking judgmental stare. Realistic middle-class living room background, 50mm lens, authentic realistic character acting style, 8k --ar 16:9 --style raw --v 6.0
```

---

## ৯. CHAR_NAZNEEN — নাজনীন (মেঘলার ফুফু)
* **ভূমিকা:** ৫৫ বছর বয়সী আত্মীয়; সামাজিক স্ট্যাটাস ও মেয়েদের বিয়ের তুলনায় অভ্যস্ত, অহংকারী ও কটূভাষী।
* **সিগনেচার লুক:** প্রিন্টেড সিল্ক শাড়ি, চিকন সোনার ফ্রেমের চশমা, ব্যঙ্গাত্মক হাসিমুখ।

### মাস্টার পোর্ট্রেট প্রম্পট (Master Cinematic Portrait):
```text
Cinematic character portrait of a 55-year-old Bangladeshi woman named Nazneen. Thin angular face, sharp nose, deep forehead lines, shrewd calculating eyes behind slim gold-rimmed reading glasses, skeptical pursed lips. Wearing a formal greyish-blue printed silk saree with a dark border. Silver ring and thin gold bangles. Looking downward with a dismissive, patronizing expression. Photorealistic 8k, cinematic indoor lighting, documentary Bengali drama aesthetic --ar 16:9 --style raw --v 6.0
```

---

## ১০. CHAR_MOHIUDDIN — মহিউদ্দীন সাহেব (পারিবারিক ঘটক / মধ্যস্থতাকারী)
* **ভূমিকা:** ৫৮ বছর বয়সী অবসরপ্রাপ্ত শিক্ষক ও ঘটক; উভয় পরিবারের পরিচিত, মিষ্টভাষী কিন্তু জটিল পরিস্থিতিতে অসহায়।
* **সিগনেচার লুক:** ঘিয়ে সুতি পাঞ্জাবির ওপর নেহরু ভেস্ট/কোট, চোখে গোল চশমা, চামড়ার পুরোনো ব্রিফকেস।

### মাস্টার পোর্ট্রেট প্রম্পট (Master Cinematic Portrait):
```text
Cinematic portrait of a 58-year-old Bangladeshi gentleman named Mohiuddin. Round friendly face, semi-bald head with fringe of white hair on sides, round spectacles, well-maintained salt-and-pepper mustache. Wearing an off-white traditional cotton punjabi with a beige Nehru waistcoat jacket over it. Warm diplomatic smile, holding a vintage leather briefcase under his arm. Soft natural daylight, 50mm lens, authentic Bangladeshi rural-urban elder character, 8k photorealistic --ar 16:9 --style raw --v 6.0
```

