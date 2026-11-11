# মেঘলা ও একলা আকাশ — লোকেশন ও সেট ডিজাইনের মাস্টার এআই প্রম্পট (Master Location & Environment Prompts)
> **প্রজেক্ট:** মেঘলা ও একলা আকাশ (৪০ মিনিটের বাংলা বাস্তবসম্মত পারিবারিক ড্রামা)  
> **ক্লিপ সংখ্যা:** ২৪০টি ১০-সেকেন্ডের ভিডিও ক্লিপ  
> **উদ্দেশ্য:** এআই ভিডিও তৈরিতে প্রতিটি দৃশ্যের ব্যাকগ্রাউন্ড, বাড়ি, ক্লাসরুম ও পরিবেশের শতভাগ ধারাবাহিকতা (Location Lock / Consistency) বজায় রাখা।

---

## লোকেশন ধারাবাহিকতা রক্ষার নিয়ম (Environment Lock Workflow)
ভিডিওতে চরিত্রদের যেমন ফেস-লক করা হয়, তেমনি প্রতিটি সিন যেন একই স্থানে ঘটছে বলে মনে হয়, তার জন্য নিচে প্রতিটি মূল লোকেশনের **মাস্টার রেফারেন্স প্রম্পট** দেওয়া হয়েছে।
- **প্রথম ধাপ:** নিচের প্রম্পটগুলো দিয়ে প্রতিটি লোকেশনের খালি ব্যাকগ্রাউন্ড (Empty Set / Clean Plate) জেনারেট করে সেভ করে রাখুন।
- **দ্বিতীয় ধাপ:** ভিডিও ক্লিপ জেনারেট করার সময় এই লোকেশন ছবিগুলোকে **Background Reference / Composition Control** হিসেবে ব্যবহার করুন।

---


## ১. LOC_ALTAF_HOUSE_EXT — আলতাফ মাস্টারের দোচালা টিনের বাড়ি ও উঠোন
* **ব্যবহার:** দৃশ্য ১, ২, ৯, ১২, ১৮, ১৯, ২০ (পর্ব ১, ২, ৩ ও ৪-এর আগমন ও প্রস্থান দৃশ্য)
* **বর্ণনা:** দোচালা পুরোনো টিনের চাল, পুরোনো কাঠের খুঁটি ও বারান্দা, সামনে মাটির পরিচ্ছন্ন উঠোন, শিউলি গাছ, সুপারি বাগান, বাঁশের বেড়া ও মেঘলা বাদলা সকালের আর্দ্র পরিবেশ।

### মাস্টার প্রম্পট (Clean Master Reference):
```text
Cinematic wide establishing shot of an authentic traditional middle-class rural Bangladeshi tin-roof house in an old suburban village. Corrugated tin roof with weathered dark patina, sturdy dark wooden pillars, raised veranda with wooden railings. A swept clean damp mud courtyard in front with scattered fallen Shiuli flowers, surrounded by tall slender betel nut palm trees and lush tropical banana leaves dripping with morning rain. Overcast monsoon grey morning sky, soft diffused cool ambient light, gentle puddles reflecting the cloudy sky. Photorealistic 8k, architectural documentary cinematography, shot on 24mm wide angle lens, ultra-detailed textures of wet wood, rusted tin sheet, and fertile green foliage --ar 16:9 --style raw --v 6.0
```

---

## ২. LOC_VERANDA — আলতাফ মাস্টারের কাঠের বারান্দা
* **ব্যবহার:** বাবার একলা বসে থাকা, মেঘলার সাথে কথপোকথন, আশিকের সাথে একান্ত আলাপ (ক্লিপ ০২২, ০৫১, ১০২, ১৭৩, ১৮৯, ২২৩ ইত্যাদি)
* **বর্ণনা:** টিনের চালের ছাদ থেকে বৃষ্টির ফোঁটা ঝরে পড়া, কাঠের রেলিং, পুরোনো কাঠের আরামকেদারা, কাচের হারিকেন বা দেয়ালে ঝুলানো পুরোনো আয়না, মাটির টবে মানিপ্ল্যান্ট।

