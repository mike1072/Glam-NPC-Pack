BEGIN BGV#VYND

// Ajantis

CHAIN IF WEIGHT #-1 ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Ajantis",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDAjantis1","GLOBAL",0)~ THEN %AJANTIS_BANTER% GV#VYNDAjantis1
~Drow! You-~
DO ~SetGlobal("GV#VYNDAjantis1","GLOBAL",1)~
== BGV#VYND ~Human!~
== %AJANTIS_BANTER% ~You stand in the sight of-~
== BGV#VYND ~Human.~
== %AJANTIS_BANTER% ~You, ah-~
== BGV#VYND ~Human. Huuuuuman. Human.~
== %AJANTIS_BANTER% ~...~
= ~Vynd?~
== BGV#VYND ~Yes?~
== %AJANTIS_BANTER% ~Er.~
= ~Another time. The moment's passed.~
== BGV#VYND ~Shame.~
EXIT

CHAIN IF WEIGHT #-1 ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Ajantis",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDAjantis1","GLOBAL",1)
Global("GV#VYNDAjantis2","GLOBAL",0)~ THEN %AJANTIS_BANTER% GV#VYNDAjantis2
~Vynd! You stand in the sight of Helm the Vigilant. Through me, his judgment shall be passed. Will you renounce the cruelty of your people?~
DO ~SetGlobal("GV#VYNDAjantis2","GLOBAL",1)~
== BGV#VYND ~What the hell are you doing.~
== %AJANTIS_BANTER% ~I am sworn to destroy evil in Helm's name, but my hand is stayed for those who repent. Even drow are not beyond salvation.~
= ~I ask again. Will you renounce your people and embrace the ways of the surface?~
== BGV#VYND ~So in effect, and I know this isn't the core issue in your mind, but *in effect*, I'm deciding whether you try to kill me or not.~
== %AJANTIS_BANTER% ~Well...yes.~
== BGV#VYND ~I'll get back to you on that.~
EXIT

CHAIN IF WEIGHT #-1 ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Ajantis",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDAjantis1","GLOBAL",1)
Global("GV#VYNDAjantis2","GLOBAL",1)
Global("GV#VYNDAjantis3","GLOBAL",0)~ THEN %AJANTIS_BANTER% GV#VYNDAjantis3
~Vynd, I cannot let you delay this any longer. If you will not recant the Spider Queen and her doctrines, I have no choice but to strike you down.~
DO ~SetGlobal("GV#VYNDAjantis3","GLOBAL",1)~
== BGV#VYND ~I don't worship Lolth, moron.~
= ~Does that count as recanting?~
== %AJANTIS_BANTER% ~Then to which god do you-~
== BGV#VYND ~Eldath.~
== %AJANTIS_BANTER% ~...Eldath.~
== BGV#VYND ~Yep. Springs and waterfalls. I pledge my faith here and now, and may she strike me dead if I deceive.~
= ~...~
= ~See? Nothing.~
== %JAHEIRA_BANTER% IF ~IsValidForPartyDialog("Jaheira")~ THEN ~Mind you, Eldath is a pacifistic goddess. She would not harm Vynd even if he were lying.~
== BGV#VYND IF ~InParty("Jaheira")~ THEN ~THANKS, Jaheira.~
EXIT

// Alora

CHAIN IF ~InParty("Alora")
See("Alora")
!StateCheck("Alora",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDAlora1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDAlora1
~What the-~
DO ~SetGlobal("GV#VYNDAlora1","GLOBAL",1)~
== %ALORA_BANTER% ~Got your purse!~
== BGV#VYND ~Oh. So you did. What a delightful little scamp you are. Give it back.~
== %ALORA_BANTER% ~You want it? Come on, then! Betcha can't catch mee-eee!~
== BGV#VYND ~Betcha can't defend yourself in your slee-eeep!~
== %ALORA_BANTER% ~Huh?~
== BGV#VYND ~You heard me.~
EXIT

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Alora",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDAlora1","GLOBAL",1)
Global("GV#VYNDAlora2","GLOBAL",0)~ THEN %ALORA_BANTER% GV#VYNDAlora2
~What's it gonna take to make that cloudy face beam, Vynd?~
DO ~SetGlobal("GV#VYNDAlora2","GLOBAL",1)~
== BGV#VYND ~Kill yourself.~
== %ALORA_BANTER% ~Hey now! There's no need to be mean!~
== BGV#VYND ~You asked.~
EXIT

// Branwen

CHAIN IF ~InParty("Branwen")
See("Branwen")
!StateCheck("Branwen",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDBranwen1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDBranwen1
~Tempus would be more popular if he'd let people fight smart.~
DO ~SetGlobal("GV#VYNDBranwen1","GLOBAL",1)~
== %BRANWEN_BANTER% ~Smart? Ah, the craven's word for "dirty." Cowering in the shadows, letting poison and fatigue do the work. Your own gods uphold those virtues well enough.~
== BGV#VYND ~Mm. Maybe you're right. No point winning if it isn't clean.~
= ~Speaking of which, you should really lose the armour.~
== %BRANWEN_BANTER% ~What?~
== BGV#VYND ~Well, come on. Hiding inside a safe coat of metal? How is that fair to all those poor bandits in nothing but leather?~
= ~That hammer needs to go too. If you have to rely on a *weapon*, some chunk of iron that you bought in a *shop*, then geez. Might as well be a florist.~
= ~Oh, and all those spells, you know, the magic you borrow to make you stronger...~
== %BRANWEN_BANTER% ~I could crumple your skull like an eggshell, boy.~
== BGV#VYND ~...that doesn't invalidate my point.~
== %BRANWEN_BANTER% ~It does where Tempus is concerned.~

EXIT

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Branwen",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDBranwen1","GLOBAL",1)
Global("GV#VYNDBranwen2","GLOBAL",0)~ THEN %BRANWEN_BANTER% GV#VYNDBranwen2
~Have you *no* stomach for a brawl, Vynd? Stories say the drow come of age in the fighting pits.~
DO ~SetGlobal("GV#VYNDBranwen2","GLOBAL",1)~
== BGV#VYND ~I'm a child at heart. And which stories are these, exactly? Published stories? Seasoned travellers who toured the Underdark, or some bloke in a pub?~
= ~'Cause you can learn a lot about the drow from blokes in pubs. Did you know we eat our young? Every firstborn male? Don't remember that happening to me, but the guy seemed so sure of himself.~
== %BRANWEN_BANTER% ~Point taken.~
== BGV#VYND ~Fresh out of the womb, too. "Kid on the cord," we call it.~
== %BRANWEN_BANTER% ~Point taken!~
EXIT

// Coran

