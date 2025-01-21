BEGIN BGV#MOID

// Ajantis

CHAIN IF WEIGHT #-1 ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Ajantis",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDAjantis1","GLOBAL",0)~ THEN %AJANTIS_BANTER% GV#MOIDAjantis1
~You handle your shield remarkably, sir dwarf. If I may, I would like to study your technique. ~
DO ~SetGlobal("GV#MOIDAjantis1","GLOBAL",1)~
== BGV#MOID ~Lady dwarf.~
== %AJANTIS_BANTER% ~Oh...oh, I apologise. I thought-~
== BGV#MOID ~Want to hold a shield like I do? Lesson one: The shield is more important than you.~
= ~You're just meat and bone. The shield is strong. The shield protects. You're only good for putting it where it needs to be. Understand?~
== %AJANTIS_BANTER% ~I...think so.~
== BGV#MOID ~Not good enough. But we'll get you there.~
EXIT

CHAIN IF WEIGHT #-1 ~InParty("Ajantis")
See("Ajantis")
!StateCheck("Ajantis",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDAjantis1","GLOBAL",1)
Global("GV#MOIDAjantis2","GLOBAL",0)~ THEN BGV#MOID GV#MOIDAjantis2
~Which arm is this?~
DO ~SetGlobal("GV#MOIDAjantis2","GLOBAL",1)~
== %AJANTIS_BANTER% ~Left?~
== BGV#MOID ~No. This is your shield arm. And it's crippled.~
= ~You pick up a shield, your arm feels heavier than normal. Right?~
== %AJANTIS_BANTER% ~Of course, but-~
== BGV#MOID ~That's backwards. Should feel lighter than normal when you put it down.~
= ~Get yourself the biggest, thickest slab of steel you can find and don't let go. No matter what you're doing, no matter how much it hurts. You keep your hold until you can't feel your fingers anymore.~
== %AJANTIS_BANTER% ~My lady, with all due respect, I can't possibly carry a shield all day.~
== BGV#MOID ~Yet.~
== %AJANTIS_BANTER% ~No, I mean it would get in the way. How am I to sit at a table, or remove my armour, or...?~
== BGV#MOID ~Lesson one.~
EXIT

CHAIN IF WEIGHT #-1 ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Ajantis",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDAjantis1","GLOBAL",1)
Global("GV#MOIDAjantis2","GLOBAL",1)
Global("GV#MOIDAjantis3","GLOBAL",0)~ THEN %AJANTIS_BANTER% GV#MOIDAjantis3
~Moidre, I...I thank you for your instruction. But I fear these lessons were not meant for me to learn. I would gladly give my life for another's, but I would do so knowing it was still a loss.~
DO ~SetGlobal("GV#MOIDAjantis3","GLOBAL",1)~
= ~If Helm did not see worth in me, he would not have chosen me. To deny that is to deny him, and lose everything I am.~
== BGV#MOID ~Then Helm is your shield. That's what you carry every day. That's what makes you a paladin.~
= ~Some of us only have a wooden board between us and the world. You, you've got your god, your faith, and your honour. Never needed anything from me.~
== %AJANTIS_BANTER% ~Do not discredit yourself, my lady. You have taught me something. It merely wasn't what you intended.~
EXIT


// Alora

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Alora",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDAlora1","GLOBAL",0)~ THEN %ALORA_BANTER% GV#MOIDAlora1
~Blah!~
DO ~SetGlobal("GV#MOIDAlora1","GLOBAL",1)~
= ~Bleeeeeh!~
= ~Bloogabloogablooga!~
== BGV#MOID ~You realise even if you did get me to smile, you wouldn't see it.~
== %ALORA_BANTER% ~I'd feel it, Moidre. I can always feel a smile.~
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Alora",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDAlora1","GLOBAL",1)
Global("GV#MOIDAlora2","GLOBAL",0)~ THEN %ALORA_BANTER% GV#MOIDAlora2
~Hee hee. Look at this, Moidre. I can squeeze in behind your shield, and...poof! I'm invisible!~
DO ~SetGlobal("GV#MOIDAlora2","GLOBAL",1)~
= ~Now take me somewhere. Take me...I know! There's this huge mansion in Baldur's Gate I could never sneak into. You could get a job as a night guard, smuggle me in...~
== BGV#MOID ~Nobles wouldn't have me.~
== %ALORA_BANTER% ~What? Why not? You're super good at guarding things. Behind you is the safest place in the world.~
== BGV#MOID ~Doesn't matter. Nobles want tall men in shiny armour who can stand up straight and say "Yes, milord." Fighting comes second.~
= ~I'm just good at cracking heads. Different sort of person hires me, and they don't have houses you want to be in.~
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Alora",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
AreaType(OUTDOOR)
Global("GV#MOIDAlora1","GLOBAL",1)
Global("GV#MOIDAlora2","GLOBAL",1)
Global("GV#MOIDAlora3","GLOBAL",0)~ THEN %ALORA_BANTER% GV#MOIDAlora3
~Thanks, Moidre.~
DO ~SetGlobal("GV#MOIDAlora3","GLOBAL",1)~
== BGV#MOID ~For what?~
== %ALORA_BANTER% ~Just for keeping us all safe and working so hard and always listening to me and...everything. Thanks.~
== BGV#MOID ~...~
== %ALORA_BANTER% ~Hah! There it is! Felt it!~
== BGV#MOID ~Something in my teeth.~
EXIT

// Branwen

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Branwen",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDBranwen1","GLOBAL",0)~ THEN %BRANWEN_BANTER% GV#MOIDBranwen1
~Moidre, I have never heard so hardy a warrior so quiet! Give us a battlecry! With me, now!~
DO ~SetGlobal("GV#MOIDBranwen1","GLOBAL",1)~
= ~GRRAAAAAHHHH!~
== BGV#MOID ~Well done. Just blew your own wind out and gave away your position.~
== %BRANWEN_BANTER% ~And struck fear into the enemy's hearts!~
== BGV#MOID ~You strike the fear in, I'll strike the ribs in.~
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Branwen",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDBranwen1","GLOBAL",1)
Global("GV#MOIDBranwen2","GLOBAL",0)~ THEN %BRANWEN_BANTER% GV#MOIDBranwen2
~By the gods, Moidre, if you were not so skilled, I'd think you find no joy in the fight at all.~
DO ~SetGlobal("GV#MOIDBranwen2","GLOBAL",1)~
== BGV#MOID ~Farmers get good at shovelling crap. Think they enjoy it?~
== %BRANWEN_BANTER% ~They are two different things. A man toils that he may eat, that he may be strong, that he may fight. For territory, for family, whatever he chooses; if he will not fight for it, he does not value it. And if we value nothing, we live for nothing.~
= ~Battle is not labour. 'Tis purpose.~
== BGV#MOID ~No. It's just something that happens. Something that'll always happen.~
= ~Violence is a fact of life, war is a corpse mill and blood is red juice that stains. I won't put out my eyes to see glory where there is none.~
EXIT


