BEGIN GV#PIER

CHAIN IF ~Gender(Player1,MALE) Global("GV#LITTMetDad","GLOBAL",0)~ THEN GV#PIER p1
~Mustn't be disturbed, old chap. Danger on the horizon, don't you know.~
EXIT

CHAIN IF ~Gender(Player1,FEMALE) Global("GV#LITTMetDad","GLOBAL",0)~ THEN GV#PIER p1
~Mustn't be disturbed, my dear lady. Danger on the horizon, don't you know.~
EXIT

INTERJECT ~%tutu_var%ALDETH~ 4 p2
== GV#PIER IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID) !StateCheck("Myself",CD_STATE_NOTVALID)~ THEN ~Just as well. I've an appointment at the Three Old Kegs, and I'm long overdue.~
== %tutu_var%ALDETH ~Appointment? With whom?~
== GV#PIER ~He has many names, but I'll tell you this much; he's stout, dark, and occasionally bitter.~
== %tutu_var%ALDETH ~Ah, indeed. I may just have to join you. And if these fine folks are as capable as they look, we'll...~
= ~I say. Isn't that one of yours, Pierson?~
== GV#PIER ~Beg pardon?~
== %tutu_var%ALDETH ~That...charmingly rustic halfling lass. She has one of your crossbows. Seems your work transcends class, eh?~
== GV#LITTJ ~One of his?~
== GV#PIER ~Er...~
== %tutu_var%ALDETH ~Uncanny, isn't it? Look at her stance. Those eyes. With some decent clothes and a hairbrush...~
= ~Plunkett, you devil! If I didn't know better, I'd say she was-~
== GV#LITTJ ~Dad?!~
== %tutu_var%ALDETH ~...ah.~
END
IF ~~ DO ~SetGlobal("GV#LITTMetDad","GLOBAL",1) SetGlobal("HelpAldeth","GLOBAL",1) ClearAllActions() StartCutSceneMode() StartCutScene("GV#CPIE")~
EXIT

CHAIN IF ~Global("GV#LITTMetDad","GLOBAL",1)~ THEN GV#PIER p3
~Hello, er...~
== GV#LITTJ ~Plunkett! Pierson Plunkett! That's my dad! You're my dad!~
== GV#PIER ~So it would seem. You...you look well.~
== GV#LITTJ ~You're supposed to be dead!~
== GV#PIER ~Ah. Yes. Well. If you'll allow me a moment to-~
== GV#LITTJ ~You bastard! You utter BASTARD!~
== GV#PIER ~Excuse you! I'm sure you weren't raised to use such language!~
== GV#LITTJ ~HOW THE BLOODY HELL WOULD YOU KNOW?!~
== %tutu_var%ALDETH ~Er, Pierson?~
DO ~SetGlobal("GV#LITTMetDad","GLOBAL",2) ClearAllActions() StartCutSceneMode() StartCutScene("GV#CPIE2")~
EXIT

CHAIN IF ~Global("GV#LITTMetDad","GLOBAL",2)~ THEN GV#PIER p4
~Not now, Aldeth.~
== %tutu_var%SENIYA ~Trespassers and butchers of our-~
== GV#PIER ~Listen to me, young lady. Regardless of any history between us, I am still your father, and-~
== GV#LITTJ ~We ain't got any sodding history! That's the problem here!~
== %tutu_var%SENIYA ~Excuse me.~
== GV#PIER ~*I am still your father*, and you'll use a more civil tone with me.~
== %tutu_var%SENIYA ~*Excuse* me.~
== GV#LITTJ ~Civil?! You're lucky I ain't belted you, you lying toe rag!~
== %tutu_var%SENIYA ~NOT to interrupt, but-~
== GV#PIER ~Now see here! I refuse to stand before my peers and have a shrieking contest in the middle of the forest like a pair of baboons!~
== GV#LITTJ ~I don't give one lonely toss about your-~
== %tutu_var%SENIYA ~EXCUSE! ME!~
== GV#LITTJ ~What?! What do you want?! Can't you see we're in the middle of something?!~
DO ~SetGlobal("GV#LITTMetDad","GLOBAL",3) ClearAllActions() StartCutSceneMode() StartCutScene("GV#CPIE3")~
EXIT

CHAIN IF ~OR (3) !InParty("GV#LITT") !InMyArea("GV#LITT") StateCheck("GV#LITT",CD_STATE_NOTVALID) Global("GV#LITTDadQuest","GLOBAL",2)~ THEN GV#PIER p6
~I am not having company to<DAYNIGHT>, <PRO_SIRMAAM>. This is between me and my drink.~
EXIT

CHAIN IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID) Global("GV#LITTDadQuest","GLOBAL",2)~ THEN GV#PIER p7
~You found me.~
== GV#LITTJ ~Practically told us where you'd be, didn't you? You think I wouldn't come looking?~
== GV#PIER ~Perhaps...or perhaps I wished to leave it in your hands.~
= ~I expect you're here for some sort of explanation? Or is it simply to berate me again? ~
== GV#LITTJ ~Probably both. But let's go in that order.~
== GV#PIER ~Well...are you sure your friend should be here for this?~
== GV#LITTJ ~<CHARNAME>? I don't mind if <PRO_HESHE> don't.~
END
++ ~I'll stay. We don't want him running off again.~ EXTERN GV#PIER p8
++ ~This isn't for my ears. Let's just spend the night and you two can catch up.~ DO ~SetGlobal("GV#LITTDadQuest","GLOBAL",3) RestParty()~ EXIT

