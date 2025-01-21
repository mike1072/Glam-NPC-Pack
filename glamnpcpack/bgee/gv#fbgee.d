// Baeloth
CHAIN IF ~InParty("Baeloth")
See("Baeloth")
!StateCheck("Baeloth",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARBaeloth1","GLOBAL",0)~ THEN BGV#FLAR GV#FLARBaeloth1
~So, drow. You say you used to wield more power than this?~
DO ~SetGlobal("GV#FLARBaeloth1","GLOBAL",1)~
== BAELOTHJ ~MUCH more! If I were even half of what I used to be, I'd be back where I belong this very minute. Instead I'm marching through the muck with you MISERABLE-~
== BGV#FLAR ~*If so*, our circumstances are not so different. In magnitude, perhaps, but little else. I suppose it would be fitting to commiserate.~
== BAELOTHJ ~You mean...sympathise?~
== BGV#FLAR ~I believe that's another word for it, yes.~
== BAELOTHJ ~Well. Yes. Well.~
= ~I...understand what you're going through?~
== BGV#FLAR ~I know you do. We just established that.~
== BAELOTHJ ~Isn't that what you say, though? To sympathise? I don't know. I've never done it.~
== BGV#FLAR ~Ah. Nor have I, as it happens.~
== BAELOTHJ ~...this isn't making me feel better.~
== BGV#FLAR ~Yes, quite. Forget I said anything.~
EXIT

CHAIN IF ~InParty("Baeloth")
See("Baeloth")
!StateCheck("Baeloth",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARBaeloth1","GLOBAL",1)
Global("GV#FLARBaeloth2","GLOBAL",0)~ THEN BGV#FLAR GV#FLARBaeloth2
~I've heard humans have their own bloodsports. Cockfights, they're called.~
DO ~SetGlobal("GV#FLARBaeloth2","GLOBAL",1)~
== BAELOTHJ ~Cockfights?~
== BGV#FLAR ~Chickens. They raise chickens to duel one another.~
== BAELOTHJ ~Really? Those flightless feathery things? How dull.~
== BGV#FLAR ~Why so? You consider yourself above surfacers, but you're quite content to watch them peck one another's eyes out.~
= ~I simply don't understand the appeal of watching one's lessers butt heads. Seems to me it's all artless spectacle.~
== BAELOTHJ ~Oh, it is. Of course it is. Nothing wrong with artless spectacle. I only say it's dull because chickens don't beg for their worthless lives.~
= ~...do they?~
== BGV#FLAR ~No.~
== BAELOTHJ ~Damn. Thought I had something there.~
EXIT

// Dorn

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("Dorn",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARDorn1","GLOBAL",0)~ THEN BDORN GV#FLARDorn1
~I for one hope your story is true, sorceress. A dragon's head would make quite the trophy.~
DO ~SetGlobal("GV#FLARDorn1","GLOBAL",1)~
== BGV#FLAR ~Not a single person has acted on those words and lived.~
== BDORN ~I am ever keen to tread new ground.~
== BGV#FLAR ~And I am keen to tread you into it. Do not test me, mongrel. Even now, I am your better.~
== BDORN ~"Mongrel."~
= ~When my vengeance is complete, I shall find you again, and we will learn the truth.~
EXIT

CHAIN IF ~InParty("Dorn")
See("Dorn")
!StateCheck("Dorn",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARDorn1","GLOBAL",1)
Global("GV#FLARDorn2","GLOBAL",0)~ THEN BGV#FLAR GV#FLARDorn2
~So. "Blackguard", is it? I admit, you are the first of your kind I've met. Many would call it madness to bargain with one's soul, but it reaped its fair share of rewards for you, did it not?~
DO ~SetGlobal("GV#FLARDorn2","GLOBAL",1)~
== BDORN ~Is that temptation I hear in your voice? With the right incentive, I could be persuaded to share...~
== BGV#FLAR ~No. I have no need of borrowed power.~
= ~Which brings me to my point. Apparently you do.~
== BDORN ~Watch your tongue. My patron and I struck a bargain that suited us both. I do not "need" him.~
== BGV#FLAR ~Indeed, I'm sure you've otherwise crushed every obstacle in your path. Only when presented with a locked door do you need to sell yourself into thraldom for extraplanar assistance.~
= ~You honestly think yourself stronger for what you did? No. You are bound and leashed now, a dog feeding from his master's scraps. Freed from one prison, only to crawl into another. Many would call it madness, yes. I call it weakness.~
== BDORN ~I did what had to be done, woman, and I would do it again. Die proud and defiant if it suits you, but you will die all the same, while those with real mettle live on.~
EXIT


// Dorn Suspects

I_C_T DORNJ 178 GV#FLARInterjectDorn1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
~This is beneath ridicule. Really, <CHARNAME>.~
== DORNJ ~Her delusions of dragonhood make her unpredictable.~
END


// Neera

CHAIN IF ~InParty("Neera")
See("Neera")
!StateCheck("Neera",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARNeera1","GLOBAL",0)~ THEN BGV#FLAR GV#FLARNeera1
~Damnation, girl! Can you not control these outbursts of yours?~
DO ~SetGlobal("GV#FLARNeera1","GLOBAL",1)~
== BNEERA ~Here's the thing, Flara. If I could control them, I'D DO IT.~
== BGV#FLAR ~Naturally. Forgive me for having any expectations whatsoever.~
= ~"Wild magic" indeed. No dragon has ever suffered such an affliction, I can tell you that.~
== BNEERA ~Well maybe you should spend more time with dragons and less with us.~
= ~Hint hint.~
== BGV#FLAR ~Thank you, yes. I know it's rare among your people, but I do understand subtext.~
EXIT


CHAIN IF ~InParty("Neera")
See("Neera")
!StateCheck("Neera",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARNeera1","GLOBAL",1)
Global("GV#FLARNeera2","GLOBAL",0)~ THEN BGV#FLAR GV#FLARNeera2
~I've conducted some research on your magic, Neera. I believe I've reconsidered my stance.~
DO ~SetGlobal("GV#FLARNeera2","GLOBAL",1)~
== BNEERA ~Let me guess. You've heard that wild surges sometimes create gold or gems, and now you're going to oh-so-subtly suggest I should cast more spells.~
== BGV#FLAR ~...~
= ~For pride's sake, I contend I had no intention of being subtle.~
EXIT

// Rasaad

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("Rasaad",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARRasaad1","GLOBAL",0)~ THEN BRASAAD GV#FLARRasaad1
~Have you ever tried meditation, Flara?~
DO ~SetGlobal("GV#FLARRasaad1","GLOBAL",1)~
== BGV#FLAR ~The least productive pastime in the cosmos? No.~
== BRASAAD ~Ah, you mistake it for idleness. Perhaps it is, in a sense, but achieving tranquillity of mind is-~
== BGV#FLAR ~I'm not mistaking it for anything, fool. I know it's more than sitting cross-legged. That's precisely why I condemn it. Only a human would extol the virtues of an empty head.~
= ~The mind...or should I say, my mind...is a furnace. It creates, it shapes, it destroys, and it is useless quenched.~
== BRASAAD ~It may help you find contentment in what you are, rather than striving to be something else.~
== BGV#FLAR ~Or to rephrase, "Give up." No. I have never in my life settled for less, and I don't intend to start now.~
== BRASAAD ~I would never encourage giving up. But there is a difference between overcoming thirst and simply neglecting to drink.~ 
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
~(One. Two. Three. Four.)~
DO ~SetGlobal("GV#FLARRasaad2","GLOBAL",1)~
== BGV#FLAR ~You can stay there all <DAYNIGHT>, monk. I won't be joining you.~
== BRASAAD ~I will not force you, but it can do you no harm to try. It is a simple breathing exercise. (One. Two.)~
== BGV#FLAR ~There is only one breathing exercise I care to perform, and you'd be well-advised to stand clear. And I will *not* sit in that stupid position.~
== BRASAAD ~Sit however makes you comfortable. (One. Two. Three.)~
== BGV#FLAR ~Well I certainly don't plan to stand here and count aloud like some infant learning their numbers.~
== BRASAAD ~Count in silence if you prefer. (One. Two.)~
== BGV#FLAR ~This is ridiculous! If there is no correct method then how can there be any gain? I might as well not bother!~
== BRASAAD ~The correct method is the one that works for you. (One. Two. Three.)~
== BGV#FLAR ~Fourfivesixseveneightnineten. Wonderful. Most refreshing. And now I'm going to sleep.~
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
~Human. I attempted that silly breath-counting of yours in private.~
DO ~SetGlobal("GV#FLARRasaad3","GLOBAL",1)~
== BRASAAD ~And how was it?~
== BGV#FLAR ~An absolute waste of time, as expected.~
== BRASAAD ~I am sorry to hear that.~
== BGV#FLAR ~Well?~
== BRASAAD ~Yes?~
== BGV#FLAR ~Is that all? You sing its praises one minute and don't even bother to defend it the next?~
== BRASAAD ~I am not trying to compete with you, Flara. I suggested the exercise because I believed it could help you, not to prove a point. If you found it unrewarding, I apologise.~
== BGV#FLAR ~It's just...it's not possible. One can't just disengage the mind. Every time I come close to ten, some other thought distracts me.~
== BRASAAD ~Ah. Then you made it your goal to reach ten. That is not the intent.~
= ~At one or a thousand, it matters only that you are counting.~
EXIT


I_C_T NEMEKLIN 11 GV#FLARInterjectMEKLIN1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
~I can almost admire such tireless pursuit of restitution. That being said, STOP SCREAMING.~
END