// Coran

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Coran",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDCoran1","GLOBAL",0)~ THEN %CORAN_BANTER% GV#MOIDCoran1
~Dwarven standards of beauty are...~
DO ~SetGlobal("GV#MOIDCoran1","GLOBAL",1)~
== BGV#MOID ~...~
== %CORAN_BANTER% ~Er. Interesting.~
== BGV#MOID ~Alright. You're now in a hole. Climb or dig?~
== %CORAN_BANTER% ~I fear even starting that sentence put a shovel in both hands.~
EXIT

CHAIN IF ~InParty("Coran")
See("Coran")
!StateCheck("Coran",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDCoran1","GLOBAL",1)
Global("GV#MOIDCoran2","GLOBAL",0)~ THEN BGV#MOID GV#MOIDCoran1
~How's a life of thieving and philandering make you think you're up to wyverns?~
DO ~SetGlobal("GV#MOIDCoran2","GLOBAL",1)~
== %CORAN_BANTER% ~Moidre, my dear! You downplay my talents! Am I not a thief, a philanderer *and* the finest archer you've ever met?~
== BGV#MOID ~Eh.~
== %CORAN_BANTER% ~The hunt is no strange mistress to me. It so happens I've a long established trade in the heads of deadly beasts.~
== BGV#MOID ~That why you were waiting for someone to split the job with?~
== %CORAN_BANTER% ~Not at all. The reward was simply too great. Would you trust me to handle so much gold responsibly?~
== BGV#MOID ~No.~
== %CORAN_BANTER% ~Nor, based on extensive experience, would I. ~
EXIT


// Dynaheir

CHAIN IF ~InParty("Dynaheir")
See("Dynaheir")
InParty("Minsc")
!Dead("Minsc")
!StateCheck("Dynaheir",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
 CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDDynaheir1","GLOBAL",0)~ THEN BGV#MOID GV#MOIDDynaheir1
~Berserker bodyguard. Unusual choice.~
DO ~SetGlobal("GV#MOIDDynaheir1","GLOBAL",1)~
== %DYNAHEIR_BANTER% ~'Tis a choice I stand by. Thou hast witnessed his prowess.~
== BGV#MOID ~Sure. Good fighter. Just think he'd be better breaking lines than holding them. Must've been someone with more restraint.~
== %DYNAHEIR_BANTER% ~Restraint?~
= ~When the gnolls found us, 'twas the first since leaving Rashemen that he truly feared for me. Feared failing me. There came no battlecry, no boastful denouncement of evil. Only howls and blood.~
= ~A beast fought for my life that day. A maddened, screaming, flailing beast. Yet even then, even as we stood side by side, never once did his blade mark me.~
= ~Perhaps there is more restraint in him than thou knowest.~
EXIT


CHAIN IF ~InParty("Dynaheir")
See("Dynaheir")
!StateCheck("Dynaheir",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDDynaheir1","GLOBAL",1)
Global("GV#MOIDDynaheir2","GLOBAL",0)~ THEN BGV#MOID GV#MOIDDynaheir2
~You must be keen to get this over with. Get home.~
DO ~SetGlobal("GV#MOIDDynaheir2","GLOBAL",1)~
== %DYNAHEIR_BANTER% ~'Twould shame me and the wychlaran both to rush my duties. But the wilds of Rashemen ever call, and I welcome the day I may answer again.~
== BGV#MOID ~Mm.~
== %DYNAHEIR_BANTER% ~Thou speak'st seldom without purpose. Surely thy inquiry was more than chatter.~
== BGV#MOID ~Just thinking how many of us can't go home or don't want to. Nice to know some people have a happy return ahead.~
== %DYNAHEIR_BANTER% ~Art thou one of them?~
== BGV#MOID ~You're a smart woman. Figure it out.~
EXIT


// Edwin

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDEdwin1","GLOBAL",0)
Global("GV#MOIDEdwinHurt","GLOBAL",0)~ THEN %EDWIN_BANTER% GV#MOIDEdwin1
~You should accompany me when I return home, Moidre. You've just the kind of heedless loyalty expected of Thayvian muscle.~
DO ~SetGlobal("GV#MOIDEdwin1","GLOBAL",1)~
== BGV#MOID ~Maybe. Problem is, I put red on my hammer, not brown on my nose.~
== %EDWIN_BANTER% ~All share that attitude at first. All learn differently.~
== BGV#MOID ~Good luck. Haven't learned anything my whole damn life.~
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDEdwin1","GLOBAL",1)
Global("GV#MOIDEdwin2","GLOBAL",0)
Global("GV#MOIDEdwinHurt","GLOBAL",0)~ THEN %EDWIN_BANTER% GV#MOIDEdwin2
~Odd. I don't recall conjuring a Stinking Cloud.~
DO ~SetGlobal("GV#MOIDEdwin2","GLOBAL",1)~
= ~Oh, it's-~
== BGV#MOID ~Me. Yeah.~
== %EDWIN_BANTER% ~Hells and heavens, will you not even attempt an excuse? (How can I deride someone with no shame?)~
== BGV#MOID ~I know what I smell like. If I'm used to it and you're not, whose problem is it?~
== %EDWIN_BANTER% ~Bah. I'd procure a Zone of Sweet Air scroll if I weren't convinced it would erase you entirely.~
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDEdwinHurt","GLOBAL",1)~ THEN %EDWIN_BANTER% GV#MOIDEdwinHurt
~Useless dwarf! Look at these wounds I've suffered! Have you not the common sense to defend the most important man first?~
DO ~SetGlobal("GV#MOIDEdwinHurt","GLOBAL",2)~
== BGV#MOID ~If you can complain about my performance, it was good enough.~
== %EDWIN_BANTER% ~Wonderful. And I suppose you've never had greater aspirations than "good enough."~
== BGV#MOID ~Not where you're concerned.~
EXIT


// Eldoth

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Eldoth",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDEldoth1","GLOBAL",0)~ THEN %ELDOTH_BANTER% GV#MOIDEldoth1
~Let us set the beard aside for a moment. No small feat, but we'll make the effort.~
DO ~SetGlobal("GV#MOIDEldoth1","GLOBAL",1)~
= ~Squat figure. Unflattering armour, not that there's much deserving flattery. Biceps bigger than your bosom. A stench that would turn a ghast.~
= ~Who gave you leave to call yourself a woman?~
== BGV#MOID ~I don't. I call myself a warrior.~
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Eldoth",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDEldoth1","GLOBAL",1)
Global("GV#MOIDEldoth2","GLOBAL",0)~ THEN %ELDOTH_BANTER% GV#MOIDEldoth2
~Are you actually alive, Moidre? Flesh and blood? A soul? It would not surprise me if we pierced that armour one day and found only enchantment spells and noxious gases.~
DO ~SetGlobal("GV#MOIDEldoth2","GLOBAL",1)~
== BGV#MOID ~That'd be nice.~
= ~Anything in particular bring that to mind? Or did you just need to let off some smug?~
== %ELDOTH_BANTER% ~I consider it often, and for a new reason every day. Today it was your indifference to music.~
= ~My songs are always met with something. Perhaps not applause; a deficiency of the audience, naturally; but something. Frowns, jeers. A grim chuckle. That is the purpose of art. Not to evoke joy, only to evoke.~
= ~But not a peep or a twitch from you. If we weren't talking to one another, I could swear you were deaf.~
== BGV#MOID ~Well. Could tell you your songs just aren't that good, but then you'd turn deaf as well.~
= ~So let's say...once you've lived through enough, it takes more than a few minor chords to put you in a mood.~
== %ELDOTH_BANTER% ~Goodness, she says "minor" and doesn't mean a man with a pickaxe! Bursting with surprises, this one.~
EXIT

// Faldorn

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Faldorn",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDFaldorn1","GLOBAL",0)~ THEN %FALDORN_BANTER% GV#MOIDFaldorn1
~Stop that.~
DO ~SetGlobal("GV#MOIDFaldorn1","GLOBAL",1)~
== BGV#MOID ~What?~
== %FALDORN_BANTER% ~Stop scratching! Don't disturb it!~
== BGV#MOID ~It's my damn beard.~
== %FALDORN_BANTER% ~Not anymore. I've never seen such a thriving ecosystem.~
= ~Those creatures have as much right to life as you. Mistreat them and you'll answer to me.~
== BGV#MOID ~Druid, I'd shave to spite you. And no dwarf's ever said that lightly.~
EXIT


