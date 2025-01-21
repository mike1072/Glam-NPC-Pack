// Baeloth
CHAIN IF ~InParty("Baeloth")
See("Baeloth")
!StateCheck("Baeloth",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VyndBaeloth1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDBaeloth1
~So you're *the* Baeloth.~
DO ~SetGlobal("GV#VYNDBaeloth1","GLOBAL",1)~
== BAELOTHJ ~The one and only! There used to be another, but he suffered a terrible mishap. Plunged into a pitful of prize pyrohydras. Pity.~
== BGV#VYND ~You're not an impostor? Because if you are, I'm going to hurt you. But if not...~
== BAELOTHJ ~Yes?~
== BGV#VYND ~I'll be needing an autograph.~
== BAELOTHJ ~Ah! So you do appreciate a good show! I was starting to suspect the surface had softened you.~
== BGV#VYND ~I don't give a damn about your pit. You, though...you're a testament to how far a male can climb without some entitled tramp kicking him off the ladder.~
= ~I might take it home with me. Show it around.~
EXIT

CHAIN IF ~InParty("Baeloth")
See("Baeloth")
!StateCheck("Baeloth",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VyndBaeloth1","GLOBAL",1)
Global("GV#VyndBaeloth2","GLOBAL",0)~ THEN BGV#VYND GV#VYNDBaeloth2
~Don't you think your gimmick's getting stale?~
DO ~SetGlobal("GV#VYNDBaeloth2","GLOBAL",1)~
== BAELOTHJ ~Gimmick?~
== BGV#VYND ~Your, uh...affection for alliterative...adjectives and adverbs.~
= ~Wow, that's harder than it sounds.~
== BAELOTHJ ~Baeloth the Entertainer has no need of gimmicks! Pure personality pleases the patrons plenty. Perhaps in the process of presenting, I've perpetrated a petty portion of repetitious pronunciations, and you've presumed a propensity for-~
== BGV#VYND ~Oh, don't give me that. Don't even go there. There's no damn way you don't do that deliberately.~
== BAELOTHJ ~You just did it.~
== BGV#VYND ~...son of a bitch.~
EXIT

CHAIN IF ~InParty("Baeloth")
See("Baeloth")
!StateCheck("Baeloth",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VyndBaeloth1","GLOBAL",1)
Global("GV#VyndBaeloth2","GLOBAL",1)
Global("GV#VyndBaeloth3","GLOBAL",0)~ THEN BGV#VYND GV#VYNDBaeloth3
~These "upstarts" who beat you in your own arena...~
DO ~SetGlobal("GV#VYNDBaeloth3","GLOBAL",1)~
== BAELOTHJ ~By cheating. I did say they cheated.~
== BGV#VYND ~You kidnap a bunch of surfacers, force them to fight for their lives and expect them to play fair?~
== BAELOTHJ ~Ugh, don't tell me you're on their side. As if their lives are worth anything to begin with. They could ask no finer death than one for the enjoyment of their betters!~
== BGV#VYND ~...~
=  ~You know, I've heard that a lot, how all those pitiful slaves should be happy to serve us. But usually it's from the women.~
=  ~You're male. You should know better.~
EXIT

CHAIN IF ~InParty("Baeloth")
See("Baeloth")
InParty("Viconia")
See("Viconia")
!StateCheck("Baeloth",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
!StateCheck("Viconia",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VyndBaeloth1","GLOBAL",1)
Global("GV#VyndBaeloth2","GLOBAL",1)
Global("GV#VyndBaeloth3","GLOBAL",1)
Global("GV#VyndBaeloth4","GLOBAL",0)~ THEN BGV#VYND GV#VYNDBaeloth4
~Viconia. Bad news.~
DO ~SetGlobal("GV#VYNDBaeloth4","GLOBAL",1)~
== %VICONIA_BANTER% ~Yes, you're still here. I had noticed.~
== BGV#VYND ~Hah! No. But you're close. See, I think there are too many drow in this party.~
= ~Normally, I have no problems avoiding attention. Baeloth...well, Baeloth's not great at it, so he needs whatever help he can get.~
== BBAELOTH ~I can suppress my magnificent presence if I have to! I just don't see *why* I should have to.~
== BGV#VYND ~Yes. Fine. Point is, alone, we can manage. But three of us in one group? People will start wondering why we're banding together. Whispering to the guards. Forming mobs.~
= ~So Baeloth and I talked about it and decided you should be the one to go. Sorry.~
== BBAELOTH  ~I don't recall having that discussion.~
== BGV#VYND ~We didn't. But if we did, that's what would have happened.~
== BBAELOTH  ~True.~
EXIT


// Dorn

CHAIN IF ~InParty("Dorn")
See("Dorn")
!StateCheck("Dorn",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VyndDorn1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDDorn1
~HEY DORN!~
DO ~SetGlobal("GV#VYNDDorn1","GLOBAL",1)~
== BDORN ~Hnh?~
== BGV#VYND ~GOT ANY WATER LEFT? I'M FRESH OUT.~
== BDORN ~What are you screeching for, drow? If you've something to say, come here and say it.~
== BGV#VYND ~I WOULD, BUT YOU SEEM KIND OF PEEVISH RIGHT NOW AND I DON'T WANT TO GET CUT IN HALF.~
= ~SO.~
= ~ABOUT THE WATER?~
== BDORN ~Why am I here, <CHARNAME>? Just remind me. It can't be worth it.~
== BGV#VYND ~THIS IS THE PRICE OF BEING SCARY, DORN.~
EXIT

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Dorn",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VyndDorn1","GLOBAL",1)
Global("GV#VYNDDorn2","GLOBAL",0)~ THEN BDORN GV#VYNDDorn2
~Drow, that flailing motion you make with your sword...~
DO ~SetGlobal("GV#VYNDDorn2","GLOBAL",1)~
== BGV#VYND ~Can you be more specific? Or is this just a general jab at my fighting skills?~
== BDORN ~I've seen you doing it in idle moments. You hold the blade out straight and spin it in circles.~
== BGV#VYND ~Oh, yeah. That's the Vyndmill.~
== BDORN ~...~
== BGV#VYND ~It's the perfect defensive manoeuvre. See? It hits opponents in front and behind. Nobody can close in on you without getting shredded.~
== BDORN ~That's absurd. Any fool could intercept the swing and take your arm. Do it again; I'll demonstrate.~
== BGV#VYND ~Congratulations, Dorn. You've thwarted a combat technique invented by a six-year-old.~
== BDORN ~If you know it's ineffectual, why practice it?~
== BGV#VYND ~Because some things are worth keeping.~
EXIT


// Dorn Suspects

I_C_T DORNJ 178 GV#VYNDInterjectDorn1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~<CHARNAME>, you can't trust these fools not to turn on you. By the way, if you ever show any weakness I'll gut you.~
== DORNJ ~His joking proves he does not take this seriously.~
== GV#VYNDJ ~Joking? I'm pretty sure I was quoting.~
END


// Neera

CHAIN IF ~InParty("Neera")
See("Neera")
!StateCheck("Neera",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDNeera1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDNeera1
~It's been a confusing experience, travelling with you.~
DO ~SetGlobal("GV#VYNDNeera1","GLOBAL",1)~
== BNEERA ~I'm a little confused too. For example, why are we sharing space with a drow?~
== BGV#VYND ~I consider myself a weathered person. Been around a while, had a lot of weird things happen, up here and down home. Not much surprises me anymore.~
= ~But now, every time I see something strange, I think "Was that just there? Or did Neera screw up again?"~
== BNEERA ~Just remember, if I should happen to toss a fireball your way, I have the perfect excuse. "Oh, sorry <CHARNAME>. Wild surge."~
== BGV#VYND ~Fifty-fifty odds, girl. Best cross your fingers.~
EXIT


CHAIN IF ~InParty("Neera")
See("Neera")
!StateCheck("Neera",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDNeera1","GLOBAL",1)
Global("GV#VYNDNeera2","GLOBAL",0)~ THEN BGV#VYND GV#VYNDNeera2
~You know, wild magic's pretty damn scary.~
DO ~SetGlobal("GV#VYNDNeera2","GLOBAL",1)~
== BNEERA ~Oh, *is* it? I had no idea!~
== BGV#VYND ~No, I mean, I don't think you realise the extent of it. Wild surges aren't repeatable, so nobody can really study them. Nobody knows the limits of what they can do.~
= ~Obviously nothing earthshattering's happened yet, or we'd have heard of it. But there's a first time for everything. One day, maybe even tomorrow, you might cast a little cantrip for convenience, and somewhere in the world, an entire nation of people gets shunted to the Abyss.~
== BNEERA ~Uh...~
== BGV#VYND ~Sleep tight.~
EXIT

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Neera",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDNeera1","GLOBAL",1)
Global("GV#VYNDNeera2","GLOBAL",1)
Global("GV#VYNDNeera3","GLOBAL",0)~ THEN BNEERA GV#VYNDNeera3
~Oh gods. Oh, Vynd. I'm so sorry.~
DO ~SetGlobal("GV#VYNDNeera3","GLOBAL",1)~
== BGV#VYND ~What?~
== BNEERA ~It was another surge, I...I didn't mean it, I swear. Don't worry, I don't think it's anything life-threatening. Just...don't look in any mirrors, okay?~
== BGV#VYND ~What happened? <CHARNAME>, what's she talking about?~
== BNEERA ~It's alright, it's alright! I'll probably wear off in a week or two. Don't touch it, though. It might spread.~
== BGV#VYND ~WHAT DID YOU DO TO ME?~
== BNEERA ~Ew! Don't shout! You're making it ooze!~
== BGV#VYND ~...~
= ~Alright. Fair game. We'll call it a tie for now.~
== BNEERA ~Hah!~
EXIT

// Rasaad

CHAIN IF ~InParty("Rasaad")
See("Rasaad")
!StateCheck("Rasaad",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDRasaad1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDRasaad1
~You monks are supposed to be wise. Explain the point of training for years to kill a man with your fists when you'd get faster results with a knife.~
DO ~SetGlobal("GV#VYNDRasaad1","GLOBAL",1)~ 
== BRASAAD ~I do not train to kill. I train to improve myself.~
== BGV#VYND ~Yeah, to improve your ability to kill.~
== BRASAAD ~To improve *myself*, in every aspect. It just so happens that one of those aspects is combat.~
== BGV#VYND ~Okay, so practice with your fists to "improve yourself." When it's time to hurt someone, grab something sharp. Easy.~
== BRASAAD ~A weapon is easily dropped, or broken. One cannot disarm a man of his hands.~
== BGV#VYND ~Yeah you can. I've done it. Takes a little more effort, but...~
== BRASAAD ~Shall we spar, then? Perhaps you will convince me.~
== BGV#VYND ~Uh...sure. But to test it properly, I'll have to start behind you, in the dark, with a poisoned blade. It's how I do things.~
== BRASAAD ~By all means. I would welcome the challenge.~
== BGV#VYND ~...never mind.~
EXIT