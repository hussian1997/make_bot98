do 

local function run(msg, matches) 

local reply_id = msg['id'] 
if is_momod(msg) and matches[1] == '#3' then 
    local ghost = [[ 
اوامر الاداره في المجموعه 👮🏻🎲

💠 ➖💠 ➖💠 ➖💠 ➖💠 ➖

🔰منع  —-  لمنع كلمة معينه في المجموعه 🔞 
🔰الغاء منع  —-  لالغاء منع الكلمة المعينه في المجموعه 🔞🍃 
🔰تنظيف قائمه المنع  —-  لتنظيف قائمة المنع  🚩💢
🔰امسح + العدد  —-  لحذف الرسائل بالعدد 🔙 
🔰معلوماتي  —-  لعرض معلومات الشخص في المجموعه 🎋🎫
🔰اطردني  —-  لمغادرة المجموعه  🚶🏻🚬
🔰موقعي  —-  لعرض موقع الشخص في المجموعه 📌‼️
🔰 وضع ترحيب  —-  لوضع ترحيب في المجموعه 🎊🎐
🔰حذف ترحيب  —-  لحذف الترحيب في المجموعه 🎉 🔐
🔰ملصق  —-  لتحويل الصوره الى ملصق 🔛📷
🔰تاك للكل + الرساله  —-  لعمل تاك لكل الاعضاء 👥🔆
🔰صوره  —-  لتحويل الملصق الى صوره  🔛✅
🔰السورس  —-  اسم السورس والمطورين  🏋🏻🏆
🔰صوت+كتابه  —-  لتحويل الكتابه الى صوت 🔛📢
🔰معلومات المجموعه  —-  لعرض معلومات المجموعه 💿🛡
🔰ايدي الاعضاء  —-  لعرض ايدي الاعضاء في المجموعه🆔
🔰قائمة المنع  —-  لعرض قائمة المنع في المجموعه 🔞💢
🔰بلوك  —-  لحظر الشخص من المجموعه ♨️🔫
🔰تغير الرابط  —-  لتغيير الرابط في المجموعه 🔨🔧
🔰ضع رابط  —-  لوضع رابط في المجموعه 🔧🔨
🔰الرابط  —-  لجلب الرابط في المجموعه ⚓️
🔰الايدي  —-  لعرض الايدي في المجموعه 🆔🚩
🔰ضع اسم  —-  لوضع اسم في المجموعه 🔱🆕
🔰ضع وصف  —-  لوضع وصف معين في المجموعه 🆕🎬
🔰ضع قوانين + القوانين  —-  لوضع قوانين في المجموعه ⚔
🔰ضع صوره  —-  لوضع صوره في المجموعه 🏘
🔰ضع معرف  —-  لوضع معرف للمجموعه 📌📍
🔰 الاعدادات  —-  لرؤية الاعدادات في المجموعه 📚🏴
🔰ضع تكرار  —-  لوضع عدد تكرار من من [5 -25] Ⓜ️
🔰اعدادات الوسائط  —-  لعرض الوسائط في المجموعه ➰〰
🔰المكتومين  —-  لعرض المكتومين في المجموعه 🤐🚫
🔰المراقبه  —-  لتفعيل المراقبه في المجموعه 💢♨️
🔰القوانين  —-  لعرض القوانين في المجموعه 📝🚩
〰〰〰〰〰〰〰〰〰〰
مسح+الامر

الامر ↜{وصف+اسم+قوانين+صوره+معرف}
▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁ 
🎿ᗦЄᏤ:: @Hassonnyy 🎗 
🎿ᗦЄᏤ:: @BRWUEN 🎗 
🎪ℂⴼ:: @dev_boots 🎗 
  ]] 
  reply_msg(reply_id, ghost, ok_cb, false) 
end 

local reply_id = msg['id'] 
if not is_momod(msg) then 
local ghost = "Only Owner or Mod !" 
reply_msg(reply_id, ghost, ok_cb, false) 
end 

end 
return { 
patterns ={ 
  "^(#3)$", 
}, 
run = run 
} 
end 