### মাস্টার প্রম্পট (Clean Master Reference):
```text
Cinematic eye-level shot of a covered rustic wooden veranda in an old Bangladeshi home during a rainy morning. Weathered wooden railing, polished worn timber floor planks. A vintage hand-carved wooden armchair with a folded cotton gamchha on the side, a small wooden side table with an antique ceramic cup and a stack of old books. Raindrops visibly trickling down from the corrugated tin eaves in the foreground, soft motion blur of falling rain beyond the railing showing misty lush green village garden. Soft cinematic natural overcast daylight, warm atmospheric shadows, shot on 35mm f/2.0 lens, photorealistic 8k, authentic nostalgic Bengali domestic architecture --ar 16:9 --style raw --v 6.0
```

---

## ৩. LOC_LIVING_ROOM — সাধারণ মধ্যবিত্ত বসার ঘর (ড্রয়িংরুম)
* **ব্যবহার:** পাত্রপক্ষ বসার দৃশ্য, পারিবারিক আলোচনা, শিরিন-নাজনীনের টিপ্পনী (ক্লিপ ০১১–০১৮, ০৯২–১০১, ১৩৫–১৪৪ ইত্যাদি)
* **বর্ণনা:** পুরোনো সেগুন কাঠের সোফা ও কুশন, সুতি কভার, কাঠের বুকশেলফ বা শোকেস যেখানে আলতাফ মাস্টারের ট্রফি ও মেডেল সাজানো, ক্যালেন্ডার, সিলিং ফ্যান, হালকা নীল সুতি পর্দা।

### মাস্টার প্রম্পট (Clean Master Reference):
```text
Cinematic medium interior shot of an authentic modest middle-class Bangladeshi living room. Traditional solid dark teak wood sofa set with hand-embroidered white lace covers, a central low wooden coffee table with a brass tray. In the background, a wooden showcase filled with hardbound Bengali literature books, antique brass reading trophies, framed black-and-white family photographs, and a ticking vintage wall clock showing morning time. Windows with open wooden shutters and sheer light blue cotton curtains fluttering slightly in the monsoon breeze. Warm diffused incandescent interior light blended with cool rainy morning light from the window, 35mm lens, photorealistic 8k, lived-in authentic realistic set design --ar 16:9 --style raw --v 6.0
```

---

## ৪. LOC_DINING_KITCHEN — খাবার টেবিল ও রান্নাঘরের করিডোর
* **ব্যবহার:** রাতের খাবার, নাজনীন-শিরিনের খোঁচা, মেঘলার পরিবেশন, রাবেয়ার চোখের জল (ক্লিপ ০৩১–০৫০, ১২১–১২৮ ইত্যাদি)
* **বর্ণনা:** একটি পুরোনো মেহগনি কাঠের চার কোণা ডাইনিং টেবিল, স্টিলের পানির জগ, অ্যালুমিনিয়াম ও সিরামিকের পুরোনো প্লেট, পাশেই কাঠের পার্টিশন দিয়ে রান্নাঘরের প্রবেশমুখ।

### মাস্টার প্রম্পট (Clean Master Reference):
```text
Cinematic interior shot of a modest Bangladeshi dining room connecting to an open kitchen threshold. An aged varnished wooden dining table with four mismatched wooden chairs, set with traditional melamine plates, a stainless steel water jug, and covered food bowls. Warm amber incandescent bulb hanging low, casting gentle shadows. In the background, open wooden kitchen doorway showing shelves of spice jars and stainless steel cookware on drying racks. Highly realistic domestic atmosphere, 35mm lens, cinematic depth of field, natural warm tones, hyper-detailed textures of worn wood and domestic life --ar 16:9 --style raw --v 6.0
```

---