// Garrick

CHAIN IF ~InParty("Garrick")
See("Garrick")
!StateCheck("Garrick",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDGarrick1","GLOBAL",0)~ THEN BGV#MOID GV#MOIDGarrick1
~Garrick. What are you doing here?~
DO ~SetGlobal("GV#MOIDGarrick1","GLOBAL",1)~
== %GARRICK_BANTER% ~Why should I not be here? Perhaps I'm not so deft with steel as you, but I'm sure my other skills compensate for-~
== BGV#MOID ~Not what I meant. What's your goal? Why follow <CHARNAME>?~
== %GARRICK_BANTER% ~Oh. That's obvious, isn't it? Who better to record these grand adventures than a Berduskan-trained bard like myself?~
== BGV#MOID ~Record what? We just fight. All we ever do. We walk places and fight people. Don't see what's exciting about that.~
== %GARRICK_BANTER% ~A good story is made in the telling, Moidre.~
== BGV#MOID ~Only so many ways to tell it before it gets old.~
EXIT

CHAIN IF ~InParty("Garrick")
See("Garrick")
!StateCheck("Garrick",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDGarrick1","GLOBAL",1)
Global("GV#MOIDGarrick2","GLOBAL",0)~ THEN BGV#MOID GV#MOIDGarrick2
~You know what's pretty, Garrick?~
DO ~SetGlobal("GV#MOIDGarrick2","GLOBAL",1)~
== %GARRICK_BANTER% ~Er...~
== BGV#MOID ~Flowers.~
== %GARRICK_BANTER% ~Yes. They are.~
= ~Um, is there something you're trying to-~
== BGV#MOID ~You know what's not? A beheading.~
= ~On a headsman's block, maybe. One swing, overweighted axe, head in a basket. Never in a fight. They'll catch the tail end, or the blade'll stick in their neck. Leaves it dangling by a bit of red string. Blood pissing and dribbling all over.~
= ~Sometimes the body moves afterwards. Not just a twich; big, heaving throes like a caught fish. Only the fish does it to find water again. Breathe again. A headless man just does it. Nothing still attached that knows why.~
= ~Sing that to me, Garrick. Make it pretty.~
== %GARRICK_BANTER% ~...~
== BGV#MOID ~Stick to flowers.~
EXIT

// Imoen

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDImoen1","GLOBAL",0)~ THEN %IMOEN_BANTER% GV#MOIDImoen1
~I can't believe I've got a real guard! Always thought only toffeenoses had 'em, but now it's toffeenoses and little old Imoen. And <CHARNAME>, I guess.~
DO ~SetGlobal("GV#MOIDImoen1","GLOBAL",1)~
== BGV#MOID ~Technically I'm <PRO_HISHER> guard.~
== %IMOEN_BANTER% ~Whaaatever. I'm the brains here. And the heart. And the face. <CHARNAME> is...the kidneys or something.~
== BGV#MOID ~True.~
== %IMOEN_BANTER% ~See? I knew you were smart. First time I saw you, I thought "There's a smart dwarf. She'll do right by us."~
== BGV#MOID ~Here's the thing, though. My job's to keep the client alive. Had clients without brains or hearts, so those mustn't be too important.~
= ~Kidneys? Never had one without kidneys.~
== %IMOEN_BANTER% ~What about a face? You need a face to live too.~
== BGV#MOID ~I'm doing fine, actually.~
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDImoen1","GLOBAL",1)
Global("GV#MOIDImoen2","GLOBAL",0)~ THEN %IMOEN_BANTER% GV#MOIDImoen2
~You have to protect <CHARNAME> no matter what, right?~
DO ~SetGlobal("GV#MOIDImoen2","GLOBAL",1)~
== BGV#MOID ~Right.~
== %IMOEN_BANTER% ~So what if your friends or family or someone you really cared about came after <PRO_HIMHER>? What then?~
== BGV#MOID ~No matter what means no matter what.~
== %IMOEN_BANTER% ~Wow. I...I don't know if I could do that.~
== BGV#MOID ~Good.~
EXIT


// Jaheira

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("CHAPTER","GLOBAL",%tutu_chapter_2%)
Global("GV#MOIDJaheira1","GLOBAL",0)~ THEN %JAHEIRA_BANTER% GV#MOIDJaheira1
~Exactly how long do you plan to stay with <CHARNAME>?~
DO ~SetGlobal("GV#MOIDJaheira1","GLOBAL",1)~
== BGV#MOID ~I made an agreement.~
== %JAHEIRA_BANTER% ~Yes, and I am asking how far it goes.~
== BGV#MOID ~Sick of me?~
== %JAHEIRA_BANTER% ~I would trust you more if I knew.~
= ~Mercenaries cost. <CHARNAME>'s help with the iron crisis can't have bought the rest of your life. There comes a point where I wonder at your real motives.~
== BGV#MOID ~You made an agreement too. How long does that last?~
== %JAHEIRA_BANTER% ~Until <PRO_HESHE> no longer needs me.~
== BGV#MOID ~That'll do, then.~
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("CHAPTER","GLOBAL",%tutu_chapter_4%)
Global("GV#MOIDJaheira1","GLOBAL",1)
Global("GV#MOIDJaheira2","GLOBAL",0)~ THEN %JAHEIRA_BANTER% GV#MOIDJaheira2
~I owe you an apology, Moidre. You've protected <CHARNAME> better than I could have asked. My distrust was uncalled for.~
DO ~SetGlobal("GV#MOIDJaheira2","GLOBAL",1)~
== BGV#MOID ~Nah. You want to keep someone safe, distrust is always called for. Tell you the truth, I've wondered about you once or twice. And your husband.~
== %JAHEIRA_BANTER% ~Khalid? He barely has the heart to hurt our enemies, let alone <CHARNAME>.~
== BGV#MOID ~Could be an act, though. Stutter a bit, play the coward. Perfect guard-dropper.~
== %JAHEIRA_BANTER% ~Good grief, Moidre. There is healthy suspicion and there is utter paranoia.~
== BGV#MOID ~Perspective. Let's say it rains. I start waving my hands and yelling shelter, because it might be poison rain from an evil mage. Paranoia?~
== %JAHEIRA_BANTER% ~I would say so, yes.~
== BGV#MOID ~What if it's happened to me before?~
EXIT


// Kagain

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Kagain",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDKagain1","GLOBAL",0)~ THEN %KAGAIN_BANTER% GV#MOIDKagain1
~Hey Moidre. How about it? Eh?~
DO ~SetGlobal("GV#MOIDKagain1","GLOBAL",1)~
== BGV#MOID ~No chance.~
== %KAGAIN_BANTER% ~Pfft.~
== BGV#MOID ~That's it?~
== %KAGAIN_BANTER% ~'S about as hard as I've ever tried.~
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Kagain",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDKagain1","GLOBAL",1)
Global("GV#MOIDKagain2","GLOBAL",0)~ THEN %KAGAIN_BANTER% GV#MOIDKagain2
~How come you never signed up with me, Moidre? Could've built a castle of coin, the two of us.~
DO ~SetGlobal("GV#MOIDKagain2","GLOBAL",1)~
== BGV#MOID ~Who are you again?~
== %KAGAIN_BANTER% ~Kagain. From Beregost? The mercenary company?~
== BGV#MOID ~Never heard of you. That's why.~
= ~That, and I like things simple. No middlemen. Payment goes from client's hand to my hand, and if it doesn't, I know who to talk to.~
== %KAGAIN_BANTER% ~Decent management'd put a lot more in your hand.~
== BGV#MOID ~Nah. Gold's like that whisper game. More you pass it on, more gets lost.~
EXIT


