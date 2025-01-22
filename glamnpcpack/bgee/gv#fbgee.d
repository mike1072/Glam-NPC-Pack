// Baeloth
CHAIN IF ~InParty("Baeloth")
See("Baeloth")
!StateCheck("Baeloth",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARBaeloth1","GLOBAL",0)~ THEN BGV#FLAR GV#FLARBaeloth1
@361 /* So, drow. You say you used to wield more power than this? */
DO ~SetGlobal("GV#FLARBaeloth1","GLOBAL",1)~
== BAELOTHJ @362 /* MUCH more! If I were even half of what I used to be, I'd be back where I belong this very minute. Instead I'm marching through the muck with you MISERABLE- */
== BGV#FLAR @363 /* *If so*, our circumstances are not so different. In magnitude, perhaps, but little else. I suppose it would be fitting to commiserate. */
== BAELOTHJ @364 /* You mean...sympathise? */
== BGV#FLAR @365 /* I believe that's another word for it, yes. */
== BAELOTHJ @366 /* Well. Yes. Well. */
= @367 /* I...understand what you're going through? */
== BGV#FLAR @368 /* I know you do. We just established that. */
== BAELOTHJ @369 /* Isn't that what you say, though? To sympathise? I don't know. I've never done it. */
== BGV#FLAR @370 /* Ah. Nor have I, as it happens. */
== BAELOTHJ @371 /* ...this isn't making me feel better. */
== BGV#FLAR @372 /* Yes, quite. Forget I said anything. */
EXIT

CHAIN IF ~InParty("Baeloth")
See("Baeloth")
!StateCheck("Baeloth",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARBaeloth1","GLOBAL",1)
Global("GV#FLARBaeloth2","GLOBAL",0)~ THEN BGV#FLAR GV#FLARBaeloth2
@373 /* I've heard humans have their own bloodsports. Cockfights, they're called. */
DO ~SetGlobal("GV#FLARBaeloth2","GLOBAL",1)~
== BAELOTHJ @374 /* Cockfights? */
== BGV#FLAR @375 /* Chickens. They raise chickens to duel one another. */
== BAELOTHJ @376 /* Really? Those flightless feathery things? How dull. */
== BGV#FLAR @377 /* Why so? You consider yourself above surfacers, but you're quite content to watch them peck one another's eyes out. */
= @378 /* I simply don't understand the appeal of watching one's lessers butt heads. Seems to me it's all artless spectacle. */
== BAELOTHJ @379 /* Oh, it is. Of course it is. Nothing wrong with artless spectacle. I only say it's dull because chickens don't beg for their worthless lives. */
= @380 /* ...do they? */
== BGV#FLAR @381 /* No. */
== BAELOTHJ @382 /* Damn. Thought I had something there. */
EXIT

// Dorn

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("Dorn",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARDorn1","GLOBAL",0)~ THEN BDORN GV#FLARDorn1
@383 /* I for one hope your story is true, sorceress. A dragon's head would make quite the trophy. */
DO ~SetGlobal("GV#FLARDorn1","GLOBAL",1)~
== BGV#FLAR @384 /* Not a single person has acted on those words and lived. */
== BDORN @385 /* I am ever keen to tread new ground. */
== BGV#FLAR @386 /* And I am keen to tread you into it. Do not test me, mongrel. Even now, I am your better. */
== BDORN @387 /* "Mongrel." */
= @388 /* When my vengeance is complete, I shall find you again, and we will learn the truth. */
EXIT

CHAIN IF ~InParty("Dorn")
See("Dorn")
!StateCheck("Dorn",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARDorn1","GLOBAL",1)
Global("GV#FLARDorn2","GLOBAL",0)~ THEN BGV#FLAR GV#FLARDorn2
@389 /* So. "Blackguard", is it? I admit, you are the first of your kind I've met. Many would call it madness to bargain with one's soul, but it reaped its fair share of rewards for you, did it not? */
DO ~SetGlobal("GV#FLARDorn2","GLOBAL",1)~
== BDORN @390 /* Is that temptation I hear in your voice? With the right incentive, I could be persuaded to share... */
== BGV#FLAR @391 /* No. I have no need of borrowed power. */
= @392 /* Which brings me to my point. Apparently you do. */
== BDORN @393 /* Watch your tongue. My patron and I struck a bargain that suited us both. I do not "need" him. */
== BGV#FLAR @394 /* Indeed, I'm sure you've otherwise crushed every obstacle in your path. Only when presented with a locked door do you need to sell yourself into thraldom for extraplanar assistance. */
= @395 /* You honestly think yourself stronger for what you did? No. You are bound and leashed now, a dog feeding from his master's scraps. Freed from one prison, only to crawl into another. Many would call it madness, yes. I call it weakness. */
== BDORN @396 /* I did what had to be done, woman, and I would do it again. Die proud and defiant if it suits you, but you will die all the same, while those with real mettle live on. */
EXIT


// Dorn Suspects

I_C_T DORNJ 178 GV#FLARInterjectDorn1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@397 /* This is beneath ridicule. Really, <CHARNAME>. */
== DORNJ @398 /* Her delusions of dragonhood make her unpredictable. */
END


// Neera

CHAIN IF ~InParty("Neera")
See("Neera")
!StateCheck("Neera",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARNeera1","GLOBAL",0)~ THEN BGV#FLAR GV#FLARNeera1
@399 /* Damnation, girl! Can you not control these outbursts of yours? */
DO ~SetGlobal("GV#FLARNeera1","GLOBAL",1)~
== BNEERA @400 /* Here's the thing, Flara. If I could control them, I'D DO IT. */
== BGV#FLAR @401 /* Naturally. Forgive me for having any expectations whatsoever. */
= @402 /* "Wild magic" indeed. No dragon has ever suffered such an affliction, I can tell you that. */
== BNEERA @403 /* Well maybe you should spend more time with dragons and less with us. */
= @404 /* Hint hint. */
== BGV#FLAR @405 /* Thank you, yes. I know it's rare among your people, but I do understand subtext. */
EXIT


CHAIN IF ~InParty("Neera")
See("Neera")
!StateCheck("Neera",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARNeera1","GLOBAL",1)
Global("GV#FLARNeera2","GLOBAL",0)~ THEN BGV#FLAR GV#FLARNeera2
@406 /* I've conducted some research on your magic, Neera. I believe I've reconsidered my stance. */
DO ~SetGlobal("GV#FLARNeera2","GLOBAL",1)~
== BNEERA @407 /* Let me guess. You've heard that wild surges sometimes create gold or gems, and now you're going to oh-so-subtly suggest I should cast more spells. */
== BGV#FLAR @217 /* ... */
= @408 /* For pride's sake, I contend I had no intention of being subtle. */
EXIT

// Rasaad

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("Rasaad",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARRasaad1","GLOBAL",0)~ THEN BRASAAD GV#FLARRasaad1
@409 /* Have you ever tried meditation, Flara? */
DO ~SetGlobal("GV#FLARRasaad1","GLOBAL",1)~
== BGV#FLAR @410 /* The least productive pastime in the cosmos? No. */
== BRASAAD @411 /* Ah, you mistake it for idleness. Perhaps it is, in a sense, but achieving tranquillity of mind is- */
== BGV#FLAR @412 /* I'm not mistaking it for anything, fool. I know it's more than sitting cross-legged. That's precisely why I condemn it. Only a human would extol the virtues of an empty head. */
= @413 /* The mind...or should I say, my mind...is a furnace. It creates, it shapes, it destroys, and it is useless quenched. */
== BRASAAD @414 /* It may help you find contentment in what you are, rather than striving to be something else. */
== BGV#FLAR @415 /* Or to rephrase, "Give up." No. I have never in my life settled for less, and I don't intend to start now. */
== BRASAAD @416 /* I would never encourage giving up. But there is a difference between overcoming thirst and simply neglecting to drink. */ 
DO ~RealSetGlobalTimer("GV#FLARRasaadTimer","GLOBAL",3600)~
EXIT

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("Rasaad",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARRasaadRest","GLOBAL",1)
Global("GV#FLARRasaad1","GLOBAL",1)
Global("GV#FLARRasaad2","GLOBAL",0)~ THEN BRASAAD GV#FLARRasaad2
@417 /* (One. Two. Three. Four.) */
DO ~SetGlobal("GV#FLARRasaad2","GLOBAL",1)~
== BGV#FLAR @418 /* You can stay there all <DAYNIGHT>, monk. I won't be joining you. */
== BRASAAD @419 /* I will not force you, but it can do you no harm to try. It is a simple breathing exercise. (One. Two.) */
== BGV#FLAR @420 /* There is only one breathing exercise I care to perform, and you'd be well-advised to stand clear. And I will *not* sit in that stupid position. */
== BRASAAD @421 /* Sit however makes you comfortable. (One. Two. Three.) */
== BGV#FLAR @422 /* Well I certainly don't plan to stand here and count aloud like some infant learning their numbers. */
== BRASAAD @423 /* Count in silence if you prefer. (One. Two.) */
== BGV#FLAR @424 /* This is ridiculous! If there is no correct method then how can there be any gain? I might as well not bother! */
== BRASAAD @425 /* The correct method is the one that works for you. (One. Two. Three.) */
== BGV#FLAR @426 /* Fourfivesixseveneightnineten. Wonderful. Most refreshing. And now I'm going to sleep. */
DO ~RestParty()~
EXIT

CHAIN IF ~InParty("Rasaad")
See("Rasaad")
!StateCheck("Rasaad",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARRasaad1","GLOBAL",1)
Global("GV#FLARRasaad2","GLOBAL",1)
Global("GV#FLARRasaad3","GLOBAL",0)~ THEN BGV#FLAR GV#FLARRasaad3
@427 /* Human. I attempted that silly breath-counting of yours in private. */
DO ~SetGlobal("GV#FLARRasaad3","GLOBAL",1)~
== BRASAAD @428 /* And how was it? */
== BGV#FLAR @429 /* An absolute waste of time, as expected. */
== BRASAAD @430 /* I am sorry to hear that. */
== BGV#FLAR @431 /* Well? */
== BRASAAD @200 /* Yes? */
== BGV#FLAR @432 /* Is that all? You sing its praises one minute and don't even bother to defend it the next? */
== BRASAAD @433 /* I am not trying to compete with you, Flara. I suggested the exercise because I believed it could help you, not to prove a point. If you found it unrewarding, I apologise. */
== BGV#FLAR @434 /* It's just...it's not possible. One can't just disengage the mind. Every time I come close to ten, some other thought distracts me. */
== BRASAAD @435 /* Ah. Then you made it your goal to reach ten. That is not the intent. */
= @436 /* At one or a thousand, it matters only that you are counting. */
EXIT


I_C_T NEMEKLIN 11 GV#FLARInterjectMEKLIN1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@437 /* I can almost admire such tireless pursuit of restitution. That being said, STOP SCREAMING. */
END