CHAIN GV#PIER p8
~Quite so. An embarrassing lapse on my part, but when I realised who you were...I'd never been so frightened in my entire life.~
= ~You weren't unwanted. Let me make that perfectly clear. By the time you were due, your mother and I were lying awake every night, making silly bets over whether you'd be a boy or a girl, if you'd have her eyes or mine. We had more rows over what to name you than we did everything else put together. She even took up carpentry so she could build your crib with her own...her own hands...~
== GV#LITTJ ~Dad?~
== GV#PIER ~Yes. Pardon me.~
= ~I'm afraid your mother didn't survive you. And I'm afraid I didn't quite survive losing her.~
= ~If she were here now, the first thing she'd tell you is that I drank too much. She told *everyone* I drank too much, and rightly so. But before she died, there was a time and a place for too much. Always a time and a place.~
= ~A month or so after her funeral, I sat by the fire with you in one hand and a bottle in the other. And I very nearly did something foolish.~
= ~I knew then, I didn't deserve something so precious. The thought of what might happen if I'd kept you, the life you would have had...~
== GV#LITTJ ~So you just went out and looked for some elves to foist me off on?~
== GV#PIER ~Of course not. Haven't you read my book? I had friends among that tribe. Real friends, who cared nothing for my wealth or my fame, who I respected more than any other.~
= ~And so I gave them you, my finest bow and my manuscript. The three things I cherished most. And I begged them to tell you I'd died, so you wouldn't wonder why.~
= ~I couldn't even name you, in the end. I don't know my own daughter's name.~
== GV#LITTJ ~Littlun.~
== GV#PIER ~*Littlun?*~
== GV#LITTJ ~Don't like it? Talk to them.~
== GV#PIER ~No, it's...that's what your mother would call you. Her littlun. It's what I called you, when I gave you to them. "Please look after my littlun." Hah. They misunderstood, obviously.~
= ~It's nice, though. Had I been a better man, I might have named you that myself. My Littlun.~
== GV#LITTJ ~Don't you start with that. What, I'm supposed to just say "That's alright, then"? Pretend we're a family now?~
== GV#PIER ~Give me your crossbow.~
== GV#LITTJ ~Eh?~
== GV#PIER ~It's my greatest masterpiece, even now. But I've learned a thing or two since then. I believe I can make some adj...~
= ~No. I believe I can show you how to make some adjustments.~
= ~<CHARNAME>? I shall treat you and your company to the finest fare the Three Old Kegs has to offer, if I might only impose on you for some time with my daughter.~
END
++ ~You have yourself a deal.~ DO ~SetGlobal("GV#LITTDadQuest","GLOBAL",3) RestParty()~ EXIT
++ ~That's for her to decide.~ EXTERN GV#LITTJ p9
++ ~We haven't an evening to spare right now. Perhaps later.~ EXTERN GV#LITTJ p10

CHAIN GV#LITTJ p9
~I...~
= ~Alright. But you'd better be serious about the crossbow, or you'll get it back upside your bloody head.~
DO ~SetGlobal("GV#LITTDadQuest","GLOBAL",3) RestParty()~ EXIT

CHAIN GV#LITTJ p10
~There's too much we have to do, dad. But I'll come back. I will. And if you ain't here when I do, so help me...~
== GV#PIER ~Do I dare refuse? I shall be here, my daughter. There is nowhere else I would go than wherever I may see your face again.~
DO ~SetGlobal("GV#LITTDadQuest","GLOBAL",4)~ EXIT

CHAIN IF ~OR (3) !InParty("GV#LITT") !InMyArea("GV#LITT") StateCheck("GV#LITT",CD_STATE_NOTVALID) Global("GV#LITTDadQuest","GLOBAL",4)~ THEN GV#PIER p11
~I hope you you are taking good care of my daughter. Let her know that I will wait as long as need be.~
EXIT

CHAIN IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID) Global("GV#LITTDadQuest","GLOBAL",4)~ THEN GV#PIER p11
~Welcome back. Perhaps now is a better time to borrow my daughter from you? One day is all I ask.~
END
++ ~As you wish. Let us rest here a while, and Littlun may go with you.~ DO ~SetGlobal("GV#LITTDadQuest","GLOBAL",3) RestParty()~ EXIT
++ ~I fear we still have much to attend to. Another time.~ EXIT


CHAIN IF ~Global("GV#LITTDadQuest","GLOBAL",3)~ THEN GV#PIER p12
~Better?~
== GV#LITTJ ~*Much* better. I can barely pull the trigger fast enough.~
== GV#PIER ~Seems I'm still good for something, then. And here I thought that ended with you. But, ah, your friends are awake. They'll be wanting you back, no doubt.~
= ~Littlun. I know I've no right to ask, but do think about visiting. When you can.~
== GV#LITTJ ~...~
= ~If I do, I don't want to meet some drunken old fop. I want to meet the man who wrote this manuscript.~
== GV#PIER ~Hah. The man who wrote this manuscript *was* a drunken fop. Just not so old.~
== GV#LITTJ ~Do you want it back?~
== GV#PIER ~No. It isn't much to me now. Just parchment and memories and dust. But perhaps...~
= ~"The Progress of Projectiles, by Pierson and Littlun Plunkett." Wouldn't that be a fine book? I should certainly like to read that one day.~
== GV#LITTJ ~...yeah.~
== GV#PIER ~Well then. I myself have spent *quite* enough time with my cups, I fear. Far more than taverns out there for a Plunkett, eh?~
= ~Goodbye, my dear. And goodbye, <CHARNAME>. Thank you for the part you played in this. You may well have changed a man today.~
DO ~SetGlobal("GV#LITTDadQuest","GLOBAL",5) RealSetGlobalTimer("GV#LITTDadTalkTimer","GLOBAL",3600) TakePartyItem("GV#XBOW") GiveItemCreate("GV#XBOW2","GV#LITT",1,1,0) AddexperienceParty(1000) EscapeArea() EraseJournalEntry(@7)~ EXIT