## ৫. LOC_SCHOOL_CLASSROOM — আদর্শ বালিকা উচ্চবিদ্যালয়ের ক্লাসরুম
* **ব্যবহার:** মেঘলার ক্লাস নেওয়া, আত্মমর্যাদার পরিচয়, সুমাইয়াকে বোঝানো (ক্লিপ ০৬১–০৭২, ২০৫–২১২ ইত্যাদি)
* **বর্ণনা:** লাল ইটের পুরোনো স্কুল ভবন, বড় কাঠের জানালা দিয়ে আসা সকালের আলো, সবুজ ব্ল্যাকবোর্ড যেখানে চক দিয়ে ইংরেজির ব্যাকরণ ও কবিতা লেখা, কাঠের বেঞ্চে বসে থাকা সবুজ ড্রেস পরা ছাত্রীরা।

### মাস্টার প্রম্পট (Clean Master Reference):
```text
Cinematic wide shot inside an authentic Bangladeshi girls' high school classroom. Rows of sturdy wooden desks and benches. In front, a classic deep green wooden chalkboard with legible neat English grammar sentences written in white chalk: "Dignity is not negotiable". A teacher's wooden podium and chair by the board with notebooks and chalk sticks. Tall open wooden louvered windows on the side admitting soft, golden morning daylight, casting parallel shadows across the worn concrete floor. Vintage ceiling fans, framed portrait of Kazi Nazrul Islam on wall, photorealistic 8k, documentary drama aesthetic, 28mm lens, sharp focus --ar 16:9 --style raw --v 6.0
```

---

## ৬. LOC_ASHIK_APARTMENT — আশিকের ঢাকার আধুনিক ফ্ল্যাট ও ব্যালকনি
* **ব্যবহার:** পর্ব ৩-এর পারিবারিক সংঘাত, আশিকের অনুশোচনা, জানালার বাইরে বৃষ্টি দেখা (ক্লিপ ১৪৫–১৮০)
* **বর্ণনা:** পরিচ্ছন্ন আধুনিক মিনিমালিস্ট ইন্টেরিয়র, কাঠের বুকশেলফ, আরামদায়ক সোফা, বড় গ্লাসের স্লাইডিং ডোরসহ ব্যালকনি যেখান থেকে বৃষ্টির রাতে ঢাকার নিয়ন আলো ও বহুতল ভবন দেখা যায়।

### মাস্টার প্রম্পট (Clean Master Reference):
```text
Cinematic interior shot of a modern, tasteful Dhaka high-rise apartment living room at night. Contemporary wooden and charcoal-fabric furniture, sleek minimalist floor lamp casting warm ambient glow, indoor fiddle-leaf fig plant in a ceramic pot. Large floor-to-ceiling glass sliding doors opening to a covered private balcony. Outside, heavy monsoon rain lashing against the glass panes with reflections of blurred Dhaka city lights and traffic headlights far below. Moody cinematic lighting, shallow depth of field, 35mm f/1.8 lens, photorealistic 8k, sophisticated urban atmosphere --ar 16:9 --style raw --v 6.0
```

---

## ৭. LOC_HIGHWAY_DRIVE — বৃষ্টির মধ্যে ঢাকা-মাওয়া মহাসড়ক
* **ব্যবহার:** আশিক ও জাহানারার ভোরে গ্রাম অভিমুখে রওনা হওয়া (ক্লিপ ১৮০–১৮২)
* **বর্ণনা:** ভারী বর্ষণ, কালো সিডান গাড়ি, উইন্ডশিল্ডের ওপর ওয়াইপারের জল সরানোর দৃশ্য, ভেজা মসৃণ অ্যাসফল্ট রাস্তা, কুয়াশাচ্ছন্ন বর্ষার প্রকৃতি।

### মাস্টার প্রম্পট (Clean Master Reference):
```text
Cinematic exterior tracking shot of a sleek dark metallic sedan driving down a modern multi-lane Bangladeshi highway expressway during heavy torrential morning rain. High-speed rhythmic windshield wipers clearing sheets of water, wet dark asphalt reflecting brake lights and morning fog. Roadside green eucalyptus trees blurring past in monsoon mist. Low angle dynamic road perspective, water spray kicking up from tires, 50mm cinematic lens, hyperrealistic rain droplets, dramatic grey storm clouds, photorealistic 8k --ar 16:9 --style raw --v 6.0
```