CHAIN IF ~InParty("Coran")
See("Coran")
!StateCheck("Coran",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDCoran1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDCoran1
~Coran. I was wondering how many notches you've got on the old belt. If you know what I mean.~
DO ~SetGlobal("GV#VYNDCoran1","GLOBAL",1)~
== %CORAN_BANTER% ~Couldn't tell you, friend. I ran out of space for notches a few years back.~
== BGV#VYND ~I believe that. Which one would you say was the worst?~
== %CORAN_BANTER% ~Worst? Ah, there have been some fumbles here and there, but 'tis hardly a gentleman's place to criticise. We were all innocent once, no?~
== BGV#VYND ~Wait, wait. I'm not sure we're on the same page. I was talking about genital diseases.~
== %CORAN_BANTER% ~...~
== BGV#VYND ~I'll still accept "I lost count," though.~
EXIT

CHAIN IF ~InParty("Coran")
See("Coran")
!StateCheck("Coran",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
OR(21)
        AreaCheck("%BaldursGateDocks_JopalinsTavern%")
     	AreaCheck("%Beregost_FeldepostsInn_L1%")
     	AreaCheck("%Beregost_JovialJuggler_L1%")
     	AreaCheck("%Beregost_RedSheaf_L1%")
     	AreaCheck("%Beregost_BurningWizard_L1%")
     	AreaCheck("%EBaldursGate_KeexieTavern_L1%")
     	AreaCheck("%EBaldursGate_ElfsongTavern_L1%")
     	AreaCheck("%EBaldursGate_Inn_L1%")
     	AreaCheck("%FriendlyArmInn_L1%")
     	AreaCheck("%Nashkel_Inn%")
     	AreaCheck("%NBaldursGate_ThreeOldKegs_L1%")
     	AreaCheck("%NEBaldursGate_BlushingMermaid_L1%")
     	AreaCheck("%NEBaldursGate_SplurgingSturgeon_L2%")
     	AreaCheck("%NEBaldursGate_SplurgingSturgeon_L1%")
     	AreaCheck("%NWBaldursGate_Helm&Cloak_L1%")
     	AreaCheck("%NWBaldursGate_Tavern_L1%")
     	AreaCheck("%SEBaldursGate_Inn_L1%")
     	AreaCheck("%SEBaldursGate_Blade&Stars_L1%")
     	AreaCheck("%SWBaldursGate_Tavern_L1%")
     	AreaCheck("%SWBaldursGate_YeOldeInn_L1%")
     	AreaCheck("%UlgothsBeard_Inn%")
Global("GV#VYNDCoran1","GLOBAL",1)
Global("GV#VYNDCoran2","GLOBAL",0)~ THEN BGV#VYND GV#VYNDCoran2
~Before we play, I should warn you. I'm known among surfacers as a dart elf.~
DO ~SetGlobal("GV#VYNDCoran2","GLOBAL",1)~
== %CORAN_BANTER% ~I don't suppose you've a gambler's heart beneath the frost?~
== BGV#VYND ~Not really. "Gamble" implies a chance of losing.~
== %CORAN_BANTER% ~What'll it be, then? Would you rather fill my purse or my cup?~
== BGV#VYND ~Whichever. I'm easy.~
= ~Not *that* kind of easy. Settle down.~
== %CORAN_BANTER% ~I wasn't-~
== BGV#VYND ~Gods, it's like someone stepped on a rake.~
EXIT

// Dynaheir

CHAIN IF ~InParty("Dynaheir")
See("Dynaheir")
InParty("Minsc")
See("Minsc")
!StateCheck("Dynaheir",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
!StateCheck("Minsc",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDDynaheir1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDDynaheir1
~So. You and the big fella...?~
DO ~SetGlobal("GV#VYNDDynaheir1","GLOBAL",1)~
== %DYNAHEIR_BANTER% ~No.~
== BGV#VYND ~No? No what? What was I gonna say?~
== %DYNAHEIR_BANTER% ~Thou wilt not bait me. We both know thy question, and no is the answer.~
== BGV#VYND ~...~
= ~'Cause I heard about this trick you can do with small rodents, and I'm wondering if he ever-~
== %DYNAHEIR_BANTER% ~Do not speak such filth to me!~
== BGV#VYND ~Oh, you know about it? Very thorough education you witches get.~
== %MINSC_BANTER% IF ~IsValidForPartyDialogue("Minsc")~ THEN ~Minsc is confused. You wish to see Boo do a trick?~
EXIT


CHAIN IF ~InParty("Dynaheir")
See("Dynaheir")
!StateCheck("Dynaheir",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDDynaheir1","GLOBAL",1)
Global("GV#VYNDDynaheir2","GLOBAL",0)~ THEN BGV#VYND GV#VYNDDynaheir2
~If I know my cultures, women spellcasters run the show in Rashemen. "The Wychlaran can do no wrong."~
DO ~SetGlobal("GV#VYNDDynaheir2","GLOBAL",1)~
== %DYNAHEIR_BANTER% ~Thou knowest much of foreign lands.~
== BGV#VYND ~I like to read about them. Find out what I've been missing. But here's the interesting part; no boys allowed. Any man gets caught with a spellbook, he has to choose between exile or execution. That about right?~
== %DYNAHEIR_BANTER% ~'Tis so, yes.~
== BGV#VYND ~Any logical reason for that? Because I'm reminded of a certain other race.~
== %DYNAHEIR_BANTER% ~Where doth this lead, Vynd? Am I to be blamed for my nation's customs?~
== BGV#VYND ~Do you follow them?~
== %DYNAHEIR_BANTER% ~'Tis not my place to decide-~
== BGV#VYND ~Yes, then.~
EXIT

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Dynaheir",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDDynaheir1","GLOBAL",1)
Global("GV#VYNDDynaheir2","GLOBAL",1)
Global("GV#VYNDDynaheir3","GLOBAL",0)~ THEN %DYNAHEIR_BANTER% GV#VYNDDynaheir3
~Vynd, let us say thou wert not a man.~
DO ~SetGlobal("GV#VYNDDynaheir3","GLOBAL",1)~
== BGV#VYND ~...unusual opener.~
== %DYNAHEIR_BANTER% ~Hast thou considered what thy path in life may have been?~
== BGV#VYND ~Only every single time I had to stare at the floor when a lady walked into the room.~
== %DYNAHEIR_BANTER% ~Not thy circumstances. Thy path. Thy outlook.~
= ~If thou wert born a woman into thy traditions, wouldst thou fight them still, or embrace all they offered?~
== BGV#VYND ~How the hell should I know? Didn't happen, doesn't matter.~
== %DYNAHEIR_BANTER% ~If thou wouldst seek change from those in power, ask first what thou wouldst change had power been thine. Injustice is more easily seen by victims than beneficiaries.~
== BGV#VYND ~Yes, I'm sure they just didn't realise the damage they were causing when they beat me bloody. Get bent, hathran.~
EXIT

// Edwin

CHAIN IF ~InParty("Edwin")
See("Edwin")
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDEdwin1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDEdwin1
~Edwin. I need a favour.~
DO ~SetGlobal("GV#VYNDEdwin1","GLOBAL",1)~
== %EDWIN_BANTER% ~And? Shall I point you to someone who'll oblige?~
== BGV#VYND ~A *paid* favour.~
== %EDWIN_BANTER% ~...go on.~
== BGV#VYND ~Listen, people love to fling dirt at the Red Wizards, but anyone with any sense knows they're the best damn mages in Faerun. And I'm a sensible man.~
= ~So I need a little magic, and I need it from you. You're the only one I can trust to do this right.~
== %EDWIN_BANTER% ~Yes yes, I understand. What do you want?~
== BGV#VYND ~I found this sword here, and I have a feeling it's magical. Can you identify it?~
== %EDWIN_BANTER% ~...~
== BGV#VYND ~Of course you can. Obviously. That's preschool stuff. First thing any wizard learns how to do. The simplest divination spell, one you could probably train a monkey to cast. There's no way that's beyond you.~
= ~Right?~
EXIT

CHAIN IF ~InParty("Edwin")
See("Edwin")
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDEdwin1","GLOBAL",1)
Global("GV#VYNDEdwin2","GLOBAL",0)~ THEN BGV#VYND GV#VYNDEdwin2
~So who'd you cross?~
DO ~SetGlobal("GV#VYNDEdwin2","GLOBAL",1)~
== %EDWIN_BANTER% ~(I swear I've met snakes with stiller tongues.) What are you prattling about now?~
== BGV#VYND ~To get kicked out of Thay. Who'd you piss off? Can't have been anyone that powerful, or they'd have just killed you.~
== %EDWIN_BANTER% ~I was not kicked out! I am here on important business. *Crucial* business.~
== BGV#VYND IF ~InParty("Dynaheir")~ THEN ~Killing Dynaheir, yeah. Good hustle, by the way.~
== %DYNAHEIR_BANTER% IF ~IsValidForPartyDialogue("Dynaheir")~ THEN ~Quite.~
== BGV#VYND ~Let's be honest, though. They shipped you to the other side of the continent with no retinue, no support, I'm guessing the briefing was vague, and you barely even had any money. That, Edwin, is a just long way of saying "kicked out."~
== %EDWIN_BANTER% ~Fine talk from a vagrant drow. Even if what you say is true, how are you any different?~
== BGV#VYND ~Would you rather be in Thay right now?~
== %EDWIN_BANTER% ~Obviously!~
== BGV#VYND ~There you go, then.~
EXIT

CHAIN IF ~InParty("Edwin")
See("Edwin")
OR (2)
      Global("HELPMINSC","GLOBAL",2)
      Dead("Dynaheir")
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDEdwin1","GLOBAL",1)
Global("GV#VYNDEdwin2","GLOBAL",1)
Global("GV#VYNDEdwin3","GLOBAL",0)~ THEN BGV#VYND GV#VYNDEdwin3
~You know what's funny, Edwin?~
DO ~SetGlobal("GV#VYNDEdwin3","GLOBAL",1)~
== %EDWIN_BANTER% ~Shut up.~
== BGV#VYND ~You were trying to kill Dynaheir, and you hired us to help you out.~
== %EDWIN_BANTER% ~Shut up.~
== BGV#VYND ~But if you'd just sat back and waited, she'd eventually have been eaten by all the gnolls we slaughtered to get to her.~
== %EDWIN_BANTER% ~Shut up.~
== BGV#VYND IF ~Dead("Dynaheir")~ THEN ~So all that time and effort, all that distance you travelled, and you accomplished absolutely nothing.~
== BGV#VYND IF ~OR (2) InParty("Dynaheir") Global("HELPMINSC","GLOBAL",2) !Dead("Dynaheir")~ THEN ~So not only did you not kill her, you pretty much rescued her.~
== %DYNAHEIR_BANTER% IF ~IsValidForPartyDialogue("Dynaheir")~ THEN ~Indeed. Thou hast my gratitude.~
== %EDWIN_BANTER% ~Shut. Up.~
== BGV#VYND ~Call us incompetent again, Edwin. For old times' sake.~
EXIT

// Eldoth

CHAIN IF ~InParty("Eldoth")
See("Eldoth")
!InParty("Skie")
!StateCheck("Eldoth",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDEldoth1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDEldoth1
~Hi! Eldoth! Nobody likes you.~
DO ~SetGlobal("GV#VYNDEldoth1","GLOBAL",1)~
== %ELDOTH_BANTER% ~I beg your pardon?~
== BGV#VYND ~I'm just making it clear, since you don't seem to have noticed. Nobody in this party likes, needs or wants you. Not a single person. You are a toad piloting a man who can't fight.~
= ~If you abandoned us right now, just walked away with all your equipment, no-one would make the slightest effort to stop you. And if you don't believe me, leave. Leave and see if anyone calls you back. Go on. I know how much you like to win. Prove me wrong. Do it.~
== %ELDOTH_BANTER% ~...~
== BGV#VYND ~Exactly.~
== %SHARTEEL_BANTER% IF ~InParty("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN ~Hah!~
EXIT

CHAIN IF ~InParty("Eldoth")
See("Eldoth")
InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Eldoth",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
!StateCheck("Skie",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDEldoth2","GLOBAL",0)
Global("GV#VYNDSkie2","GLOBAL",1)~ THEN %SKIE_BANTER%  GV#VYNDEldoth2
~Eldoth, I was thinking...~
DO ~SetGlobal("GV#VYNDEldoth2","GLOBAL",1)~
== %ELDOTH_BANTER% ~Not now, beloved.~
== %SKIE_BANTER%  ~But I just wanted to say-~
== %ELDOTH_BANTER% ~Skie, you've had too many opinions of late, and my poor head is a-throb from hearing them. Or perhaps there lies the intent? Do you mean to drive me away?~
== %SKIE_BANTER%  ~No...no. I'm sorry. I'll just...~
== %ELDOTH_BANTER% ~As I have said many times, my darling, a woman should know her-~
== BGV#VYND ~Skie! Did you still want to put that braid in?~
== %SKIE_BANTER%  ~Oh, yes! That is, uh, if Eldoth doesn't mind...~
== %ELDOTH_BANTER% ~I do. Skie and I are discussing an important matter, so if you'd kindly-~
== BGV#VYND ~Hmm, yes, don't mind me, I'm just a pitiless killer who doesn't need to sleep.~
== %ELDOTH_BANTER% ~...if you'd kindly be quick about it, dear.~
== %SKIE_BANTER%  ~Thank you, sweetiepie!~
EXIT

// Faldorn

CHAIN IF ~InParty("Faldorn")
See("Faldorn")
!StateCheck("Faldorn",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
AreaType([OUTDOOR])
Global("GV#VYNDFaldorn1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDFaldorn1
~Oh no. Look what you did.~
DO ~SetGlobal("GV#VYNDFaldorn1","GLOBAL",1)~
== %FALDORN_BANTER% ~What? What is it?~
== BGV#VYND ~You stepped on the grass! Look, it's all crushed!~
== %FALDORN_BANTER% ~I don't-~
== BGV#VYND ~Ahh! You did it again!~
== %FALDORN_BANTER% ~Some things are unavoidable. No creature of land can-~
== BGV#VYND ~Faldorn, stop! Stop it! This is a massacre! You're supposed to be a druid!~
EXIT

CHAIN IF ~InParty("Faldorn")
See("Faldorn")
!StateCheck("Faldorn",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
AreaType([CITY])
Global("GV#VYNDFaldorn1","GLOBAL",1)
Global("GV#VYNDFaldorn2","GLOBAL",0)~ THEN BGV#VYND GV#VYNDFaldorn2
~So I disagree with your philosophy. I don't know if that came across last time.~
DO ~SetGlobal("GV#VYNDFaldorn2","GLOBAL",1)~
= ~Look at this. You want humans to move out of places like these, where they are safe and warm, and into the dirt and the rain. With wild animals.~
== %FALDORN_BANTER% ~Those who respect the natural order have nothing to fear from it.~
== BGV#VYND ~This *is* the natural order. Birds build nests, bees build hives, people build cities.~
== %FALDORN_BANTER% ~The birds and bees do not tear up the earth and flatten the forest.~
== BGV#VYND ~Then you obviously aren't doing it right.~
= ~YES! Dicey setup, but it paid off. Choke on it, druid.~
EXIT

CHAIN IF ~InParty("Faldorn")
See("Faldorn")
!StateCheck("Faldorn",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDFaldorn1","GLOBAL",1)
Global("GV#VYNDFaldorn2","GLOBAL",1)
Global("GV#VYNDFaldorn3","GLOBAL",0)~ THEN BGV#VYND GV#VYNDFaldorn2
~Where'd you get your club, Faldorn?~
DO ~SetGlobal("GV#VYNDFaldorn3","GLOBAL",1)~
== %FALDORN_BANTER% ~From a dead tree that was blown to the ground in a naturally occurring storm.~
== BGV#VYND ~...damn. You were ready for that one, huh?~
== %FALDORN_BANTER% ~Everyone asks sooner or later.~
EXIT

// Garrick

CHAIN IF ~InParty("Garrick")
See("Garrick")
!StateCheck("Garrick",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDGarrick1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDGarrick1
~Garrick. Play that song for me.~
DO ~SetGlobal("GV#VYNDGarrick1","GLOBAL",1)~ 
== %GARRICK_BANTER% ~Certainly! Er, which one?~
== BGV#VYND ~You know, that fruity little ballad. The one I cringe every time I hear. The one that makes me want to tear Milil down from the heavens and stomp out his teeth for giving us the gift of music.~
= ~Just play any song, Garrick. It'll be the right one.~
EXIT

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Garrick",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
OR(21)
        AreaCheck("%BaldursGateDocks_JopalinsTavern%")
     	AreaCheck("%Beregost_FeldepostsInn_L1%")
     	AreaCheck("%Beregost_JovialJuggler_L1%")
     	AreaCheck("%Beregost_RedSheaf_L1%")
     	AreaCheck("%Beregost_BurningWizard_L1%")
     	AreaCheck("%EBaldursGate_KeexieTavern_L1%")
     	AreaCheck("%EBaldursGate_ElfsongTavern_L1%")
     	AreaCheck("%EBaldursGate_Inn_L1%")
     	AreaCheck("%FriendlyArmInn_L1%")
     	AreaCheck("%Nashkel_Inn%")
     	AreaCheck("%NBaldursGate_ThreeOldKegs_L1%")
     	AreaCheck("%NEBaldursGate_BlushingMermaid_L1%")
     	AreaCheck("%NEBaldursGate_SplurgingSturgeon_L2%")
     	AreaCheck("%NEBaldursGate_SplurgingSturgeon_L1%")
     	AreaCheck("%NWBaldursGate_Helm&Cloak_L1%")
     	AreaCheck("%NWBaldursGate_Tavern_L1%")
     	AreaCheck("%SEBaldursGate_Inn_L1%")
     	AreaCheck("%SEBaldursGate_Blade&Stars_L1%")
     	AreaCheck("%SWBaldursGate_Tavern_L1%")
     	AreaCheck("%SWBaldursGate_YeOldeInn_L1%")
     	AreaCheck("%UlgothsBeard_Inn%")
Global("GV#VYNDGarrick1","GLOBAL",1)
Global("GV#VYNDGarrick2","GLOBAL",0)~ THEN %GARRICK_BANTER% GV#VYNDGarrick2
~Look at that, Vynd. My audience applauds while you hide in the corner and sneer.~
DO ~SetGlobal("GV#VYNDGarrick2","GLOBAL",1)~ 
== BGV#VYND ~Uh. What?~
== %GARRICK_BANTER% ~Don't you remember? You were giving me your *esteemed* opinion of my "fruity little ballads." What do you think of them now?~
== BGV#VYND ~That was ages ago. Are you kidding me? All that time to cook up a comeback? If you spent that long working on your songs, maybe one of them would be listenable.~
== %GARRICK_BANTER% ~Scoff all you like, but these people can appreciate good music. I'm not to blame if you can't.~
== BGV#VYND ~I do appreciate it. I'll have you know I played bards back home.~
== %GARRICK_BANTER% ~...you mean you played *with* bards? A troupe?~
== BGV#VYND ~No, I played bards. As instruments. You know how you play a violin with a bow? You play a bard with a knife.~
= ~How about it? Wanna sing one of my tunes? I guarantee we'll get more applause.~
EXIT

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
InParty("Minsc")
See("Minsc")
!StateCheck("Garrick",CD_STATE_NOTVALID)
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
OR(21)
        AreaCheck("%BaldursGateDocks_JopalinsTavern%")
     	AreaCheck("%Beregost_FeldepostsInn_L1%")
     	AreaCheck("%Beregost_JovialJuggler_L1%")
     	AreaCheck("%Beregost_RedSheaf_L1%")
     	AreaCheck("%Beregost_BurningWizard_L1%")
     	AreaCheck("%EBaldursGate_KeexieTavern_L1%")
     	AreaCheck("%EBaldursGate_ElfsongTavern_L1%")
     	AreaCheck("%EBaldursGate_Inn_L1%")
     	AreaCheck("%FriendlyArmInn_L1%")
     	AreaCheck("%Nashkel_Inn%")
     	AreaCheck("%NBaldursGate_ThreeOldKegs_L1%")
     	AreaCheck("%NEBaldursGate_BlushingMermaid_L1%")
     	AreaCheck("%NEBaldursGate_SplurgingSturgeon_L2%")
     	AreaCheck("%NEBaldursGate_SplurgingSturgeon_L1%")
     	AreaCheck("%NWBaldursGate_Helm&Cloak_L1%")
     	AreaCheck("%NWBaldursGate_Tavern_L1%")
     	AreaCheck("%SEBaldursGate_Inn_L1%")
     	AreaCheck("%SEBaldursGate_Blade&Stars_L1%")
     	AreaCheck("%SWBaldursGate_Tavern_L1%")
     	AreaCheck("%SWBaldursGate_YeOldeInn_L1%")
     	AreaCheck("%UlgothsBeard_Inn%")
Global("GV#VYNDGarrick1","GLOBAL",1)
Global("GV#VYNDGarrick2","GLOBAL",1)
Global("GV#VYNDGarrick3","GLOBAL",0)~ THEN %GARRICK_BANTER% GV#VYNDGarrick2
~Thank you, ladies and gentlemen! You're too good to me! Especially you, milady.~
DO ~SetGlobal("GV#VYNDGarrick3","GLOBAL",1)~
= ~This next piece I wrote for my instructor in Berdusk...~
== BGV#VYND ~Hey Minsc. What's your hamster's name again?~
== %MINSC_BANTER% ~Boo.~
== BGV#VYND ~Pardon? Didn't catch that.~
== %MINSC_BANTER% ~*Boo.*~
== BGV#VYND ~Sorry, it's all the noise in here. A little louder?~
== %MINSC_BANTER% ~Boo!~
== BGV#VYND ~Again?~
== %MINSC_BANTER% ~BOO! BOOOOOO!~
== %GARRICK_BANTER% ~...~
== BGV#VYND ~Got it. Thanks.~
EXIT

// Imoen

CHAIN IF ~InParty("%IMOEN_DV%")
See("%IMOEN_DV%")
!StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDImoen1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDImoen1
~You wear a lot of pink.~
DO ~SetGlobal("GV#VYNDImoen1","GLOBAL",1)~
== %IMOEN_BANTER% ~Yup. Favourite colour.~
== BGV#VYND ~Is Candlekeep pink?~
== %IMOEN_BANTER% ~Uh...no, but only for want of me and paint. Why?~
== BGV#VYND ~I just noticed you sneak around a lot. Blending in, you might say. That seems to be your role in this group.~
= ~You wear bright pink.~
== %IMOEN_BANTER% ~Never gave me a lick of hassle. 'Course, some amateurs gotta dress all dark and dismal. Cripple's crutch, if y'ask me.~
== BGV#VYND ~Oh ho ho!~
= ~You have just started something you'll regret.~
== %IMOEN_BANTER% ~Talkin' to you?~
== BGV#VYND ~Don't pile it on, kid. Know when to stop.~
EXIT

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDImoen1","GLOBAL",1)
Global("GV#VYNDImoen2","GLOBAL",0)~ THEN %IMOEN_BANTER% GV#VYNDImoen2
~Vynd! I got ya a present.~
DO ~SetGlobal("GV#VYNDImoen2","GLOBAL",1)~
== BGV#VYND ~You stole me a present.~
== %IMOEN_BANTER% ~Close enough. Open it.~
== BGV#VYND ~...~
= ~Did I mention you'd regret starting this? I think I did.~
== %IMOEN_BANTER% ~Still waitin' for it.~
== BGV#VYND ~I'm an elf. I can take my time.~
DO ~GiveItemCreate("GV#BOOK", "GV#VYND",0,0,0) GiveItem("GV#BOOK", "GV#VYND") RealSetGlobalTimer("GV#VYNDSpiderTimer","GLOBAL",3600)~
EXIT

APPEND ~GV#VYNDJ~
IF ~Global("GV#VYNDImoen3","GLOBAL",0) Global("GV#VYNDSpiders","GLOBAL",1)~ THEN BEGIN VyndSpiders
SAY ~...~
IF ~InParty("%IMOEN_DV%")~ EXTERN %IMOEN_BANTER% GV#VYNDImoen3
END
END

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDSpiders","GLOBAL",1)~ THEN %IMOEN_BANTER% GV#VYNDImoen3
~Zzz...~
DO ~SetGlobal("GV#VYNDImoen3","GLOBAL",1)~
== BGV#VYND ~...~
== %IMOEN_BANTER% ~ZzzZZzz...~
== BGV#VYND ~YOU HAVE BEEN WAYLAID BY ENEMIES AND MUST DEFEND YOURSELF.~ [ERROR10]
== %IMOEN_BANTER% ~Wha-?!~
END
IF ~~ DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#SPIDC")~
EXIT

// Jaheira

CHAIN IF ~InParty("Jaheira")
See("Jaheira")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
!StateCheck("Khalid",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDJaheira1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDJaheira1
~I hear the word "Harpers" a lot lately. Does that mean anything to you?~
DO ~SetGlobal("GV#VYNDJaheira1","GLOBAL",1)~
== %JAHEIRA_BANTER% ~Music? Personally, I favour the lyre.~
== BGV#VYND ~Yeah. Here's a tip. If you want to be evasive, don't put the word "liar" in people's heads.~
= ~Come on, nobody would believe me anyway. What's it like? Is the pay good? Might be a new career path for me.~
== %JAHEIRA_BANTER% ~If there were such an organisation, I doubt they would accept you. I'm told they have certain principles. Morals, even.~
== BGV#VYND ~Jaheira, lay down enough gold and I'll be a paladin.~
EXIT

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
InParty("Khalid")
See("Khalid")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
!StateCheck("Khalid",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDJaheira1","GLOBAL",1)
Global("GV#VYNDJaheira2","GLOBAL",0)~ THEN %JAHEIRA_BANTER% GV#VYNDJaheira2
~Vynd, if I catch you ogling me again, I'll be the last thing you see. Consider yourself warned.~
DO ~SetGlobal("GV#VYNDJaheira2","GLOBAL",1)~
== BGV#VYND ~Not ogling, don't worry. You're at least three varieties of "not my type."~
== %JAHEIRA_BANTER% ~Then what are you staring at?~
== BGV#VYND ~I'm just trying to find that whip you so expertly conceal on your person.~
== %KHALID_BANTER% IF ~IsValidForPartyDialog("Khalid")~ THEN ~D-Don't speak to her that way!~
== BGV#VYND ~Trained him to like it too, did you? Damn, you're good.~
== %JAHEIRA_BANTER% ~Leave it, Khalid. A drow wouldn't understand.~
EXIT

CHAIN IF ~InParty("Jaheira")
See("Jaheira")
InParty("Khalid")
See("Khalid")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
!StateCheck("Khalid",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDJaheira1","GLOBAL",1)
Global("GV#VYNDJaheira2","GLOBAL",1)
Global("GV#VYNDJaheira3","GLOBAL",0)~ THEN BGV#VYND GV#VYNDJaheira3
~Jaheira, Khalid, listen. I'll put my hand up and say I've got a lot of acid in me. Sometimes I talk seriously, sometimes I'm just discharging the build-up, and people can't always tell. So let me preface this; I'm about be sincere.~
DO ~SetGlobal("GV#VYNDJaheira3","GLOBAL",1)~
= ~You two could paint your skin black, walk into any drow city, and nobody would suspect.~
== %JAHEIRA_BANTER% ~And does that reflect more on us or you?~
== BGV#VYND ~Equal measure, I'd say.~
EXIT

// Kagain

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Kagain",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDKagain1","GLOBAL",0)~ THEN %KAGAIN_BANTER% GV#VYNDKagain1
~(Fifty-five, fifty-six, fifty-seven...)~
DO ~SetGlobal("GV#VYNDKagain1","GLOBAL",1)~
== BGV#VYND ~Forty-one, sixty-eight, thirty-three.~
== %KAGAIN_BANTER% ~Fort...er, fift...damn you!~
== BGV#VYND ~Oh no! Now you have to re-count your money!~
= ~Again.~
= ~...Kagain.~
EXIT

CHAIN IF ~InParty("Kagain")
See("Kagain")
!StateCheck("Kagain",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
!AreaCheck("%Beregost_KagainsStore%")
Global("GV#VYNDKagain1","GLOBAL",1)
Global("GV#VYNDKagain2","GLOBAL",0)~ THEN BGV#VYND GV#VYNDKagain2
~Kagain. When we get back to your shop, could I take out a loan?~
DO ~SetGlobal("GV#VYNDKagain2","GLOBAL",1)~
== %KAGAIN_BANTER% ~Eh? No. Moneylendin' ain't my business. And moneylendin' to drow definitely ain't.~
== BGV#VYND ~No? I could've sworn. I dunno, you just have "Pay up or I break your legs" written all over you.~
= ~Never too late to branch out, though. Think about it. You're already at optimum kneecapping height.~
== %KAGAIN_BANTER% ~That's right.~
= ~I am.~
== BGV#VYND ~...I'll just end that discussion there.~
EXIT

// Khalid

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Khalid",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDKhalid1","GLOBAL",0)~ THEN %KHALID_BANTER% GV#VYNDKhalid1
~Er, V-Vynd, you, er, y-y...~
DO ~SetGlobal("GV#VYNDKhalid1","GLOBAL",1)~
== BGV#VYND ~Stop.~
= ~Whatever it is, write it down. I haven't got an hour to spare right now.~
EXIT

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Khalid",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDKhalid1","GLOBAL",1)
Global("GV#VYNDKhalid2","GLOBAL",0)~ THEN %KHALID_BANTER% GV#VYNDKhalid2
~H-Here.~
DO ~SetGlobal("GV#VYNDKhalid2","GLOBAL",1)~
== BGV#VYND ~What's this?~
== %KHALID_BANTER% ~Er, r-remember, you said I should...~
== BGV#VYND ~Oh gods, you actually wrote it down? Take your muzzle off, kid.~
= ~Alright, if it's that important...~
= ~"Dear Vynd. You have something stuck in your teeth. Khalid."~
= ~...~
= ~So I did.~
= ~Well spotted.~
== %KHALID_BANTER% ~Y-You're welcome.~
EXIT

CHAIN IF ~InParty("Khalid")
See("Khalid")
InParty("Jaheira")
!StateCheck("Khalid",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
!StateCheck("Jaheira",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDKhalid1","GLOBAL",1)
Global("GV#VYNDKhalid2","GLOBAL",1)
Global("GV#VYNDJaheira1","GLOBAL",1)
Global("GV#VYNDJaheira2","GLOBAL",1)
Global("GV#VYNDKhalid3","GLOBAL",0)~ THEN BGV#VYND GV#VYNDKhalid3
~If she told you to jump off a cliff, would you-~
DO ~SetGlobal("GV#VYNDKhalid3","GLOBAL",1)~
== %KHALID_BANTER% ~She wouldn't. But yes.~
EXIT

// Kivan

CHAIN IF ~InParty("Kivan")
See("Kivan")
!StateCheck("Kivan",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDKivan1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDKivan1
~Tell us more about your dead girlfriend, Kivan.~
DO ~SetGlobal("GV#VYNDKivan1","GLOBAL",1)~
== %KIVAN_BANTER% ~Wife. She was my wife.~
== BGV#VYND ~Ah. Sorry, I forgot. It's been so long since you brought it up.~
== %KIVAN_BANTER% ~I'll carve it into the arrow I've saved for you. That will help you remember.~
== BGV#VYND ~Oh, am I not allowed to talk about her? No problem. I'm sure you can pick up my slack.~
EXIT

CHAIN IF ~InParty("Kivan")
See("Kivan")
!StateCheck("Kivan",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDKivan1","GLOBAL",1)
Global("GV#VYNDKivan2","GLOBAL",0)~ THEN BGV#VYND GV#VYNDKivan2
~I've had a couple of run-ins with Shevarashans before. Shevarashians? Shevarashoes?~
DO ~SetGlobal("GV#VYNDKivan2","GLOBAL",1)~
== %KIVAN_BANTER% ~...~
== BGV#VYND ~Arseheads. I've had some run-ins with them. From what I understand, he's the god of genocide against drow. Not sure anyone needed a deity specifically for that, but whatever. I'm biased.~
= ~So you and your squeeze go for a jaunt in the woods, and some bandits show up to spoil the picnic. Human bandits.~
= ~And somehow that's our fault.~
== %KIVAN_BANTER% ~<CHARNAME>. Rid yourself of this creature before I do it for you.~
== BGV#VYND ~You sure you want to keep him around? The man's strung higher than his bow.~
EXIT

CHAIN IF ~InParty("Kivan")
See("Kivan")
!StateCheck("Kivan",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDKivan1","GLOBAL",1)
Global("GV#VYNDKivan2","GLOBAL",1)
Global("GV#VYNDKivan3","GLOBAL",0)~ THEN BGV#VYND GV#VYNDKivan3
~You know that drow saying, "All love is foolish"? I don't usually care for our proverbs, but I think there's some truth in that one.~
DO ~SetGlobal("GV#VYNDKivan3","GLOBAL",1)~
= ~Sure, you'll never experience the tender, beautiful fulfilment that only a soulmate can give. That surge of warmth when they touch you. The blissful oblivion in the depths of their eyes.~
= ~On the other hand, you'll never wake up to find your will to live humped to death by an ogre.~
== %KIVAN_BANTER% ~Those were your last words, drow!~
END
   + ~Global("GV#VyndKivanResolve","GLOBAL",1)~ + ~Kivan, stop! This is what he wants!~ EXTERN %KIVAN_BANTER% GV#KivanFight5
   ++ ~That's enough, both of you!~ EXTERN %KIVAN_BANTER% GV#KivanFight1
   ++ ~Settle down, Kivan!~ EXTERN %KIVAN_BANTER% GV#KivanFight1
   ++ ~Stop baiting him, Vynd!~ EXTERN BGV#VYND GV#KivanFight2

CHAIN %KIVAN_BANTER% GV#KivanFight1
~I won't let you harbour him anymore! If I must fight you as well, I will!~
END
   ++ ~Sorry, Vynd. You heard the man.~ EXTERN BGV#VYND GV#KivanFight3
   ++ ~So be it, Kivan. Defend yourself.~ EXTERN %KIVAN_BANTER% GV#KivanFight4
   ++ ~I was with you until you threatened me. Give my regards to your wife, Kivan.~ EXTERN %KIVAN_BANTER% GV#KivanFight4

CHAIN BGV#VYND GV#KivanFight2
~Anyone who'd start a fight over bait is a liability. I'm telling you, we'd be better off without him.~
== %KIVAN_BANTER% ~I won't let you harbour him anymore! If I must fight you as well, I will!~
== BGV#VYND ~See?~
END

   ++ ~Sorry, Vynd. You heard the man.~ EXTERN BGV#VYND GV#KivanFight3
   ++ ~So be it, Kivan. Defend yourself.~ EXTERN %KIVAN_BANTER% GV#KivanFight4
   ++ ~I was with you until you threatened me. Give my regards to your wife, Kivan.~ EXTERN %KIVAN_BANTER% GV#KivanFight4

CHAIN BGV#VYND GV#KivanFight3
~Huh. Forgive me if I don't stick around, then.~
DO ~SetGlobal("GV#VyndJoined","GLOBAL",0) LeaveParty() EscapeArea()~
EXIT

CHAIN %KIVAN_BANTER% GV#KivanFight4
~Shevarash guide my aim!~
DO ~LeaveParty() Enemy() Attack("GV#VYND")~
EXIT

CHAIN %KIVAN_BANTER% GV#KivanFight5
~Then he shall have it! Would you have me do nothing while a venomous spider crawls on my skin?!~
END
   ++ ~I would have you stay your hand for one who hasn't wronged us.~ EXTERN %KIVAN_BANTER% GV#KivanFight6
   ++ ~Vynd, this is getting out of hand. I can't keep talking him down for you.~ EXTERN BGV#VYND GV#KivanFight3
   ++ ~So be it, Kivan. Defend yourself.~ EXTERN %KIVAN_BANTER% GV#KivanFight4
   
CHAIN %KIVAN_BANTER% GV#KivanFight6
~He has wronged me, and he has wronged my Deheriana. I will not watch him spit on her memory.~
END
   ++ ~It won't happen again. Will it, Vynd?~ EXTERN BGV#VYND GV#KivanFight7
   ++ ~Vynd, this is getting out of hand. I can't keep talking him down for you.~ EXTERN BGV#VYND GV#KivanFight3
   ++ ~So be it, Kivan. Defend yourself.~ EXTERN %KIVAN_BANTER% GV#KivanFight4

CHAIN BGV#VYND GV#KivanFight7
~Do you honestly think that'll change anything? He wants me dead, <CHARNAME>. Sooner or later he'll stop looking for excuses.~
END
   ++ ~I swear that if Kivan turns his bow on you, I'll do everything in my power to stop him. But *only* if you don't stir the pot.~ EXTERN BGV#VYND GV#KivanFight8
   ++ ~You could sell my head for the bounty any time you wanted, but I don't goad you into trying it.~ EXTERN BGV#VYND GV#KivanFight8
   ++ ~Oh, is the poor drow nervous? I don't give a damn. I paid for a professional, not some jittery little boy. Which did I get?~ EXTERN BGV#VYND GV#KivanFight8
   ++ ~Forget it. You're on your own, Vynd.~ EXTERN BGV#VYND GV#KivanFight3
   ++ ~Gods, diplomacy is boring. Let's just kill Kivan and be done with it.~ EXTERN %KIVAN_BANTER% GV#KivanFight4

CHAIN BGV#VYND GV#KivanFight8
~...~
= ~Fine. No more poking the wound.~
END
   ++ ~And I want you to apologise.~ EXTERN %KIVAN_BANTER% GV#KivanFight9
   ++ ~Kivan? Can we call a truce?~ EXTERN %KIVAN_BANTER% GV#KivanFight10

CHAIN %KIVAN_BANTER% GV#KivanFight9
~Don't bother. It won't be sincere.~
== BGV#VYND ~He's right. Let's just leave it at that.~
EXIT

CHAIN %KIVAN_BANTER% GV#KivanFight10
~A truce. Nothing more. He'll betray us one day, as sure as the sun sets. But I will wait for it.~
EXIT

// Minsc

CHAIN IF ~InParty("Minsc")
See("Minsc")
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDMinsc1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDMinsc1
~You know, I tried. I really, really tried hard to think of something to talk about besides the hamster.~
DO ~SetGlobal("GV#VYNDMinsc1","GLOBAL",1)~
= ~'Cause I bet everyone just asks about the damn hamster. I can't imagine someone being curious about your hobbies, or your aspirations in life. It's always gonna be the hamster. And you must be tired of it.~
= ~But I couldn't do it. I lost, Minsc. I surrender. I got NOTHING.~
= ~Tell me everything there is to know about that furry little bastard. Right now.~
== %MINSC_BANTER% ~Vynd, that is the greatest sentence Minsc has ever heard spoken.~
EXIT

CHAIN IF ~InParty("Minsc")
See("Minsc")
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDMinsc1","GLOBAL",1)
Global("GV#VYNDMinsc2","GLOBAL",0)~ THEN BGV#VYND GV#VYNDMinsc2
~What exactly happens when you finish this journey?~
DO ~SetGlobal("GV#VYNDMinsc2","GLOBAL",1)~
== %MINSC_BANTER% ~And we return to Rashemen? Then Minsc shall be honoured as a full-fledged berserker, and evil everywhere will shake the earth with its trembling!~
== BGV#VYND ~Right right, but where do you go from there? They don't shackle you to a witch for the rest of your life, do they?~
== %MINSC_BANTER% ~Ooh, do you think they would? I have not thought much of life after dajemma.~
= ~I hope it is as you say, my friend. Minsc and Boo are great indeed, but Minsc and Boo and Dynaheir are greater still.~
== BGV#VYND ~...yeah. I'd say you could do a lot better, big guy. But as long as it's what you want.~
EXIT

// Montaron

CHAIN IF ~InParty("Montaron")
See("Montaron")
InParty("Xzar")
!StateCheck("Montaron",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDMontaron1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDMontaron1
~Montaron, Montaron, his lips at crotch height are,~
DO ~SetGlobal("GV#VYNDMontaron1","GLOBAL",1)~
= ~And that is most fortuitous, for his buddy Xzar.~
= ~You like that? Had to mangle the sentence a bit. Not much to rhyme with Xzar.~
== %MONTARON_BANTER% ~Any more poetry an' I'll mangle more than yer sentences, elf.~
== BGV#VYND ~With your teeth?~
= ~Yeah, that probably went over your head. Sorry.~
= ~Hah, over your head! I wasn't even trying there.~
EXIT

CHAIN IF ~InParty("Montaron")
See("Montaron")
!StateCheck("Montaron",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDMontaron1","GLOBAL",1)
Global("GV#VYNDMontaron2","GLOBAL",0)~ THEN BGV#VYND GV#VYNDMontaron2
~Montaron, I bought you a razor, and you're going to use it on your repugnant feet. This is not up for debate.~
DO ~SetGlobal("GV#VYNDMontaron2","GLOBAL",1)~
== %MONTARON_BANTER% ~Buy a wood rasp too, and I'll do ye a deal. I'll shave the hairs off me feet after ye file the points off yer ears.~
== BGV#VYND ~There is a key distinction there, which I will explain to you. I flash a pointy ear, and people swoon. They want to touch them. Nibble them. And therein lies the difference.~
= ~Never, in the history of time, has someone wanted those nauseating pube rugs in their mouth.~
== %MONTARON_BANTER% ~Shows what ye know of halfling girlies, eejit.~
EXIT

// Quayle

CHAIN IF ~InParty("Quayle")
See("Quayle")
!StateCheck("Quayle",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDQuayle1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDQuayle
~How is it I've never met one single gnome that didn't get on my nerves? You'd expect a few exceptions, but no. Every time, without fail.~
DO ~SetGlobal("GV#VYNDQuayle1","GLOBAL",1)~
== %QUAYLE_BANTER% ~Because you're an ill-educated savage who fears intellectualism?~
== BGV#VYND ~I'm not convinced you aren't all pulling a giant prank on everyone else. I bet you're normal behind closed doors. I bet you go home and brag to your friends about all the tall folk you've been riling up lately.~
== %QUAYLE_BANTER% ~Hah! Joke's on you. I don't have any f...I mean, I don't, er, play pranks. That's a stereotype, perpetuated by the ignorant.~
== BGV#VYND ~Of course, that'd mean you're doing it on purpose. I'm not sure if that's better or worse.~
== %QUAYLE_BANTER% ~Did you hear me? I said I don't-~
== BGV#VYND ~You know how the drow have been oppressing the deep gnomes for centuries? All I'm saying, Quayle, is that I'm not sure we're the villains there.~
== %QUAYLE_BANTER% ~You're not even listening, are you? You're just rambling.~
== BGV#VYND ~OH, DOES THAT IRRITATE YOU? I'M SO SORRY.~
EXIT

// Safana

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Safana",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDSafana1","GLOBAL",0)~ THEN %SAFANA_BANTER% GV#VYNDSafana1
~Could you spare me a moment, Vynd?~
DO ~SetGlobal("GV#VYNDSafana1","GLOBAL",1)~
== BGV#VYND ~Oh. My turn, is it?~
== %SAFANA_BANTER% ~Hmm?~
== BGV#VYND ~Well, you've tried to slither down everyone else's breeches. I knew you'd get to me sooner or later.~
== %SAFANA_BANTER% ~Kept you waiting, did I? Forgive me. I do love to let the anticipation build.~
== BGV#VYND ~Dread. You love to let the dread build.~
== %SAFANA_BANTER% ~Come now, must you use that tongue of yours to wound me? I'm sure it's capable of more than that...~
== BGV#VYND ~I'm not into women. And I'm not into hobgoblins either, so you're double shafted.~
= ~Not that that's a new experience for you.~
EXIT

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Safana",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDSafana1","GLOBAL",1)
Global("GV#VYNDSafana2","GLOBAL",0)~ THEN %SAFANA_BANTER% GV#VYNDSafana2
~I'm surprised, Vynd. Scorn from you, of all people? Surely the drow aren't too prudish to profit from their charms.~
DO ~SetGlobal("GV#VYNDSafana2","GLOBAL",1)~
== BGV#VYND ~Profit from whatever you want. I don't care. When you expect me to fall for it, though...~
== %SAFANA_BANTER% ~Ah, perhaps I should have known better. Audacity is my boon and burden.~
= ~Still, perhaps a more gentle rebuff next time? A lady's feelings are delicate.~
== BGV#VYND ~I told you I'm not into women, didn't I? Yes. I did. You're not either, I take it.~
= ~Imagine you're known for your supple body. Imagine when people introduce you, they say "This is Safana, she's very dextrous, wink wink."~
== %SAFANA_BANTER% ~Imagine?~
== BGV#VYND ~Now imagine growing up expected to cater to every smirking termagant who looks your way.~
= ~Now imagine you just escaped that life, and then up comes some touchy-feely surface girl with a headful of presumption.~
== %SAFANA_BANTER% ~Ah...well...~
== BGV#VYND ~Now name every god you can and thank them I'm reasonable. Because if I wasn't, you'd be nursing more than your ego.~
EXIT

// Shar-Teel

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Sharteel",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDSharteel1","GLOBAL",0)~ THEN %SHARTEEL_BANTER% GV#VYNDSharteel
~Get away from me, pig.~
DO ~SetGlobal("GV#VYNDSharteel1","GLOBAL",1)~
== BGV#VYND ~Okay.~
== %SHARTEEL_BANTER% ~And take your eyes off me as well.~
== BGV#VYND ~No problem.~
== %SHARTEEL_BANTER% ~Don't even speak to me.~
== BGV#VYND ~...~
== %SHARTEEL_BANTER% ~Huh. I'll take "pig" back, because even pigs have spines. Should I order you to crawl next?~
== BGV#VYND ~Well, you obviously have some issues, troubled past, weren't treated great, and I'm not looking to aggravate it. Kinda sympathise, honestly. My upbringing wasn't the best either. Underdark. You know.~
== %SHARTEEL_BANTER% ~Hmph.~
== BGV#VYND ~Incidentally.~
= ~Not counting your right hand.~
= ~When's the last time you got off?~
== %SHARTEEL_BANTER% ~Bastard!~
== BGV#VYND ~Woop!~
DO ~Hide()~
EXIT

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Sharteel",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDSharteel1","GLOBAL",1)
Global("GV#VYNDSharteel2","GLOBAL",0)~ THEN %SHARTEEL_BANTER% GV#VYNDSharteel
~Ugh. Only bad part of stabbing a man is having to wipe his stink off the blade.~
DO ~SetGlobal("GV#VYNDSharteel2","GLOBAL",1)~
== BGV#VYND ~I'm actually curious now. Where do all these misandric tantrums stem from? I'm guessing you weren't daddy's favourite kid, since he called you "Shart."~
== %SHARTEEL_BANTER% ~Shar-Teel!~
== BGV#VYND ~Shart Eel, yeah. Not an improvement.~
== %SHARTEEL_BANTER% ~You're not funny, slug.~
== BGV#VYND ~Oh, you finally thought of an invertebrate. Good job.~
== %SHARTEEL_BANTER% ~And it proves how stupid men are that they can talk to me like that and then wonder why their face gets broken.~
== BGV#VYND ~Talk to you like what? Like this? *ahem*~
= ~YOUR MOTHER SHARTED AN EEL WHEN YOU WERE BORN.~
== %SHARTEEL_BANTER% ~You cocky little gobshite!~
DO ~ActionOverride("GV#VYND",Hide())~
EXIT

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Sharteel",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDSharteel1","GLOBAL",1)
Global("GV#VYNDSharteel2","GLOBAL",1)
Global("GV#VYNDSharteel3","GLOBAL",0)~ THEN %SHARTEEL_BANTER% GV#VYNDSharteel
~I hear women hold the leash where you come from, Vynd.~
DO ~SetGlobal("GV#VYNDSharteel3","GLOBAL",1)~
== BGV#VYND ~One of a dozen reasons why I don't miss the place. What about it?~
== %SHARTEEL_BANTER% ~Nothing. I just wanted to picture it. I can see you now, whipped and whimpering, squirming in the mud where you belong. It's a good thought. Maybe I'll fall asleep to it. ~
== BGV#VYND ~You should visit sometime. I bet they'd love to have you.~
EXIT

// Skie

CHAIN IF ~InParty("Skie")
See("Skie")
!StateCheck("Skie",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDSkie1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDSkie1
~Skie, I look at you and certain words come to mind. "Lockpicker. Skirmisher. Trapfinder. Competent."~
DO ~SetGlobal("GV#VYNDSkie1","GLOBAL",1)~
= ~Basically everything but those four.~
== %SKIE_BANTER% ~Thank you! I'd hate to think I look the part for this. All...coarse, covered in dirt and grease. It's great having the skills, but eww.~
== BGV#VYND ~I'm surprised you find time to practice between manicures.~
== %SKIE_BANTER% ~Oh, I *know*. It's a nightmare keeping these things tidy. Especially out roughing it like this.~
= ~Yours are beautiful, by the way. Share some tips?~
== BGV#VYND ~Okay, you realise I'm taking the piss, right? Are you messing with me?~
== %SKIE_BANTER% ~Hmm?~
EXIT

CHAIN IF ~InParty("GV#VYND")
InParty("Eldoth")
!Dead("Eldoth")
See("GV#VYND")
!StateCheck("Skie",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
!StateCheck("Eldoth",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDSkie1","GLOBAL",1)
Global("GV#VYNDSkie2","GLOBAL",0)~ THEN %SKIE_BANTER% GV#VYNDSkie2
~Vynd, can I do something with your hair? Just for a minute?~
DO ~SetGlobal("GV#VYNDSkie2","GLOBAL",1)~
== BGV#VYND ~Wh...no. No you can't. Go away.~
== %SKIE_BANTER% ~Aww, please? I've been dying to spruce it up the minute I saw you. You'd look so cute with a little braid just here...~
== BGV#VYND ~Eldoth! Get a shorter leash, will you? She's humping my leg again.~
EXIT

// Tiax

CHAIN IF ~InParty("Tiax")
See("Tiax")
!StateCheck("Tiax",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDTiax1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDTiax1
~Oh, Tiax, shut the hell up.~
DO ~SetGlobal("GV#VYNDTiax1","GLOBAL",1)~
= ~Or else I'll take a dagger and I'll strut the hell up.~
= ~You can't rule over nothin' when you're cut the hell up.~
= ~So, Tiax, shut the hell up.~
EXIT

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Tiax",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDTiax1","GLOBAL",1)
Global("GV#VYNDTiax2","GLOBAL",0)~ THEN %TIAX_BANTER% GV#VYNDTiax2
~Vynd. Tiax has decided how you may serve him.~
DO ~SetGlobal("GV#VYNDTiax2","GLOBAL",1)~
== BGV#VYND ~Vynd advises Tiax to recall Vynd's jaunty rhyme.~
== %TIAX_BANTER% ~Tiax has overlooked your insolence, for it brought him a revelation.~
= ~When Tiax comes to power, there are those who will protest. Tiax has not the patience for squashing rebels. He requires an instrument of silence, and you are well suited. Where dissent grows, your blade shall reap! So Tiax decrees.~
== BGV#VYND ~Okay.~
== %TIAX_BANTER% ~...really?~
== BGV#VYND ~Really. After Cyric crowns you, I will personally murder everyone in the world, including myself, free of charge.~
== %TIAX_BANTER% ~Not everyone, you fool! Only those who oppose Tiax!~
== BGV#VYND ~Yes.~
EXIT

// Viconia

CHAIN IF WEIGHT #-1 ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
AreaType([OUTDOOR])
Global("GV#VYNDViconia1","GLOBAL",0)~ THEN %VICONIA_BANTER% GV#VYNDViconia1
~You, male. I've had my fill of dry rations for the day. Find me something fresh to eat.~
DO ~SetGlobal("GV#VYNDViconia1","GLOBAL",1)~
== BGV#VYND ~Oh no. You can't pull that on me anymore. Surface world, surface rules. From what I can tell, it's men who run the show up here, so how about YOU find ME something fresh, FEMALE?~
== %VICONIA_BANTER% ~What.~
== BGV#VYND ~...orrr we could respect one another as equals. That could...also...you know what, I'm not even hungry. Forget it. Just forget it.~
EXIT

CHAIN IF WEIGHT #-1 ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDViconia1","GLOBAL",1)
Global("GV#VYNDViconia2","GLOBAL",0)~ THEN %VICONIA_BANTER% GV#VYNDViconia2
~Oloth zha?~ [%tutu_var%VICON19]
DO ~SetGlobal("GV#VYNDViconia2","GLOBAL",1)~
== BGV#VYND ~Oloth zha. Jaluk. Wael. Rivvil. Look at me, everyone! I use drow words on the surface even though I know the common equivalent!~
= ~And then I have to explain them anyway because nobody knows what they mean. I'm so goddamned better than you.~
== %VICONIA_BANTER% ~This is why we don't let males speak freely. There is nothing of value to hear.~
== %SHARTEEL_BANTER% IF ~InParty("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN ~I'll drink to that.~
EXIT

CHAIN IF WEIGHT #-1 ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDViconia1","GLOBAL",1)
Global("GV#VYNDViconia2","GLOBAL",1)
Global("GV#VYNDViconia3","GLOBAL",0)~ THEN %VICONIA_BANTER% GV#VYNDViconia3
~So what drew you into the blazing sun, Vynd? A soft heart? Following in Drizzt's footsteps, perhaps?~
DO ~SetGlobal("GV#VYNDViconia3","GLOBAL",1)~
== BGV#VYND ~No, no, a thousand times no. I didn't like the Underdark, so I left. End of story.~
== %VICONIA_BANTER% ~Oh? Was our society too harsh for you? I might have guessed, the way you carry yourself. You were *born* with the surface in you.~
== BGV#VYND ~I'm sorry, is it my imagination or are you up here as well?~
== %VICONIA_BANTER% ~Unlike you, I was...there were other circumstances. I did not leave by choice.~
== BGV#VYND ~Uh-huh. So I walked out, and you ran screaming. By drow logic, I'm the coward. By grown-up logic...~
== %VICONIA_BANTER% ~Enough. I don't know what possessed me to ask. Certainly not interest.~
EXIT

// Xan

CHAIN IF ~InParty("Xan")
See("Xan")
!StateCheck("Xan",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDXan1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDXan1
~*sigh*~
DO ~SetGlobal("GV#VYNDXan1","GLOBAL",1)~
= ~*siiigh*~
== %XAN_BANTER% ~...~
== BGV#VYND ~*SIIIIIGH*~
= ~*SIIIIIIIIIIGHHHUUUUUUHHH*~
= ~See, these other morons can't relate. But us elves, man. We know the score. Right?~
== %XAN_BANTER% ~Fool.~
EXIT

CHAIN IF ~InParty("Xan")
See("Xan")
!StateCheck("Xan",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
HasItem("%tutu_var%Sw1h13","Xan")
Global("GV#VYNDXan1","GLOBAL",1)
Global("GV#VYNDXan2","GLOBAL",0)~ THEN BGV#VYND GV#VYNDXan2
~That's a moonblade, isn't it?~
DO ~SetGlobal("GV#VYNDXan2","GLOBAL",1)~
== %XAN_BANTER% ~You recognise it. Then you know it will not avail you to steal it.~
== BGV#VYND ~Sure. No worries there. But I also know they have to judge you before you can use them, right? A test of character. If you don't pass, you get incinerated.~
= ~So, all offense intended, how are you still alive?~
== %XAN_BANTER% ~A question I've asked myself once or twice. Perhaps you've noticed.~
EXIT

// Xzar

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Xzar",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDXzar1","GLOBAL",0)~ THEN %XZAR_BANTER% GV#VYNDXzar1
~Daahhh, tell me about the raaaabbits!~ [%tutu_var%XZARR23]
DO ~SetGlobal("GV#VYNDXzar1","GLOBAL",1)~
== BGV#VYND ~I wonder sometimes if you're really crazy or just looking for attention.~
= ~You've got the mood swings, the paranoia, the creepy obsession with death; that all seems genuine. But then you start ranting about rabbits and putting on silly voices and it feels like you're trying too hard.~
== %XZAR_BANTER% ~But I do so love rabbits, Vynd. Their precious little feet twitch for hours even after...hee hee...even after I'm done.~
== BGV#VYND ~And then you pull it back to authenticity again. You're a mystery, Xzar.~
== %XZAR_BANTER% ~Thank you most kindly.~
EXIT

CHAIN IF ~InParty("Xzar")
See("Xzar")
InParty("Montaron")
See("Montaron")
!StateCheck("Xzar",CD_STATE_NOTVALID)
!StateCheck("Montaron",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDXzar1","GLOBAL",1)
Global("GV#VYNDXzar2","GLOBAL",0)~ THEN BGV#VYND GV#VYNDXzar2
~Psst. Montaron. Watch this.~
DO ~SetGlobal("GV#VYNDXzar2","GLOBAL",1)~
= ~Xzar! They know! They know everything and they're coming for us!~
== %XZAR_BANTER% ~OH GODS!~
DO ~Panic()~
== %MONTARON_BANTER% IF ~InParty("Montaron")~ THEN ~Heh. Done it before, but it no gets old.~
DO ~PlaySound("%tutu_var%XZARR02")~
EXIT

// Yeslick

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Yeslick",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDYeslick1","GLOBAL",0)~ THEN %YESLICK_BANTER% GV#VYNDYeslick1
~Vynd, I'll not be swingin' axes over the tone of yer skin, but the tone of yer voice, perhaps. Ye could stand to be a mite more respectful.~
DO ~SetGlobal("GV#VYNDYeslick1","GLOBAL",1)~
== BGV#VYND ~Yeah? Well you could stand to be a mite less short, fat, hairy, sweaty, disgusting...~
== %YESLICK_BANTER% ~This be what I mean.~
== BGV#VYND ~Dumb, drunken, ale-breathed, brown-toothed, dirt-heaping, rock-humping stumpball deserving nothing from the world but contempt and death.~
== %YESLICK_BANTER% ~Finished?~
== BGV#VYND ~Yeah, sorry. I was a little backed up.~
EXIT

CHAIN IF ~InParty("Yeslick")
See("Yeslick")
!StateCheck("Yeslick",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDYeslick1","GLOBAL",1)
Global("GV#VYNDYeslick2","GLOBAL",0)~ THEN BGV#VYND GV#VYNDYeslick2
~So an elf and a dwarf walk into a bar...~
DO ~SetGlobal("GV#VYNDYeslick2","GLOBAL",1)~
== %YESLICK_BANTER% ~Heard it.~
== BGV#VYND ~What do you mean "heard it"? There's dozens of these.~
== %YESLICK_BANTER% ~Heard 'em all.~
EXIT

CHAIN IF ~InParty("Yeslick")
See("Yeslick")
!StateCheck("Yeslick",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDYeslick1","GLOBAL",1)
Global("GV#VYNDYeslick2","GLOBAL",1)
Global("GV#VYNDYeslick3","GLOBAL",0)~ THEN BGV#VYND GV#VYNDYeslick3
~Twenty gold.~
DO ~SetGlobal("GV#VYNDYeslick3","GLOBAL",1)~
== %YESLICK_BANTER% ~No.~
== BGV#VYND ~Thirty. Thirty gold. Come on, nobody else will know.~
== %YESLICK_BANTER% ~I'm nay that kind of dwarf.~
== BGV#VYND ~Yes, and that's why it'll be amazing. That's the whole point.~
= ~You could donate it somewhere.~
== %YESLICK_BANTER% ~...~
== BGV#VYND ~Does Clangeddin have any temples? Shrines? They can have it. All you need to do-~
== %YESLICK_BANTER% ~I NEED A SWIG O' SOME STRONG,~
= ~DWARRRRRRVEN ALE.~
== BGV#VYND ~Beautiful.~
= ~Do "By Moradin's hammer!"~
== %YESLICK_BANTER% ~Ye can't afford it.~
EXIT







//NPC PACK BANTERS

//Dave
CHAIN IF ~InParty("GV#DAVE")
See("GV#DAVE")
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDDave1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDDave1
~That's now how to do it.~
DO ~SetGlobal("GV#VYNDDave1","GLOBAL",1)~
== BGV#DAVE ~It's how everyone does it.~
== BGV#VYND ~It's how idiots do it. You go across like that, you'll miss the jugular.~
== BGV#DAVE ~But they still wouldn't be able to breathe. Right? They'd still die.~
== BGV#VYND ~Not guaranteed. Trust me.~
= ~If you want to be sure, make a right angle. In from the side, out through the front. Nobody walks away from that.~
= ~Only amateurs slit throats. Professionals gouge them out.~
== BGV#DAVE ~Wow. It's times like this I wish I was allowed to use a knife.~
== BGV#VYND ~How do you cut your meat?~
== BGV#DAVE ~I don't. I just sort of...mangle it.~
EXIT

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDDave1","GLOBAL",1)
Global("GV#VYNDDave2","GLOBAL",0)~ THEN BGV#DAVE GV#VYNDDave2
~Do you think murder is wrong, Vynd?~
DO ~SetGlobal("GV#VYNDDave2","GLOBAL",1)~
== BGV#VYND ~...you do know what my job is, right? I haven't been shy about it.~
== BGV#DAVE ~Oh, I know. I was just wondering, do you think it's right to do what you do? Or do you think it's wrong and not care?~
== BGV#VYND ~I don't philosophise. I just do it.~
== BGV#DAVE ~Maybe you should. It'd change a lot of lives if people stopped to ask "Why?" every so often.~
== BGV#VYND ~How many steps have you taken?~
== BGV#DAVE ~Steps? From where?~
== BGV#VYND ~From when you learned how to walk. In total.~
== BGV#DAVE ~Uh...I don't know.~
== BGV#VYND ~Right. You might take a notion to keep score. Maybe for the next few hundred, you will. But eventually you realise; when it's time to stop counting, who's going to care what the number is?~
EXIT

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDDave1","GLOBAL",1)
Global("GV#VYNDDave2","GLOBAL",1)
Global("GV#VYNDDave3","GLOBAL",0)~ THEN BGV#DAVE GV#VYNDDave3
~How much does it cost to have someone killed?~
DO ~SetGlobal("GV#VYNDDave3","GLOBAL",1)~
== BGV#VYND ~Depends who it is. You have someone in mind?~
== BGV#DAVE ~Not really. I'm just being nosey. I've never met an assassin before.~
== BGV#VYND ~You probably have.~
= ~There's a lot of weight in the word "assassin". Lot of images. Mysterious rogues stalking the rooftops with black cloaks and masks. It's all garbage. An assassin is someone who murders for money. That's it. If an innkeeper takes five gold to slip something into a drink, he's an assassin.~
== BGV#DAVE ~But most innkeepers wouldn't do that.~
== BGV#VYND ~For five gold? No. But once the number's high enough...~
== BGV#DAVE ~If I went up to the next innkeeper we met and said "I'll pay you a million gold to poison that man", he wouldn't do it. I bet you he wouldn't.~
== BGV#VYND ~Of course not, because you don't have a million gold and he knows it. But if you *show* him a million gold...well now. I suppose it's just this once. And this iron crisis damn near put me out of business. I have mouths to feed, don't I?~
= ~Now even then, he might do it, or he might not. But he's not asking if it's right or wrong anymore. He's asking if he can get away with it.~
= ~By that point, the only difference between him and me is I've had more practice.~
EXIT

CHAIN IF ~InParty("GV#DAVE")
See("GV#DAVE")
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("GV#DAVETalk","GLOBAL",18)
GlobalGT("GV#VYNDTalk","GLOBAL",26)
Global("GV#VYNDDave1","GLOBAL",1)
Global("GV#VYNDDave2","GLOBAL",1)
Global("GV#VYNDDave3","GLOBAL",1)
Global("GV#VYNDDave4","GLOBAL",0)~ THEN BGV#VYND GV#VYNDDave4
~So. Are you gonna make us call you Stormlord now?~
DO ~SetGlobal("GV#VYNDDave4","GLOBAL",1)~
== BGV#DAVE ~Would you do it?~
== BGV#VYND ~No, but I'll have less respect for you if you don't even try.~
== BGV#DAVE ~Any chance to be a contrarian, eh?~
== BGV#VYND ~Hah. Not that I'm denying it, but you're one to talk. You joined a church of Talos just to vent some adolescent spite at your humdrum existence, then stuck with it so long you ended up running the place. You're a more dedicated contrarian than I'll ever be.~
= ~Speaking of which...I guess now that you're in charge, you'll need to take a more involved role in spreading the fear of Talos. Extend your reach, so to speak.~
== BGV#DAVE ~Suddenly I feel like this is going somewhere.~
== BGV#VYND ~You know where absolutely nobody fears Talos? The Underdark. Especially in the drow cities. That's Lolth's turf, all the way. Nobody so much as spares a thought for surfacer gods.~
= ~If you had a couple of priests to spare, I could take them down with me, give them a little tour...maybe teach the locals that lightning *can* strike underground. ~
== BGV#DAVE ~Ah. I see.~
= ~There'll be a few conditions, obviously.~
== BGV#VYND ~Nothing comes free. Hit me.~
== BGV#DAVE ~The first is that you have to start calling me Stormlord.~
== BGV#VYND ~...well played.~
EXIT



//Flara
CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDFlara1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDFlara1
~Braaiins.~
DO ~SetGlobal("GV#VYNDFlara1","GLOBAL",1)~
= ~Tentacleeees.~
= ~Flarbhglgrgharghfflbg.~
== BGV#FLAR ~What in Asgorath's name are you doing?~
== BGV#VYND ~I'm a mind flayer, Flara. Trapped in the body of a drow. Isn't it obvious?~
= ~I've known for a while now. One time back home, I watched a disobedient slave being scalped, and suddenly I was overcome by this terrible hunger...~
== BGV#FLAR ~Oh, am I to chastise you now? Au contraire, I believe it. You certainly diminish our intelligence.~
EXIT

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("GV#FLARTalk","GLOBAL",6)
Global("GV#VYNDFlara1","GLOBAL",1)
Global("GV#VYNDFlara2","GLOBAL",0)~ THEN BGV#VYND GV#VYNDFlara2
~Hey Flara. Did someone bump you twice on the head, or are those...?~
DO ~SetGlobal("GV#VYNDFlara2","GLOBAL",1)~
== BGV#FLAR ~Horns. Or the beginnings of them, at least.~
== BGV#VYND ~Huh.~
== BGV#FLAR ~Not so derisive now, are we? I await your crow-eating with bated breath, and you'd do well to note the implication in my phrasing.~
== BGV#VYND ~Horns doesn't mean dragon. It just means not-human. Lots of things have horns. Maybe there's an antelope inside you, screaming to get out.~
== BGV#FLAR ~A fire-breathing antelope.~
== BGV#VYND ~The things wizards get up to, right? First they threw owls and bears in bed together with a bottle of wine and waited for desperation to run its course, now this? I swear, it's like nobody can pick up a spellbook these days without blaspheming against nature.~
= ~Don't worry, though. You have my full support. Next time we're in the woods, if you feel like stepping away for a quick graze, I'll watch your back.~
== BGV#FLAR ~I believe I have decided to write a list. ~
== BGV#VYND ~A list of...?~
== BGV#FLAR ~That is for me to know. Suffice it to say, your name shall be at the top.~
EXIT

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARPidBhaal","GLOBAL",1)
Global("GV#VYNDPidBhaal","GLOBAL",1)
Global("GV#VYNDFlara1","GLOBAL",1)
Global("GV#VYNDFlara2","GLOBAL",1)
Global("GV#VYNDFlara3","GLOBAL",0)~ THEN BGV#FLAR GV#VYNDFlara3
~You were very quick to accept <CHARNAME>'s divinity, drow.~
DO ~SetGlobal("GV#VYNDFlara3","GLOBAL",1)~
== BGV#VYND ~I tried to think of a reason why <PRO_HISHER> old man would lie about it. All I could come up with was "Because it would be hilarious." And Gorion was apparently the opposite of me, so I doubt that's it.~
= ~Besides, it adds up. The strange powers, the nightmares, the mysterious past...~
== BGV#FLAR ~And yet despite everything lending credence to my own claims, you have nothing but contempt for them.~
== BGV#VYND ~Flara, if <PRO_HESHE> ever starts harping on it as much as you, I guarantee I'll be there to take <PRO_HIMHER> down a peg. Even if <PRO_HESHE> somehow *became* Bhaal, <PRO_HESHE> would lie awake wondering where the voice comes from, that sneering voice that whispers heresies to <PRO_HIMHER> in the night. And one day, <PRO_HESHE>'d look in the shadow of <PRO_HISHER> throne and find me.~
= ~For all I know, you are a dragon. For all you know, I believe it. But it doesn't matter what you are. Only what you do.~
EXIT


//Littlun
CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDLittlun1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDLittlun1
~So this, apparently, is my life now. Aimless puttering around every settlement in the Coast, solving crimes and righting wrongs with the world's most wanted bookworm and a walking inferiority complex.~
DO ~SetGlobal("GV#VYNDLittlun1","GLOBAL",1)~
== BGV#LITT ~I ain't got a complex, ya grey-cheeked jacksy.~
== BGV#VYND ~No? You grew up, and I use that term loosely, among the elegant, ageless, otherworldly Fair Folk, and you never find yourself struck with feelings of inadequacy? You with your hairy little feet and your stubby arms that can't even use a real bow? If you *don't* have a complex, there's something wrong with you.~
== BGV#LITT ~Elegant? Otherworldly? Them's the words of an outsider looking in. Spending my life with elves just means I've seen more elves make an arse of themselves than any other race in Faerun. They're people. That's all they are. Ancient, long-lived people, *my* people, but still just people, with all the faults that people have.~
= ~Now. How about you hold still while I sink a few quarrels in your knees, and then you can tell me again that this ain't a real bow.~
= ~Actually, I take that back. I don't need you to hold still.~
== BGV#VYND ~...~
= ~I think I like you.~
== BGV#LITT ~Oh gods.~
EXIT

CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDLittlun1","GLOBAL",1)
Global("GV#VYNDLittlun2","GLOBAL",0)~ THEN BGV#VYND GV#VYNDLittlun2
~You're good with that crossbow.~
DO ~SetGlobal("GV#VYNDLittlun2","GLOBAL",1)~
== BGV#LITT ~What do you want?~
== BGV#VYND ~What do I want? What's that supposed to mean? Can't I pay a simple compliment to my teammate?~
== BGV#LITT ~You'd charge ten gold apiece for a "simple compliment" and we both know it. What do you want?~
== BGV#VYND ~I was just thinking I'd like to take you to the Underdark.~
= ~See this halfling, everybody? This waela sakphul? Better shot than any of you with a fifth the practice time. Say "the drow rule supreme" for me.~
== BGV#LITT ~That's a compliment, is it? That I'd make a good spectacle? Little circus animal for you to show your mates?~
== BGV#VYND ~It's about as much as I'll ever value anyone, so yeah.~
= ~If you don't like it, pay me ten gold and I'll tell you your hair's pretty.~
== BGV#LITT ~Sod off.~
EXIT

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDLittlun1","GLOBAL",1)
Global("GV#VYNDLittlun2","GLOBAL",1)
Global("GV#VYNDLittlun3","GLOBAL",0)~ THEN BGV#LITT GV#VYNDLittlun3
~How'd you feel if I shot you, Vynd?~
DO ~SetGlobal("GV#VYNDLittlun3","GLOBAL",1)~
== BGV#VYND ~Already I'm not sure I want to have this conversation.~
== BGV#LITT ~Imagine I just snuffed you out right here, without a word of warning. You think you'd be happy about it?~
== BGV#VYND ~Would it get me out of discussing this with you?~
== BGV#LITT ~I'll go ahead and assume you wouldn't. Now, if you were thinking about putting *me* to sleep...~
== BGV#VYND ~Oh, Plunkett. I would charge at least double my normal rate for you. Maybe triple if it weren't for the moralising.~
== BGV#LITT ~If ever that crossed your mind, you could think how you'd feel first. Then you think, "If I wouldn't want her to do that to me, perhaps I shouldn't do it to her."~
== BGV#VYND ~You know, I legitimately respect you being able to walk away from your people. Rebellion takes guts. And brains.~
== BGV#LITT ~Treating people how you'd like to be treated. That's called being a decent person. That's how most of us like to do things up here. And as you're sticking around surface-wise, maybe you should give it a go.~
== BGV#VYND ~You get called "bull-headed" a lot, don't you?~
= ~Look. Plunkett. I kill who I'm paid to kill. Nobody pays me to kill children or puppies or whatever innocent souls you weep for, because nobody needs my help to do that. You're preaching to the wrong person.~
== BGV#LITT ~But if they did pay you, you'd do it.~
== BGV#VYND ~But it doesn't happen, so what's the problem?~
== BGV#LITT ~You really don't know, do you? You really don't understand why that matters.~
= ~Remember you said you want to take me to the Underdark? Ain't happening. I think I'd rather die.~
== BGV#VYND ~Hey, now there's a topic. Let's talk about how lousy the Underdark is. That sounds much more fun.~
EXIT

CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTNeb","GLOBAL",2)
Global("GV#VYNDLittlun1","GLOBAL",1)
Global("GV#VYNDLittlun2","GLOBAL",1)
Global("GV#VYNDLittlun3","GLOBAL",1)
Global("GV#VYNDLittlun4","GLOBAL",0)~ THEN BGV#VYND GV#VYNDLittlun4
~Hey Plunkett. Remember that gnome we met in prison? The child killer?~
DO ~SetGlobal("GV#VYNDLittlun4","GLOBAL",1)~
== BGV#LITT ~I'll be remembering his putrid face for the rest of my life. And if you're about to start in with your stupid, hateful jokes, I swear by all the Seldarine I'll-~
== BGV#VYND ~Want me to do him?~
== BGV#LITT ~...what?~
== BGV#VYND ~He enjoys himself more than he should, that one. People like him, the "aficionados", they're always too lost in the thrill to notice the breadcrumbs they leave behind. I could track him down overnight. ~
= ~This whole thing with <CHARNAME> is on its last legs. It'd be smart to have a job or two waiting once it peters out, no? We can sit down over some drinks, work out a colleague's discount...I won't even ask anything up front, since I know you're too dumb to think about welching.~
== BGV#LITT ~Alright, what's the game here?~
== BGV#VYND ~No game. This isn't play, Plunkett. This is work. Never mix 'em.~
== BGV#LITT ~I ain't rich. I ain't powerful. Any coin I paid in wouldn't buy more than a loaf of bread, and any favours would either be something you don't need or something you know damn well I wouldn't do. So tell me what you'd get out of this, because if it was nothing, you wouldn't have asked.~
== BGV#VYND ~Maybe I just want to make a point.~
= ~Those kids weren't anyone important. If they were, their killer would have been caught sooner. And they didn't do anything to deserve it, because they're kids, and that's impossible. They're dead just because someone thought it would be fun to kill them. Complete waste of life. No aftermath beyond a few dozen wailing mothers.~
= ~It's hideous. You think I don't get it, but I do. I see why it bothers you. It just doesn't bother me. That's the way I am, Plunkett. Nothing I can say about that.~
= ~What I can say is that I don't like that gnome one bit, with his annoying riddles and his pretentious self-admiration as if slaughtering street rats is some kind of accomplishment, and I wouldn't mind tying a wire round his neck. So. There you go. There, at last, is a little accord we have. And if you ever want to make something of that, I'm ready. Just say the word.~
== BGV#LITT ~...I will.~
EXIT


//Moidre
CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalLT("GV#MOIDTalk","GLOBAL",12)
Global("GV#VYNDMoidre1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDMoidre1
~Ever take any jobs in the Underdark, Moidre?~
DO ~SetGlobal("GV#VYNDMoidre1","GLOBAL",1)~
== BGV#MOID ~Can't say I have. Wouldn't much care to either.~
== BGV#VYND ~No? Never considered going back?~
== BGV#MOID ~...~
== BGV#VYND ~Oops. Did I say going back? I meant going. Visiting. For the first time.~
= ~Because you've never actually been in the Underdark before. Right?~
== BGV#MOID ~Right.~
== BGV#VYND ~Uh-huh.~
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalLT("GV#MOIDTalk","GLOBAL",12)
Global("GV#VYNDMoidre1","GLOBAL",1)
Global("GV#VYNDMoidre2","GLOBAL",0)~ THEN BGV#VYND GV#VYNDMoidre2
~Alright, enough playing coy. You're a duergar.~
DO ~SetGlobal("GV#VYNDMoidre2","GLOBAL",1)~
== BGV#MOID ~I am not.~
== BGV#VYND ~You are. It's so obvious. It was funny at first, watching you try to hide it, everyone humouring you, but it's gone beyond a joke now. Just come clean. You've got that helmet, you never take it off...~
== BGV#MOID ~For safety.~
== BGV#VYND ~You never show any skin at *all*, even on hot days...~
== BGV#MOID ~I'm a bodyguard, not a whore.~
== BGV#VYND ~Look, I don't care if you're a duergar. I'm from the Underdark as well. I don't give a damn. HELLO EVERYONE, I'M A DROW! See how easy that is?~
== BGV#MOID ~Hello Vynd. I'm a dwarf. Shut up.~
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalLT("GV#MOIDTalk","GLOBAL",12)
Global("GV#VYNDMoidre1","GLOBAL",1)
Global("GV#VYNDMoidre2","GLOBAL",1)
Global("GV#VYNDMoidre3","GLOBAL",0)~ THEN BGV#VYND GV#VYNDMoidre3
~Hah! I saw that!~
DO ~SetGlobal("GV#VYNDMoidre3","GLOBAL",1)~
== BGV#MOID ~Pardon?~
== BGV#VYND ~Back of your neck. Just now, when you rubbed your shoulder. A teeny little glimpse of grey skin. Now tell me, Moidre. What kind of person is short, stubby, hideously broad and grey-skinned?~
== BGV#MOID ~Your mother?~
== BGV#VYND ~DUER-~
= ~Hey. Uncalled for.~
EXIT
