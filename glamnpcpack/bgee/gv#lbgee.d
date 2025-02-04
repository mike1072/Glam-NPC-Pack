// Baeloth
CHAIN IF ~InParty("Baeloth")
See("Baeloth")
!StateCheck("Baeloth",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTBaeloth1","GLOBAL",0)~ THEN BGV#LITT GV#LITTBaeloth1
@438 /* I got an idea for your pits, Baeloth. */
DO ~SetGlobal("GV#LITTBaeloth1","GLOBAL",1)~
== BAELOTHJ @439 /* The capacity for creative thought! Good for you. Unfortunately, I don't take suggestions, requests or opinions. */
== BGV#LITT @440 /* Well that don't matter much, 'cause this is an order. Get gnolls. */
== BAELOTHJ @441 /* Gnolls? */
== BGV#LITT @442 /* Gnolls. All gnolls, all the time. You'll call 'em the Gnoll Pits. Just a load of gnolls killing each other non-stop, till there ain't none left. */
== BAELOTHJ @443 /* That sounds tremendously tedious. */
== BGV#LITT @444 /* You'll want to think about it. 'Cause until you say no, I got one reason not to nail your miserable slave trading arse to a tree. */
EXIT


// Dorn

CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("Dorn",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTDorn1","GLOBAL",0)~ THEN BDORN GV#LITTDorn1
@445 /* I will never understand why <CHARNAME> babysits the smallfolk. You are weak. */
DO ~SetGlobal("GV#LITTDorn1","GLOBAL",1)~
== BGV#LITT @446 /* Take a few hundred paces back and say that again. */
== BDORN @447 /* Yes, your coward's toy is all you have to offer. That is exactly my point. */
== BGV#LITT @448 /* Alright. You want to talk about toys? Hand me yours and we'll see how you do against a giant. */
== BDORN @449 /* This is no toy, halfling. */
== BGV#LITT @450 /* Who says? Swords, crossbows, it's all toys, yeah? So let's you and me just go on our way and <CHARNAME> can find a party of dragons. They don't need no toys. */
== BGV#FLAR IF ~IsValidForPartyDialogue("GV#FLAR")~ THEN @451 /* A good suggestion. */
== BGV#LITT @452 /* There's always someone bigger, mate. The smaller you are, the quicker you learn to make the best of it. */
EXIT

CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("Dorn",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTDorn1","GLOBAL",1)
Global("GV#LITTDorn2","GLOBAL",0)~ THEN BDORN GV#LITTDorn2
@453 /* A fine shot, halfling. How fortunate that true warriors such as myself take the vanguard, giving you room to make such fine shots. */
DO ~SetGlobal("GV#LITTDorn2","GLOBAL",1)~
== BGV#LITT @454 /* Yes, Dorn. That's called tactics. *If* I have to draw steel and hack some legs off, I will. If. */
== BDORN @455 /* I should like to see that. Beware, however, for our enemies need only place a finger on your forehead to keep you at bay. */
== BGV#LITT @456 /* You're a real sodding headcase, you know that? */
= @457 /* I ain't said one word about you and you still come down here flexing your shoulders and playing hard. Are you on the pull? You fancy a snog? 'Cause I wouldn't say no. Least it'd shut you up for a minute. */
== BDORN @458 /* The day I embrace one as feeble as you... */
== BGV#LITT @459 /* It'll be the first bit of crumpet you've ever had in your life? */
= @460 /* It would be, wouldn't it? And you're gonna blame the orc blood, but it ain't that. Tusks aside. Big, strapping bloke. Strong jaw. You should have girls scaling your mail for a tongue wrestle. You know why you don't? */
= @461 /* 'CAUSE YOU'RE A COMPLETE ARSE. */
EXIT


// Dorn Suspects

I_C_T DORNJ 178 GV#LITTInterjectDorn1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
@462 /* Here's what to do, Dorn. Take your attitude, your accusations, your sword and your "patron", roll 'em up in a ball and STICK IT UP YOUR- */
== DORNJ @463 /* The moment her morals clash with your orders, she will abandon you. */
END


// Neera

CHAIN IF ~InParty("Neera")
See("Neera")
!StateCheck("Neera",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTNeera1","GLOBAL",0)~ THEN BGV#LITT GV#LITTNeera1
@464 /* It's a shame you weren't a wild elf, you know. They respect magic in the blood more than in the brain. */
DO ~SetGlobal("GV#LITTNeera1","GLOBAL",1)~
== BNEERA @465 /* Oh. So what, because I'm a wild mage, I don't have brains? I didn't have to study? */
== BGV#LITT @466 /* I never said that. But your spells still go haywire, yeah? If it ain't 'cause you're casting 'em wrong, there must be something in you making it happen. They'd have spotted that, right off. Would have had you work on it instead of burying it under a pile of books. */
== BNEERA @467 /* Yeah yeah, elves are so smart and wonderful and they could have fixed all my problems if ONLY I'd been blessed with their gloriously pure blood. Too bad I'm just some half-breed, huh?  */
== BGV#LITT @468 /* You like being a victim, don't you? */
== BNEERA @469 /* I had to learn to like it! */
EXIT

CHAIN IF ~InParty("Neera")
See("Neera")
!StateCheck("Neera",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTNeera1","GLOBAL",1)
Global("GV#LITTNeera2","GLOBAL",0)~ THEN BGV#LITT GV#LITTNeera2
@470 /* What's High Forest like? I'd love to go there one day. */
DO ~SetGlobal("GV#LITTNeera2","GLOBAL",1)~
== BNEERA @471 /* How do you know? */
== BGV#LITT @264 /* What? */
== BNEERA @472 /* You just asked me what it's like, which means you don't know. So how do you know you'd love to go there? */
== BGV#LITT @473 /* Well...'cause I've heard stories. "It's the last of the old forests, and one of the last places the elves can call home." */
== BNEERA @474 /* So you do know what it's like, then? */
== BGV#LITT @475 /* No, 'cause I ain't sure if they're true or not. Sometimes stories are just stories. */
== BNEERA @476 /* Well which is it? Do you believe the stories and want to go, or do you not and you aren't sure? */
== BGV#LITT @477 /* Look, don't be a pain in the arse. You know what I mean. */
== BNEERA @478 /* No! No, I don't know! I think you just heard "forest with elves" and assumed it must be great! */
== BGV#LITT @479 /* Well that's why I'm asking you, then! You've lived there! */
== BNEERA @480 /* YOU ARE SHALLOW! SHALLOW AND FALSE AND WRETCHED! */
== BGV#LITT @481 /* I JUST WANT TO KNOW WHAT IT'S LIKE! */
== BNEERA @482 /* It's alright. */
= @483 /* Nice trees. */
EXIT

// Rasaad

CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("Rasaad",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTRasaad1","GLOBAL",0)~ THEN BRASAAD GV#LITTRasaad1
@484 /* Littlun, do you ever feel that your weapon makes combat too simple? */
DO ~SetGlobal("GV#LITTRasaad1","GLOBAL",1)~
== BGV#LITT @485 /* Yeah, heard it all before. "Oh, it's just a poor man's longbow. Oh, it's a peasant's weapon, anyone can use 'em." All from people who've never touched one in their life. */
= @486 /* Here. Try it. See how simple it is.  */
== BRASAAD @487 /* Littlun- */
== BGV#LITT @488 /* Or what if it broke, eh? How would you fix it? Let's say this bit here starts wearing down. What do you do? */
== BRASAAD @489 /* I do not mean to say it requires no skill. But to have the act of killing reduced to the flick of a finger... */
== BGV#LITT @490 /* Bollocks. It ain't about what it is, it's about who holds it. You give a murderer an apple tart and they'll find a way. Give a decent person a weapon, any weapon, they'll find a way not to. */
EXIT

CHAIN IF ~InParty("Rasaad")
See("Rasaad")
!StateCheck("Rasaad",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTRasaad1","GLOBAL",1)
Global("GV#LITTRasaad2","GLOBAL",0)~ THEN BGV#LITT GV#LITTRasaad2
@491 /* Rasaad. This monk who took you and your brother in. You hadn't met him before? */
DO ~SetGlobal("GV#LITTRasaad2","GLOBAL",1)~
== BRASAAD @492 /* I would remember if I had. Even before I was initiated, I could sense something different in him, the way he carried himself. */
== BGV#LITT @493 /* And you're sure he weren't related? A friend of the family? Anyone who might think they owed you? */
== BRASAAD @494 /* I am certain. He was a man who caught our hands in his pockets. Nothing more. Why do you ask? */
== BGV#LITT @495 /* 'Cause if strangers' kindness saves two people, and the world's small enough that they meet, you start thinking it ain't a fluke. */
== BRASAAD @496 /* There is more good in man's heart than the cynical will admit. */
= @497 /* The Sun Soul teaches that we must always remember what we are capable of. It is a warning that anyone may wreak great cruelty, and a reminder that anyone may show great charity. We must be mindful of both, like the new moon and the full. */
== BGV#LITT @498 /* It's easy to forget sometimes. */
== BRASAAD @499 /* It is. But for us, who have experienced true generosity, it is also easy to remember. */
EXIT

I_C_T2 KRYLL 0 GV#LITTInterjectKRYLL1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
@500 /* "Revenge is beneath you"? Five minutes ago I met this sod, and I already know that's the daftest thing anyone's ever said about him. */
END