// Khalid

CHAIN IF ~InParty("Khalid")
See("Khalid")
!StateCheck("Khalid",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDKhalid1","GLOBAL",0)~ THEN BGV#MOID GV#MOIDKhalid1
~Khalid, put some meat on and maybe you'll fit in the vanguard. For now, stay behind me.~
DO ~SetGlobal("GV#MOIDKhalid1","GLOBAL",1)~
== %KHALID_BANTER% ~Oh, there's no need for that. N-not that I'm ungrateful, but I'm hardly a helpless merchant. You don't have to protect me.~
== BGV#MOID ~It's my job.~
== %KHALID_BANTER% ~B-But a unit must share its hurts, Moidre. If we let you take every wound for us, you'd die.~
== BGV#MOID ~And?~
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
InParty("Jaheira")
!Dead("Jaheira")
!StateCheck("Khalid",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDKhalid1","GLOBAL",1)
Global("GV#MOIDKhalid2","GLOBAL",0)~ THEN %KHALID_BANTER% GV#MOIDKhalid2
~M-Moidre, really! You must have more regard for your health! It would be a shame to lose you.~
DO ~SetGlobal("GV#MOIDKhalid2","GLOBAL",1)~
== BGV#MOID ~Would it.~
== %KHALID_BANTER% ~Of course it would! You are a valued companion and-~
== BGV#MOID ~Who's in this party? <CHARNAME>, your wife and me.~
= ~If one of us had to die, who would you pick?~
== %KHALID_BANTER% ~...~
== BGV#MOID ~You won't say it. A good person would never say it. But we both know. Now stop complaining.~
EXIT


// Kivan

CHAIN IF ~InParty("Kivan")
See("Kivan")
!StateCheck("Kivan",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDKivan1","GLOBAL",0)~ THEN BGV#MOID GV#MOIDKivan1
~...~
DO ~SetGlobal("GV#MOIDKivan1","GLOBAL",1)~
== %KIVAN_BANTER% ~...~
== BGV#MOID ~...~
== %KIVAN_BANTER% ~...~
== BGV#MOID ~Says it all, really.~
== %KIVAN_BANTER% ~Mm.~
EXIT

CHAIN IF ~InParty("Kivan")
See("Kivan")
!StateCheck("Kivan",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDKivan1","GLOBAL",1)
Global("GV#MOIDKivan2","GLOBAL",0)~ THEN BGV#MOID GV#MOIDKivan2
~You'll wear your teeth down.~
DO ~SetGlobal("GV#MOIDKivan2","GLOBAL",1)~
== %KIVAN_BANTER% ~Excuse me?~
== BGV#MOID ~You grind your teeth when you shoot. Especially bandits.~
== %KIVAN_BANTER% ~There is a certain face I put in front of every arrow I nock. It keeps me from hesitating.~
== BGV#MOID ~Keeps you angry.~
= ~Anger's for those up front. Puts that little bit more in your swing. In the back, the archers and spellslingers, that's the place for colder blood.~
== %KIVAN_BANTER% ~Then perhaps we should trade places.~
== BGV#MOID ~Yeah, well. You can still be fixed, I think.~
EXIT

CHAIN IF ~InParty("Kivan")
See("Kivan")
!StateCheck("Kivan",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDKivan1","GLOBAL",1)
Global("GV#MOIDKivan2","GLOBAL",1)
Global("GV#MOIDKivan3","GLOBAL",0)~ THEN BGV#MOID GV#MOIDKivan3
~Breathe, Kivan. You're alive, so don't forget it. Sometimes you fight like you're already a corpse.~
DO ~SetGlobal("GV#MOIDKivan3","GLOBAL",1)~
== %KIVAN_BANTER% ~As do you. First tend to the beam in your own eye.~
== BGV#MOID ~Were you happy before you met her?~
== %KIVAN_BANTER% ~...~
== BGV#MOID ~Guessing you were. You're new to brooding. I can tell. Amateurs always put too much theatre in it.~
= ~If you could bear to live without her then, you can bear it now. Don't waste what you still have.~
== %KIVAN_BANTER% ~Moidre, I appreciate your companionship, but do not presume to know my suffering.~
== BGV#MOID ~Presume? I know your wife was murdered. What do you know about me?~
EXIT

// Minsc

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDMinsc1","GLOBAL",0)~ THEN %MINSC_BANTER% GV#MOIDMinsc1
~Minsc has been thinking. Perhaps a sword alone is not the best way to fight. If I carried a shield as well, I could have protected my head from the gnolls, yes? And Dynaheir would not have been taken.~
DO ~SetGlobal("GV#MOIDMinsc1","GLOBAL",1)~
== BGV#MOID ~Think a helmet's the answer there. But they caught you off guard, right?~
== %MINSC_BANTER% ~Yes. They came for us in the night. How foolish Minsc was to expect honour from evil!~
== BGV#MOID ~It's not how you fight, then. It's how you watch.~
= ~Never stop watching. Right now, we're talking, you're looking at me. I'm looking ahead.~
== %MINSC_BANTER% ~I see. But Dynaheir says we fuss too much sometimes. She has called us...what was it, Boo? "Clingy."~
== BGV#MOID ~If people knew how best to protect themselves, they wouldn't need guards.~
EXIT

CHAIN IF ~InParty("Minsc")
See("Minsc")
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
!Dead("Dynaheir")
Global("GV#MOIDMinsc1","GLOBAL",1)
Global("GV#MOIDMinsc2","GLOBAL",1)~ THEN BGV#MOID GV#MOIDMinsc2
~You say you'd give up everything to keep Dynaheir safe. Is that true?~
DO ~SetGlobal("GV#MOIDMinsc3","GLOBAL",1)~
== %MINSC_BANTER% ~Of course! Everything I have and more!~
== BGV#MOID ~You answered that too quickly.~
= ~I'm sure you'd die for her. But would you give up your place in the lodge? Would you give up Boo? Give up being a hero?~
== %MINSC_BANTER% ~I...~
== BGV#MOID ~That's what "everything" means, Minsc. Not just your life.~
== %MINSC_BANTER% ~Well, it...it does not matter! Dynaheir, the witches, they are the greatest and wisest of women. To stand by them, we could be nothing but heroes!~
== BGV#MOID ~*sigh*~
= ~Hope you can die believing that. Good thing humans don't live long.~
EXIT

// Montaron

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Montaron",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDMontaron1","GLOBAL",0)~ THEN %MONTARON_BANTER% GV#MOIDMontaron1
~Yer shield do precious little good at me back, dwarf.~
DO ~SetGlobal("GV#MOIDMontaron1","GLOBAL",1)~
== BGV#MOID ~Does plenty. Just not for you.~
== %MONTARON_BANTER% ~Tch. Couldn't squeeze a thimbleful o' trust from this lot. If it put ye at ease, I like to hide the turn of me coat beneath the sound of snores.~
== BGV#MOID ~You won't be the first to try and catch me asleep. Won't be the last either.~
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
InParty("Xzar")
See("Xzar")
!StateCheck("Montaron",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
!StateCheck("Xzar",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDMontaron1","GLOBAL",1)
Global("GV#MOIDMontaron2","GLOBAL",0)~ THEN %MONTARON_BANTER% GV#MOIDMontaron2
~If ever ye want for steadier work than <CHARNAME>, I've a few friends might enjoy yer company.~
DO ~SetGlobal("GV#MOIDMontaron2","GLOBAL",1)~
== BGV#MOID ~That's all it takes? Just knock on the door and ask?~
== %MONTARON_BANTER% ~Aye, with a member in good standing to vouch. They've many faults, these friends o' mine, but pickiness ain't among them.~
== %XZAR_BANTER% ~StoplookingatmestoplookingatmestoplookingatmeSTOP.~
== %MONTARON_BANTER% ~Exhibit one.~
== BGV#MOID ~You just want to be partnered with someone else.~
== %MONTARON_BANTER% ~Ye'd make a happy halfling o' me, no lie.~
EXIT

// Quayle

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Quayle",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDQuayle1","GLOBAL",0)~ THEN %QUAYLE_BANTER% GV#MOIDQuayle
~Your accent eludes me, Moidre. Quite the accomplishment.~
DO ~SetGlobal("GV#MOIDQuayle1","GLOBAL",1)~
== BGV#MOID ~That so.~
== %QUAYLE_BANTER% ~No trace of that hearty shield dwarf brogue. None of the plodding gold dwarf cadence.~
= ~Wild dwarf, perhaps? Ah, but the jungle climate would punish such heavy armour. Where would you get the training? And you don't look at all like an arctic dwarf...~
== BGV#MOID ~Been around a lot. Maybe it's just muddled.~
== %QUAYLE_BANTER% ~Of course. The very thing I was about to suggest.~
EXIT


// Safana

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Safana",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDSafana1","GLOBAL",0)~ THEN %SAFANA_BANTER% GV#MOIDSafana1
~Do you have any hobbies at all, Moidre?~
DO ~SetGlobal("GV#MOIDSafana1","GLOBAL",1)~
== BGV#MOID ~I have a job. It's this.~
== %SAFANA_BANTER% ~Well, you've done your share of travelling, at least. Are there any places you remember fondly?~
== BGV#MOID ~Not really.~
== %SAFANA_BANTER% ~Then perhaps, and I grant you I'm reaching now, but perhaps there's a strapping dwarven gent pining for you in the caverns?~
== BGV#MOID ~Any point to this?~
== %SAFANA_BANTER% ~I'm trying to find some common ground, dear. You're making it very difficult.~
== BGV#MOID ~Almost like we have nothing to say to each other.~
== %SAFANA_BANTER% ~Oh, don't be so dreadfully standoffish. Can you not see the potential of you and me? Each of us has everything the other lacks. We'd make the deadliest duo in the realms if we could only communicate.~
== BGV#MOID ~You just love the sound of your own voice.~
== %SAFANA_BANTER% ~One can hardly blame me.~
EXIT

CHAIN IF ~InParty("Safana")
See("Safana")
!StateCheck("Safana",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDSafana1","GLOBAL",1)
Global("GV#MOIDSafana2","GLOBAL",0)~ THEN BGV#MOID GV#MOIDSafana2
~What was that? Did you just splash me?~
DO ~SetGlobal("GV#MOIDSafana2","GLOBAL",1)~
== %SAFANA_BANTER% ~It's perfume. Arms up, please.~
== BGV#MOID ~Did I ask for perfume?~
== %SAFANA_BANTER% ~Moidre, I understand your...~
= ~No, I don't. I will never "understand" your stance on bathing. I only acknowledge it. But something must be done, and this is the best compromise I have. Now hold still.~
== BGV#MOID ~Fancy bottle.~
== %SAFANA_BANTER% ~Yes.~
== BGV#MOID ~Must be expensive. And you're using a lot.~
== %SAFANA_BANTER% ~Yes.~
== BGV#MOID ~Is it really worth it?~
== %SAFANA_BANTER% ~YES.~
EXIT

// Shar-Teel

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Sharteel",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
AreaType(CITY)
Global("GV#MOIDSharteel1","GLOBAL",0)~ THEN %SHARTEEL_BANTER% GV#MOIDSharteel
~I might just have to duel you one of these days, Moidre.~
DO ~SetGlobal("GV#MOIDSharteel1","GLOBAL",1)~
== BGV#MOID ~You'd lose.~
== %SHARTEEL_BANTER% ~Hah! Now I definitely have to.~
== BGV#MOID ~You burn too hot. Never a fighting moment you aren't screaming and swinging.~
== %SHARTEEL_BANTER% ~I kill fast and I kill hard.~
== BGV#MOID ~Yeah. You cut a man into stewing chunks and then you have to catch your breath. Every fight leaves you bent double.~
= ~When the hate's all spent and someone's still standing, what happens?~
== %SHARTEEL_BANTER% ~No man can exhaust my hate.~
== BGV#MOID ~Except I'm a woman.~
= ~You'd lose.~
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Sharteel",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDSharteel1","GLOBAL",1)
Global("GV#MOIDSharteel2","GLOBAL",0)~ THEN %SHARTEEL_BANTER% GV#MOIDSharteel2
~By the hells, Moidre, will you cut that foul thing off?~
DO ~SetGlobal("GV#MOIDSharteel2","GLOBAL",1)~
== BGV#MOID ~Specifically?~
== %SHARTEEL_BANTER% ~The beard! Or the clump hanging from your chin, at least. More filth than hair. As if a bearded woman wasn't disgusting enough...~
== BGV#MOID ~I'm a dwarf, you're not. Accept the difference.~
== %SHARTEEL_BANTER% ~Give it here. A pull and a slice will-~
== BGV#MOID ~DON'T YOU DARE.~
== %SHARTEEL_BANTER% ~...~
== BGV#MOID ~Don't. You. Dare.~
== %SHARTEEL_BANTER% ~Ha ha! That's the first time I've ever seen you angry!~
== BGV#MOID ~Pray it's the last.~
EXIT

// Skie

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
InParty("Eldoth")
See("Eldoth")
!StateCheck("Skie",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
!StateCheck("Eldoth",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDSkie1","GLOBAL",0)~ THEN %SKIE_BANTER% GV#MOIDSkie1
~I left my father's estate to get away from this.~
DO ~SetGlobal("GV#MOIDSkie1","GLOBAL",1)~
== BGV#MOID ~What?~
== %SKIE_BANTER% ~This! People looming over me all the time, trying to "protect" me. Give me some space, will you?~
== BGV#MOID ~Ever get attacked by bandits in your estate?~
== %SKIE_BANTER% ~No, but-~
== BGV#MOID ~Wolves?~
== %SKIE_BANTER% ~UGGGHHH. Listen, just because something hasn't happened to me before doesn't mean I can't handle it. Alright? I can make my own choices, I can solve my own problems, and I'm SICK and TIRED of being treated like I'm just some pretty ornament!~
= ~Eldoth, make her go away.~
== %ELDOTH_BANTER% ~Shut up, dearest.~
EXIT

CHAIN IF ~InParty("Skie")
See("Skie")
InParty("Eldoth")
!StateCheck("Skie",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
!StateCheck("Eldoth",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDSkie1","GLOBAL",1)
Global("GV#MOIDSkie2","GLOBAL",0)~ THEN BGV#MOID GV#MOIDSkie2
~When Eldoth joined us, he told us about this plan he had. Know what it was?~
DO ~SetGlobal("GV#MOIDSkie2","GLOBAL",1)~
== %SKIE_BANTER% ~The plan to get me out of the estate, right? Thank you so much for helping him.~
== BGV#MOID ~That was half of it. The other half was ransoming you to your father.~
== %SKIE_BANTER% ~...what?~
== BGV#MOID ~It's true. He's skimming your family fortune as we speak. Ask <CHARNAME>.~
== %SKIE_BANTER% ~You're lying. That's...that's ridiculous. He'd never do that.~
== BGV#MOID ~Have we ever met before?~
== %SKIE_BANTER% ~No?~
== BGV#MOID ~Ask yourself why I'd make that up, then.~
EXIT

CHAIN IF ~InParty("Skie")
See("Skie")
InParty("Eldoth")
!StateCheck("Skie",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
!StateCheck("Eldoth",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDSkie1","GLOBAL",1)
Global("GV#MOIDSkie2","GLOBAL",1)
Global("GV#MOIDSkie3","GLOBAL",0)~ THEN %SKIE_BANTER% GV#MOIDSkie3
~I bet you just don't like Eldoth, do you?~
DO ~SetGlobal("GV#MOIDSkie3","GLOBAL",1)~
= ~He's...short with people sometimes, I know. He has a lot on his mind. He probably offended your dwarven pride or something like that, didn't he? So now you want to get him in trouble with me. That's why you lied.~
== BGV#MOID ~Why're you telling me? It's yourself you need to convince.~
== %SKIE_BANTER% ~Eldoth loves me.~
== BGV#MOID ~Same for that.~
EXIT

// Tiax

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Tiax",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDTiax1","GLOBAL",0)~ THEN %TIAX_BANTER% GV#MOIDTiax1
~Royal guard.~
DO ~SetGlobal("GV#MOIDTiax1","GLOBAL",1)~
== BGV#MOID ~Huh?~
== %TIAX_BANTER% ~You. Dwarf. You are now part of Tiax's royal guard. Rejoice that you may bask day and night in his glory.~
== BGV#MOID ~Wouldn't have thought someone of your stature'd need a lowly dwarf to guard him.~
== %TIAX_BANTER% ~Tiax does not *need* you. 'Tis a matter of custom. Where a king walks, his procession of loyal followers clear the way.~
== BGV#MOID ~Well, why not. Cyric's Chosen. Wouldn't be the worst I've fought for.~
EXIT


// Viconia

CHAIN IF WEIGHT #-1 ~InParty("Viconia")
See("Viconia")
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDViconia1","GLOBAL",0)~ THEN BGV#MOID GV#MOIDViconia1
~When someone goes on about strength as much as you do, I shouldn't be able to see their ribs.~
DO ~SetGlobal("GV#MOIDViconia1","GLOBAL",1)~
== %VICONIA_BANTER% ~I am wearing armour.~
== BGV#MOID ~Yeah. It's that bad.~
== %VICONIA_BANTER% ~My, a clever hargluk. What a rare find this is. I should have you mounted.~
= ~Since you're so clever, you'll understand that muscle is but one shape of power.~
== BGV#MOID ~Still. I have it, you don't. So in one sense, I have you beat. Gonna stand for that?~
== %VICONIA_BANTER% ~Is this just some desperate attempt to deny your inferiority, or do you have a point to make?~
== BGV#MOID ~Eat more.~
== %VICONIA_BANTER% ~Bah. I'd sooner wither than gorge myself on surface slop as you do.~
== BGV#MOID IF ~!IsValidForPartyDialogue("GV#VYND")~ THEN ~Fair enough. Let me know if the wind picks up. I'll stand in front.~
== BGV#VYND IF ~IsValidForPartyDialogue("GV#VYND")~ THEN ~Yeah, as if she's shoved half as much meat down her throat as you, Viconia.~
== BGV#VYND IF ~IsValidForPartyDialogue("GV#VYND")~ THEN ~"Silence, jaluk!"~
== %VICONIA_BANTER% IF ~IsValidForPartyDialogue("GV#VYND")~ THEN ~Silence, j...~
== BGV#VYND IF ~IsValidForPartyDialogue("GV#VYND")~ THEN ~As always, like a book.~
EXIT

CHAIN IF WEIGHT #-1 ~InParty("Viconia")
See("Viconia")
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDViconia1","GLOBAL",1)
Global("GV#MOIDViconia2","GLOBAL",0)~ THEN BGV#MOID GV#MOIDViconia2
~All the crap you must've gone through to become a priestess, and yet second helpings are too much for you.~
DO ~SetGlobal("GV#MOIDViconia2","GLOBAL",1)~
== %VICONIA_BANTER% ~This again? I suppose I shouldn't be surprised. It'll take you at least another day to have a new thought.~
== BGV#MOID ~Trying to help. Know you're not used to it, but that's what's happening.~
== %VICONIA_BANTER% ~Oh, how sweet, the little hargluk just wants to help. Would that we had more of you back home. We'd save so much time.~
== BGV#MOID ~You and me, strength is all we have. Maybe sometimes we pretend it's all that matters, but if that was true, we wouldn't be where we are.~
= ~If it's all I have, it's all I can give. I can't take you home again or bring back what you lost. I can only make you stronger. So put your pride in that stew and swallow it.~
== %VICONIA_BANTER% ~Do not ever presume of me! Speak again of what I've lost and I'll have your tongue!~
== BGV#MOID ~Maybe I'm wrong. Maybe not. You're the one who knows.~
EXIT

// Xan

CHAIN IF ~InParty("Xan")
See("Xan")
!StateCheck("Xan",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDXan1","GLOBAL",0)~ THEN BGV#MOID GV#MOIDXan1
~Buck up, Xan. It's not as bad as you think.~
DO ~SetGlobal("GV#MOIDXan1","GLOBAL",1)~
== %XAN_BANTER% ~Moidre, of all people in this group, you are the one I would trust not to ply me with encouraging platitudes. Let me keep what few comforts I have.~
== BGV#MOID ~Can't have you folding up mid-fight. Someone'll die.~
= ~You're worn down. I know that feeling. Only thing I've felt for a long time. But sometimes, seems like you don't even want to bother trying. One day you might not.~
== %XAN_BANTER% ~Soon though that day may be coming, I don't expect we'll live even that long. We're doomed. All of us.~
== BGV#MOID ~We are. So push it back. We do it every battle, you with your spells, me with my shield.~
= ~No matter how tired you get. Even if you're long past seeing the point. You put up what you have and push it back.~
== %XAN_BANTER% ~And when we can push it no further?~
== BGV#MOID ~Then you're ready for it.~
EXIT

CHAIN IF ~InParty("Xan")
See("Xan")
!StateCheck("Xan",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDXan1","GLOBAL",1)
Global("GV#MOIDXan2","GLOBAL",0)~ THEN BGV#MOID GV#MOIDXan2
~Nice to have a mage that isn't all fire and lightning and no aim.~
DO ~SetGlobal("GV#MOIDXan2","GLOBAL",1)~
== %EDWIN_BANTER% IF ~IsValidForPartyDialogue("Edwin")~ THEN ~Bah! As if a dwarf could have the first inkling-~
== BGV#MOID IF ~IsValidForPartyDialogue("Edwin")~ THEN ~Wasn't talking to you.~
== %XAN_BANTER% ~You spend too much time among humans. With such short lives, they haven't the patience to learn restraint.~
== %EDWIN_BANTER% IF ~IsValidForPartyDialogue("Edwin")~ THEN ~You mean we haven't the luxury of complacency. Has it not dawned on you that for all your centuries of navel-gazing, you are no more powerful than I?~
== BGV#MOID IF ~IsValidForPartyDialogue("Edwin")~ THEN ~Easier to work with, though.~
== BGV#MOID ~So it's an elf thing. Don't suppose there's room in Evereska for a wandering dwarven merc?~
== %XAN_BANTER% ~Without wishing to insult you...~
= ~No. Never.~
== BGV#MOID ~No insult. Heard it too many times now to take it personally.~
EXIT


// Xzar

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Xzar",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDXzar1","GLOBAL",0)~ THEN %XZAR_BANTER% GV#MOIDXzar1
~Chick-chick-chick-chick-chickeeen! Spare a little shield for me.~
DO ~SetGlobal("GV#MOIDXzar1","GLOBAL",1)~
== BGV#MOID ~I'm guessing that's me.~
== %XZAR_BANTER% ~Do you see any other chickens?~
= ~Not that it would matter. The important question is, do I see any?~
== BGV#MOID ~There'd be plenty of shield if you'd stay in formation.~
== %XZAR_BANTER% ~HOW CAN I STAY IN FORMATION~
= ~WITH ALL~
= ~THESE CHICKENS~
= ~AROUND?~
= ~This is why I need the shield. Do you not understand? The pecking is interminable.~
== BGV#MOID ~Can we get him a tether? And a gag?~
== %MONTARON_BANTER% IF ~!IsValidForPartyDialogue("Montaron")~ THEN ~Don't bother. Fecker gnaws right through 'em.~
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
InParty("Montaron")
See("Montaron")
!StateCheck("Xzar",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
!StateCheck("Montaron",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDXzar1","GLOBAL",1)
Global("GV#MOIDXzar2","GLOBAL",0)~ THEN %XZAR_BANTER% GV#MOIDXzar2
~Ahh!~
DO ~SetGlobal("GV#MOIDXzar2","GLOBAL",1)~
== BGV#MOID ~What? Where are they?~
== %XZAR_BANTER% ~I've just realised! I've never worked with the short folk before!~
== BGV#MOID ~...~
= ~Montaron's right there.~
== %XZAR_BANTER% ~No no. I've never "worked with" the short folk. In an academic capacity.~
= ~And with so much to learn! Whatever could I have missed? Would the natural magic resistance still be a factor after-~
== BGV#MOID ~Listen here. My job is to protect people, and the terms are "until death." Not a second after.~
= ~My corpse starts walking, the first thing it'll do is crack your loathsome little head open and let the sickness bleed out.~
== %XZAR_BANTER% ~Trepanning. Monty dearest has tried it so many times, bless him.~
EXIT

// Yeslick

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Yeslick",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDYeslick1","GLOBAL",0)~ THEN %YESLICK_BANTER% GV#MOIDYeslick1
~I'll ask yer pardon. All that business in the Cloakwood and I've done neglected proper introductions to me kin. Yeslick Orothiar.~
DO ~SetGlobal("GV#MOIDYeslick1","GLOBAL",1)~
== BGV#MOID ~Moidre.~
== %YESLICK_BANTER% ~Moidre...?~
== BGV#MOID ~Moidre.~
== %YESLICK_BANTER% ~Hmm. Says much of a dwarf when they'll give their own name and nay their clan's.~
== BGV#MOID ~Could be I got exiled.~
= ~Or I don't have one. Or don't remember it. Or maybe I'm just an honourless dog.~
== %YESLICK_BANTER% ~Which be it?~
== BGV#MOID ~Says much of a dwarf when he'll ask that question instead of answering it himself.~
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Yeslick",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDYeslick1","GLOBAL",1)
Global("GV#MOIDYeslick2","GLOBAL",0)~ THEN %YESLICK_BANTER% GV#MOIDYeslick2
~Ye recall I told ye of how me mine was flooded?~
DO ~SetGlobal("GV#MOIDYeslick2","GLOBAL",1)~
== BGV#MOID ~I do.~
== %YESLICK_BANTER% ~The fault lay with me, if it laid at all. 'Twas not for anyone to know, but ne'ertheless. The people looked for guidance, and I guided them to water, and that be the truth. Me own fool pick drowned me clanhome and me own fool tongue gave them Iron Throne the run of it. ~
= ~I've nay seen another Orothiar since. But I've nay set it aside neither. 'Tis Yeslick Orothiar I say, and Yeslick Orothiar me grave will say.~
= ~So I dinnae care what you done, or they done, or anyone done. Clan's clan.~
== BGV#MOID ~Yeah.~
== %YESLICK_BANTER% ~Well?~
== BGV#MOID ~Well what? You're right.~
EXIT

CHAIN IF ~InParty("Yeslick")
See("Yeslick")
!StateCheck("Yeslick",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDYeslick1","GLOBAL",1)
Global("GV#MOIDYeslick2","GLOBAL",1)
Global("GV#MOIDYeslick3","GLOBAL",0)~ THEN BGV#MOID GV#MOIDYeslick3
~You got it backwards, you know.~
DO ~SetGlobal("GV#MOIDYeslick3","GLOBAL",1)~
== %YESLICK_BANTER% ~Eh?~
== BGV#MOID ~I gave you my clan name. Moidre. It's my own name I didn't say.~
== %YESLICK_BANTER% ~Ah. Now that says much of a dwarf too. Altogether different things.~
= ~Clan Moidre. Nary a bell rung. Will ye enlighten me?~
== BGV#MOID ~No. It'd make you sad. Don't want that.~
EXIT



//NPC PACK BANTERS

//Vynd
CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("GV#VYNDTalk","GLOBAL",26)
GlobalGT("GV#MOIDTalk","GLOBAL",14)
Global("GV#MOIDVynd1","GLOBAL",0)~ THEN BGV#VYND GV#MOIDVynd1
~So. Now that the cat has finally torn its starving, emaciated body free of the bag...~
DO ~SetGlobal("GV#MOIDVynd1","GLOBAL",1)~
= ~Ever take any jobs in the Underdark, Moidre?~
== BGV#MOID ~No. I told you, I'm only half-duergar. Raised by dwarves, in a dwarven cavern, never set one foot in the Underdark. Understand?~
== BGV#VYND ~Would you like to?~
== BGV#MOID ~...~
== BGV#VYND ~Because I couldn't help overhearing about those slaves you want to rescue. Seems to me like someone who's never set one foot in the Underdark should be looking for a guide first, before they go stumbling into a very painful and very pointless death.~
= ~Luckily for you, I've got some work to do down there myself. You scratch my back...~
== BGV#MOID ~You want my help starting a revolution.~
== BGV#VYND ~No no. That's for me to worry about. You needn't trouble your pretty little helmet.~
= ~All I want is for you to do what you do what you do best. Follow me around, smell like a sewer, and be the bludgeon to my scalpel. And since I know it matters to you, I can guarantee that down in the Dark, every prospective bludgeonee will have it coming.~
== BGV#MOID ~If I agree to this, I want them all found. Not just one or two. Dead or alive, that can't be helped anymore, but a full account. One way or the other.~
== BGV#VYND ~Fair enough, but it sounds like a lot of faces. Do you even remember them all?~
== BGV#MOID ~Yes. Every one.~
EXIT