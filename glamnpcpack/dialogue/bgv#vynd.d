BEGIN BGV#VYND

// Ajantis

CHAIN IF WEIGHT #-1 ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Ajantis",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDAjantis1","GLOBAL",0)~ THEN %AJANTIS_BANTER% GV#VYNDAjantis1
@2499 /* Drow! You- */
DO ~SetGlobal("GV#VYNDAjantis1","GLOBAL",1)~
== BGV#VYND @2500 /* Human! */
== %AJANTIS_BANTER% @2501 /* You stand in the sight of- */
== BGV#VYND @2502 /* Human. */
== %AJANTIS_BANTER% @2503 /* You, ah- */
== BGV#VYND @2504 /* Human. Huuuuuman. Human. */
== %AJANTIS_BANTER% @217 /* ... */
= @2505 /* Vynd? */
== BGV#VYND @200 /* Yes? */
== %AJANTIS_BANTER% @894 /* Er. */
= @2506 /* Another time. The moment's passed. */
== BGV#VYND @2507 /* Shame. */
EXIT

CHAIN IF WEIGHT #-1 ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Ajantis",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDAjantis1","GLOBAL",1)
Global("GV#VYNDAjantis2","GLOBAL",0)~ THEN %AJANTIS_BANTER% GV#VYNDAjantis2
@2508 /* Vynd! You stand in the sight of Helm the Vigilant. Through me, his judgment shall be passed. Will you renounce the cruelty of your people? */
DO ~SetGlobal("GV#VYNDAjantis2","GLOBAL",1)~
== BGV#VYND @2509 /* What the hell are you doing. */
== %AJANTIS_BANTER% @2510 /* I am sworn to destroy evil in Helm's name, but my hand is stayed for those who repent. Even drow are not beyond salvation. */
= @2511 /* I ask again. Will you renounce your people and embrace the ways of the surface? */
== BGV#VYND @2512 /* So in effect, and I know this isn't the core issue in your mind, but *in effect*, I'm deciding whether you try to kill me or not. */
== %AJANTIS_BANTER% @2513 /* Well...yes. */
== BGV#VYND @2514 /* I'll get back to you on that. */
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
@2515 /* Vynd, I cannot let you delay this any longer. If you will not recant the Spider Queen and her doctrines, I have no choice but to strike you down. */
DO ~SetGlobal("GV#VYNDAjantis3","GLOBAL",1)~
== BGV#VYND @2516 /* I don't worship Lolth, moron. */
= @2517 /* Does that count as recanting? */
== %AJANTIS_BANTER% @2518 /* Then to which god do you- */
== BGV#VYND @2519 /* Eldath. */
== %AJANTIS_BANTER% @2520 /* ...Eldath. */
== BGV#VYND @2521 /* Yep. Springs and waterfalls. I pledge my faith here and now, and may she strike me dead if I deceive. */
= @217 /* ... */
= @2522 /* See? Nothing. */
== %JAHEIRA_BANTER% IF ~IsValidForPartyDialog("Jaheira")~ THEN @2523 /* Mind you, Eldath is a pacifistic goddess. She would not harm Vynd even if he were lying. */
== BGV#VYND IF ~InParty("Jaheira")~ THEN @2524 /* THANKS, Jaheira. */
EXIT

// Alora

CHAIN IF ~InParty("Alora")
See("Alora")
!StateCheck("Alora",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDAlora1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDAlora1
@2525 /* What the- */
DO ~SetGlobal("GV#VYNDAlora1","GLOBAL",1)~
== %ALORA_BANTER% @2526 /* Got your purse! */
== BGV#VYND @2527 /* Oh. So you did. What a delightful little scamp you are. Give it back. */
== %ALORA_BANTER% @2528 /* You want it? Come on, then! Betcha can't catch mee-eee! */
== BGV#VYND @2529 /* Betcha can't defend yourself in your slee-eeep! */
== %ALORA_BANTER% @2402 /* Huh? */
== BGV#VYND @2530 /* You heard me. */
EXIT

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Alora",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDAlora1","GLOBAL",1)
Global("GV#VYNDAlora2","GLOBAL",0)~ THEN %ALORA_BANTER% GV#VYNDAlora2
@2531 /* What's it gonna take to make that cloudy face beam, Vynd? */
DO ~SetGlobal("GV#VYNDAlora2","GLOBAL",1)~
== BGV#VYND @2532 /* Kill yourself. */
== %ALORA_BANTER% @2533 /* Hey now! There's no need to be mean! */
== BGV#VYND @2534 /* You asked. */
EXIT

// Branwen

CHAIN IF ~InParty("Branwen")
See("Branwen")
!StateCheck("Branwen",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDBranwen1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDBranwen1
@2535 /* Tempus would be more popular if he'd let people fight smart. */
DO ~SetGlobal("GV#VYNDBranwen1","GLOBAL",1)~
== %BRANWEN_BANTER% @2536 /* Smart? Ah, the craven's word for "dirty." Cowering in the shadows, letting poison and fatigue do the work. Your own gods uphold those virtues well enough. */
== BGV#VYND @2537 /* Mm. Maybe you're right. No point winning if it isn't clean. */
= @2538 /* Speaking of which, you should really lose the armour. */
== %BRANWEN_BANTER% @264 /* What? */
== BGV#VYND @2539 /* Well, come on. Hiding inside a safe coat of metal? How is that fair to all those poor bandits in nothing but leather? */
= @2540 /* That hammer needs to go too. If you have to rely on a *weapon*, some chunk of iron that you bought in a *shop*, then geez. Might as well be a florist. */
= @2541 /* Oh, and all those spells, you know, the magic you borrow to make you stronger... */
== %BRANWEN_BANTER% @2542 /* I could crumple your skull like an eggshell, boy. */
== BGV#VYND @2543 /* ...that doesn't invalidate my point. */
== %BRANWEN_BANTER% @2544 /* It does where Tempus is concerned. */

EXIT

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Branwen",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDBranwen1","GLOBAL",1)
Global("GV#VYNDBranwen2","GLOBAL",0)~ THEN %BRANWEN_BANTER% GV#VYNDBranwen2
@2545 /* Have you *no* stomach for a brawl, Vynd? Stories say the drow come of age in the fighting pits. */
DO ~SetGlobal("GV#VYNDBranwen2","GLOBAL",1)~
== BGV#VYND @2546 /* I'm a child at heart. And which stories are these, exactly? Published stories? Seasoned travellers who toured the Underdark, or some bloke in a pub? */
= @2547 /* 'Cause you can learn a lot about the drow from blokes in pubs. Did you know we eat our young? Every firstborn male? Don't remember that happening to me, but the guy seemed so sure of himself. */
== %BRANWEN_BANTER% @2548 /* Point taken. */
== BGV#VYND @2549 /* Fresh out of the womb, too. "Kid on the cord," we call it. */
== %BRANWEN_BANTER% @2550 /* Point taken! */
EXIT

// Coran

CHAIN IF ~InParty("Coran")
See("Coran")
!StateCheck("Coran",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDCoran1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDCoran1
@2551 /* Coran. I was wondering how many notches you've got on the old belt. If you know what I mean. */
DO ~SetGlobal("GV#VYNDCoran1","GLOBAL",1)~
== %CORAN_BANTER% @2552 /* Couldn't tell you, friend. I ran out of space for notches a few years back. */
== BGV#VYND @2553 /* I believe that. Which one would you say was the worst? */
== %CORAN_BANTER% @2554 /* Worst? Ah, there have been some fumbles here and there, but 'tis hardly a gentleman's place to criticise. We were all innocent once, no? */
== BGV#VYND @2555 /* Wait, wait. I'm not sure we're on the same page. I was talking about genital diseases. */
== %CORAN_BANTER% @217 /* ... */
== BGV#VYND @2556 /* I'll still accept "I lost count," though. */
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
@2557 /* Before we play, I should warn you. I'm known among surfacers as a dart elf. */
DO ~SetGlobal("GV#VYNDCoran2","GLOBAL",1)~
== %CORAN_BANTER% @2558 /* I don't suppose you've a gambler's heart beneath the frost? */
== BGV#VYND @2559 /* Not really. "Gamble" implies a chance of losing. */
== %CORAN_BANTER% @2560 /* What'll it be, then? Would you rather fill my purse or my cup? */
== BGV#VYND @2561 /* Whichever. I'm easy. */
= @2562 /* Not *that* kind of easy. Settle down. */
== %CORAN_BANTER% @2563 /* I wasn't- */
== BGV#VYND @2564 /* Gods, it's like someone stepped on a rake. */
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
@2565 /* So. You and the big fella...? */
DO ~SetGlobal("GV#VYNDDynaheir1","GLOBAL",1)~
== %DYNAHEIR_BANTER% @381 /* No. */
== BGV#VYND @2566 /* No? No what? What was I gonna say? */
== %DYNAHEIR_BANTER% @2567 /* Thou wilt not bait me. We both know thy question, and no is the answer. */
== BGV#VYND @217 /* ... */
= @2568 /* 'Cause I heard about this trick you can do with small rodents, and I'm wondering if he ever- */
== %DYNAHEIR_BANTER% @2569 /* Do not speak such filth to me! */
== BGV#VYND @2570 /* Oh, you know about it? Very thorough education you witches get. */
== %MINSC_BANTER% IF ~IsValidForPartyDialogue("Minsc")~ THEN @2571 /* Minsc is confused. You wish to see Boo do a trick? */
EXIT


CHAIN IF ~InParty("Dynaheir")
See("Dynaheir")
!StateCheck("Dynaheir",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDDynaheir1","GLOBAL",1)
Global("GV#VYNDDynaheir2","GLOBAL",0)~ THEN BGV#VYND GV#VYNDDynaheir2
@2572 /* If I know my cultures, women spellcasters run the show in Rashemen. "The Wychlaran can do no wrong." */
DO ~SetGlobal("GV#VYNDDynaheir2","GLOBAL",1)~
== %DYNAHEIR_BANTER% @2573 /* Thou knowest much of foreign lands. */
== BGV#VYND @2574 /* I like to read about them. Find out what I've been missing. But here's the interesting part; no boys allowed. Any man gets caught with a spellbook, he has to choose between exile or execution. That about right? */
== %DYNAHEIR_BANTER% @2575 /* 'Tis so, yes. */
== BGV#VYND @2576 /* Any logical reason for that? Because I'm reminded of a certain other race. */
== %DYNAHEIR_BANTER% @2577 /* Where doth this lead, Vynd? Am I to be blamed for my nation's customs? */
== BGV#VYND @2578 /* Do you follow them? */
== %DYNAHEIR_BANTER% @2579 /* 'Tis not my place to decide- */
== BGV#VYND @2580 /* Yes, then. */
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
@2581 /* Vynd, let us say thou wert not a man. */
DO ~SetGlobal("GV#VYNDDynaheir3","GLOBAL",1)~
== BGV#VYND @2582 /* ...unusual opener. */
== %DYNAHEIR_BANTER% @2583 /* Hast thou considered what thy path in life may have been? */
== BGV#VYND @2584 /* Only every single time I had to stare at the floor when a lady walked into the room. */
== %DYNAHEIR_BANTER% @2585 /* Not thy circumstances. Thy path. Thy outlook. */
= @2586 /* If thou wert born a woman into thy traditions, wouldst thou fight them still, or embrace all they offered? */
== BGV#VYND @2587 /* How the hell should I know? Didn't happen, doesn't matter. */
== %DYNAHEIR_BANTER% @2588 /* If thou wouldst seek change from those in power, ask first what thou wouldst change had power been thine. Injustice is more easily seen by victims than beneficiaries. */
== BGV#VYND @2589 /* Yes, I'm sure they just didn't realise the damage they were causing when they beat me bloody. Get bent, hathran. */
EXIT

// Edwin

CHAIN IF ~InParty("Edwin")
See("Edwin")
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDEdwin1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDEdwin1
@2590 /* Edwin. I need a favour. */
DO ~SetGlobal("GV#VYNDEdwin1","GLOBAL",1)~
== %EDWIN_BANTER% @2591 /* And? Shall I point you to someone who'll oblige? */
== BGV#VYND @2592 /* A *paid* favour. */
== %EDWIN_BANTER% @2593 /* ...go on. */
== BGV#VYND @2594 /* Listen, people love to fling dirt at the Red Wizards, but anyone with any sense knows they're the best damn mages in Faerun. And I'm a sensible man. */
= @2595 /* So I need a little magic, and I need it from you. You're the only one I can trust to do this right. */
== %EDWIN_BANTER% @2596 /* Yes yes, I understand. What do you want? */
== BGV#VYND @2597 /* I found this sword here, and I have a feeling it's magical. Can you identify it? */
== %EDWIN_BANTER% @217 /* ... */
== BGV#VYND @2598 /* Of course you can. Obviously. That's preschool stuff. First thing any wizard learns how to do. The simplest divination spell, one you could probably train a monkey to cast. There's no way that's beyond you. */
= @2599 /* Right? */
EXIT

CHAIN IF ~InParty("Edwin")
See("Edwin")
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDEdwin1","GLOBAL",1)
Global("GV#VYNDEdwin2","GLOBAL",0)~ THEN BGV#VYND GV#VYNDEdwin2
@2600 /* So who'd you cross? */
DO ~SetGlobal("GV#VYNDEdwin2","GLOBAL",1)~
== %EDWIN_BANTER% @2601 /* (I swear I've met snakes with stiller tongues.) What are you prattling about now? */
== BGV#VYND @2602 /* To get kicked out of Thay. Who'd you piss off? Can't have been anyone that powerful, or they'd have just killed you. */
== %EDWIN_BANTER% @2603 /* I was not kicked out! I am here on important business. *Crucial* business. */
== BGV#VYND IF ~InParty("Dynaheir")~ THEN @2604 /* Killing Dynaheir, yeah. Good hustle, by the way. */
== %DYNAHEIR_BANTER% IF ~IsValidForPartyDialogue("Dynaheir")~ THEN @2605 /* Quite. */
== BGV#VYND @2606 /* Let's be honest, though. They shipped you to the other side of the continent with no retinue, no support, I'm guessing the briefing was vague, and you barely even had any money. That, Edwin, is a just long way of saying "kicked out." */
== %EDWIN_BANTER% @2607 /* Fine talk from a vagrant drow. Even if what you say is true, how are you any different? */
== BGV#VYND @2608 /* Would you rather be in Thay right now? */
== %EDWIN_BANTER% @2609 /* Obviously! */
== BGV#VYND @2610 /* There you go, then. */
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
@2611 /* You know what's funny, Edwin? */
DO ~SetGlobal("GV#VYNDEdwin3","GLOBAL",1)~
== %EDWIN_BANTER% @2612 /* Shut up. */
== BGV#VYND @2613 /* You were trying to kill Dynaheir, and you hired us to help you out. */
== %EDWIN_BANTER% @2612 /* Shut up. */
== BGV#VYND @2614 /* But if you'd just sat back and waited, she'd eventually have been eaten by all the gnolls we slaughtered to get to her. */
== %EDWIN_BANTER% @2612 /* Shut up. */
== BGV#VYND IF ~Dead("Dynaheir")~ THEN @2615 /* So all that time and effort, all that distance you travelled, and you accomplished absolutely nothing. */
== BGV#VYND IF ~OR (2) InParty("Dynaheir") Global("HELPMINSC","GLOBAL",2) !Dead("Dynaheir")~ THEN @2616 /* So not only did you not kill her, you pretty much rescued her. */
== %DYNAHEIR_BANTER% IF ~IsValidForPartyDialogue("Dynaheir")~ THEN @2617 /* Indeed. Thou hast my gratitude. */
== %EDWIN_BANTER% @2618 /* Shut. Up. */
== BGV#VYND @2619 /* Call us incompetent again, Edwin. For old times' sake. */
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
@2620 /* Hi! Eldoth! Nobody likes you. */
DO ~SetGlobal("GV#VYNDEldoth1","GLOBAL",1)~
== %ELDOTH_BANTER% @2621 /* I beg your pardon? */
== BGV#VYND @2622 /* I'm just making it clear, since you don't seem to have noticed. Nobody in this party likes, needs or wants you. Not a single person. You are a toad piloting a man who can't fight. */
= @2623 /* If you abandoned us right now, just walked away with all your equipment, no-one would make the slightest effort to stop you. And if you don't believe me, leave. Leave and see if anyone calls you back. Go on. I know how much you like to win. Prove me wrong. Do it. */
== %ELDOTH_BANTER% @217 /* ... */
== BGV#VYND @2624 /* Exactly. */
== %SHARTEEL_BANTER% IF ~InParty("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @271 /* Hah! */
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
@2625 /* Eldoth, I was thinking... */
DO ~SetGlobal("GV#VYNDEldoth2","GLOBAL",1)~
== %ELDOTH_BANTER% @2626 /* Not now, beloved. */
== %SKIE_BANTER%  @2627 /* But I just wanted to say- */
== %ELDOTH_BANTER% @2628 /* Skie, you've had too many opinions of late, and my poor head is a-throb from hearing them. Or perhaps there lies the intent? Do you mean to drive me away? */
== %SKIE_BANTER%  @2629 /* No...no. I'm sorry. I'll just... */
== %ELDOTH_BANTER% @2630 /* As I have said many times, my darling, a woman should know her- */
== BGV#VYND @2631 /* Skie! Did you still want to put that braid in? */
== %SKIE_BANTER%  @2632 /* Oh, yes! That is, uh, if Eldoth doesn't mind... */
== %ELDOTH_BANTER% @2633 /* I do. Skie and I are discussing an important matter, so if you'd kindly- */
== BGV#VYND @2634 /* Hmm, yes, don't mind me, I'm just a pitiless killer who doesn't need to sleep. */
== %ELDOTH_BANTER% @2635 /* ...if you'd kindly be quick about it, dear. */
== %SKIE_BANTER%  @2636 /* Thank you, sweetiepie! */
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
@2637 /* Oh no. Look what you did. */
DO ~SetGlobal("GV#VYNDFaldorn1","GLOBAL",1)~
== %FALDORN_BANTER% @2638 /* What? What is it? */
== BGV#VYND @2639 /* You stepped on the grass! Look, it's all crushed! */
== %FALDORN_BANTER% @2640 /* I don't- */
== BGV#VYND @2641 /* Ahh! You did it again! */
== %FALDORN_BANTER% @2642 /* Some things are unavoidable. No creature of land can- */
== BGV#VYND @2643 /* Faldorn, stop! Stop it! This is a massacre! You're supposed to be a druid! */
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
@2644 /* So I disagree with your philosophy. I don't know if that came across last time. */
DO ~SetGlobal("GV#VYNDFaldorn2","GLOBAL",1)~
= @2645 /* Look at this. You want humans to move out of places like these, where they are safe and warm, and into the dirt and the rain. With wild animals. */
== %FALDORN_BANTER% @2646 /* Those who respect the natural order have nothing to fear from it. */
== BGV#VYND @2647 /* This *is* the natural order. Birds build nests, bees build hives, people build cities. */
== %FALDORN_BANTER% @2648 /* The birds and bees do not tear up the earth and flatten the forest. */
== BGV#VYND @2649 /* Then you obviously aren't doing it right. */
= @2650 /* YES! Dicey setup, but it paid off. Choke on it, druid. */
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
@2651 /* Where'd you get your club, Faldorn? */
DO ~SetGlobal("GV#VYNDFaldorn3","GLOBAL",1)~
== %FALDORN_BANTER% @2652 /* From a dead tree that was blown to the ground in a naturally occurring storm. */
== BGV#VYND @2653 /* ...damn. You were ready for that one, huh? */
== %FALDORN_BANTER% @2654 /* Everyone asks sooner or later. */
EXIT

// Garrick

CHAIN IF ~InParty("Garrick")
See("Garrick")
!StateCheck("Garrick",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDGarrick1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDGarrick1
@2655 /* Garrick. Play that song for me. */
DO ~SetGlobal("GV#VYNDGarrick1","GLOBAL",1)~ 
== %GARRICK_BANTER% @2656 /* Certainly! Er, which one? */
== BGV#VYND @2657 /* You know, that fruity little ballad. The one I cringe every time I hear. The one that makes me want to tear Milil down from the heavens and stomp out his teeth for giving us the gift of music. */
= @2658 /* Just play any song, Garrick. It'll be the right one. */
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
@2659 /* Look at that, Vynd. My audience applauds while you hide in the corner and sneer. */
DO ~SetGlobal("GV#VYNDGarrick2","GLOBAL",1)~ 
== BGV#VYND @2660 /* Uh. What? */
== %GARRICK_BANTER% @2661 /* Don't you remember? You were giving me your *esteemed* opinion of my "fruity little ballads." What do you think of them now? */
== BGV#VYND @2662 /* That was ages ago. Are you kidding me? All that time to cook up a comeback? If you spent that long working on your songs, maybe one of them would be listenable. */
== %GARRICK_BANTER% @2663 /* Scoff all you like, but these people can appreciate good music. I'm not to blame if you can't. */
== BGV#VYND @2664 /* I do appreciate it. I'll have you know I played bards back home. */
== %GARRICK_BANTER% @2665 /* ...you mean you played *with* bards? A troupe? */
== BGV#VYND @2666 /* No, I played bards. As instruments. You know how you play a violin with a bow? You play a bard with a knife. */
= @2667 /* How about it? Wanna sing one of my tunes? I guarantee we'll get more applause. */
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
@2668 /* Thank you, ladies and gentlemen! You're too good to me! Especially you, milady. */
DO ~SetGlobal("GV#VYNDGarrick3","GLOBAL",1)~
= @2669 /* This next piece I wrote for my instructor in Berdusk... */
== BGV#VYND @2670 /* Hey Minsc. What's your hamster's name again? */
== %MINSC_BANTER% @2671 /* Boo. */
== BGV#VYND @2672 /* Pardon? Didn't catch that. */
== %MINSC_BANTER% @2673 /* *Boo.* */
== BGV#VYND @2674 /* Sorry, it's all the noise in here. A little louder? */
== %MINSC_BANTER% @2675 /* Boo! */
== BGV#VYND @2676 /* Again? */
== %MINSC_BANTER% @2677 /* BOO! BOOOOOO! */
== %GARRICK_BANTER% @217 /* ... */
== BGV#VYND @2678 /* Got it. Thanks. */
EXIT

// Imoen

CHAIN IF ~InParty("%IMOEN_DV%")
See("%IMOEN_DV%")
!StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDImoen1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDImoen1
@2679 /* You wear a lot of pink. */
DO ~SetGlobal("GV#VYNDImoen1","GLOBAL",1)~
== %IMOEN_BANTER% @2680 /* Yup. Favourite colour. */
== BGV#VYND @2681 /* Is Candlekeep pink? */
== %IMOEN_BANTER% @2682 /* Uh...no, but only for want of me and paint. Why? */
== BGV#VYND @2683 /* I just noticed you sneak around a lot. Blending in, you might say. That seems to be your role in this group. */
= @2684 /* You wear bright pink. */
== %IMOEN_BANTER% @2685 /* Never gave me a lick of hassle. 'Course, some amateurs gotta dress all dark and dismal. Cripple's crutch, if y'ask me. */
== BGV#VYND @2686 /* Oh ho ho! */
= @2687 /* You have just started something you'll regret. */
== %IMOEN_BANTER% @2688 /* Talkin' to you? */
== BGV#VYND @2689 /* Don't pile it on, kid. Know when to stop. */
EXIT

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDImoen1","GLOBAL",1)
Global("GV#VYNDImoen2","GLOBAL",0)~ THEN %IMOEN_BANTER% GV#VYNDImoen2
@2690 /* Vynd! I got ya a present. */
DO ~SetGlobal("GV#VYNDImoen2","GLOBAL",1)~
== BGV#VYND @2691 /* You stole me a present. */
== %IMOEN_BANTER% @2692 /* Close enough. Open it. */
== BGV#VYND @217 /* ... */
= @2693 /* Did I mention you'd regret starting this? I think I did. */
== %IMOEN_BANTER% @2694 /* Still waitin' for it. */
== BGV#VYND @2695 /* I'm an elf. I can take my time. */
DO ~GiveItemCreate("GV#BOOK", "GV#VYND",0,0,0) GiveItem("GV#BOOK", "GV#VYND") RealSetGlobalTimer("GV#VYNDSpiderTimer","GLOBAL",3600)~
EXIT

APPEND ~GV#VYNDJ~
IF ~Global("GV#VYNDImoen3","GLOBAL",0) Global("GV#VYNDSpiders","GLOBAL",1)~ THEN BEGIN VyndSpiders
SAY @217 /* ... */
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
@2696 /* Zzz... */
DO ~SetGlobal("GV#VYNDImoen3","GLOBAL",1)~
== BGV#VYND @217 /* ... */
== %IMOEN_BANTER% @2697 /* ZzzZZzz... */
== BGV#VYND @2698 /* YOU HAVE BEEN WAYLAID BY ENEMIES AND MUST DEFEND YOURSELF. */
== %IMOEN_BANTER% @2699 /* Wha-?! */
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
@2700 /* I hear the word "Harpers" a lot lately. Does that mean anything to you? */
DO ~SetGlobal("GV#VYNDJaheira1","GLOBAL",1)~
== %JAHEIRA_BANTER% @2701 /* Music? Personally, I favour the lyre. */
== BGV#VYND @2702 /* Yeah. Here's a tip. If you want to be evasive, don't put the word "liar" in people's heads. */
= @2703 /* Come on, nobody would believe me anyway. What's it like? Is the pay good? Might be a new career path for me. */
== %JAHEIRA_BANTER% @2704 /* If there were such an organisation, I doubt they would accept you. I'm told they have certain principles. Morals, even. */
== BGV#VYND @2705 /* Jaheira, lay down enough gold and I'll be a paladin. */
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
@2706 /* Vynd, if I catch you ogling me again, I'll be the last thing you see. Consider yourself warned. */
DO ~SetGlobal("GV#VYNDJaheira2","GLOBAL",1)~
== BGV#VYND @2707 /* Not ogling, don't worry. You're at least three varieties of "not my type." */
== %JAHEIRA_BANTER% @2708 /* Then what are you staring at? */
== BGV#VYND @2709 /* I'm just trying to find that whip you so expertly conceal on your person. */
== %KHALID_BANTER% IF ~IsValidForPartyDialog("Khalid")~ THEN @2710 /* D-Don't speak to her that way! */
== BGV#VYND @2711 /* Trained him to like it too, did you? Damn, you're good. */
== %JAHEIRA_BANTER% @2712 /* Leave it, Khalid. A drow wouldn't understand. */
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
@2713 /* Jaheira, Khalid, listen. I'll put my hand up and say I've got a lot of acid in me. Sometimes I talk seriously, sometimes I'm just discharging the build-up, and people can't always tell. So let me preface this; I'm about be sincere. */
DO ~SetGlobal("GV#VYNDJaheira3","GLOBAL",1)~
= @2714 /* You two could paint your skin black, walk into any drow city, and nobody would suspect. */
== %JAHEIRA_BANTER% @2715 /* And does that reflect more on us or you? */
== BGV#VYND @2716 /* Equal measure, I'd say. */
EXIT

// Kagain

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Kagain",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDKagain1","GLOBAL",0)~ THEN %KAGAIN_BANTER% GV#VYNDKagain1
@2717 /* (Fifty-five, fifty-six, fifty-seven...) */
DO ~SetGlobal("GV#VYNDKagain1","GLOBAL",1)~
== BGV#VYND @2718 /* Forty-one, sixty-eight, thirty-three. */
== %KAGAIN_BANTER% @2719 /* Fort...er, fift...damn you! */
== BGV#VYND @2720 /* Oh no! Now you have to re-count your money! */
= @2721 /* Again. */
= @2722 /* ...Kagain. */
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
@2723 /* Kagain. When we get back to your shop, could I take out a loan? */
DO ~SetGlobal("GV#VYNDKagain2","GLOBAL",1)~
== %KAGAIN_BANTER% @2724 /* Eh? No. Moneylendin' ain't my business. And moneylendin' to drow definitely ain't. */
== BGV#VYND @2725 /* No? I could've sworn. I dunno, you just have "Pay up or I break your legs" written all over you. */
= @2726 /* Never too late to branch out, though. Think about it. You're already at optimum kneecapping height. */
== %KAGAIN_BANTER% @2727 /* That's right. */
= @2728 /* I am. */
== BGV#VYND @2729 /* ...I'll just end that discussion there. */
EXIT

// Khalid

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Khalid",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDKhalid1","GLOBAL",0)~ THEN %KHALID_BANTER% GV#VYNDKhalid1
@2730 /* Er, V-Vynd, you, er, y-y... */
DO ~SetGlobal("GV#VYNDKhalid1","GLOBAL",1)~
== BGV#VYND @2731 /* Stop. */
= @2732 /* Whatever it is, write it down. I haven't got an hour to spare right now. */
EXIT

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Khalid",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDKhalid1","GLOBAL",1)
Global("GV#VYNDKhalid2","GLOBAL",0)~ THEN %KHALID_BANTER% GV#VYNDKhalid2
@2733 /* H-Here. */
DO ~SetGlobal("GV#VYNDKhalid2","GLOBAL",1)~
== BGV#VYND @2734 /* What's this? */
== %KHALID_BANTER% @2735 /* Er, r-remember, you said I should... */
== BGV#VYND @2736 /* Oh gods, you actually wrote it down? Take your muzzle off, kid. */
= @2737 /* Alright, if it's that important... */
= @2738 /* "Dear Vynd. You have something stuck in your teeth. Khalid." */
= @217 /* ... */
= @2739 /* So I did. */
= @2740 /* Well spotted. */
== %KHALID_BANTER% @2741 /* Y-You're welcome. */
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
@2742 /* If she told you to jump off a cliff, would you- */
DO ~SetGlobal("GV#VYNDKhalid3","GLOBAL",1)~
== %KHALID_BANTER% @2743 /* She wouldn't. But yes. */
EXIT

// Kivan

CHAIN IF ~InParty("Kivan")
See("Kivan")
!StateCheck("Kivan",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDKivan1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDKivan1
@2744 /* Tell us more about your dead girlfriend, Kivan. */
DO ~SetGlobal("GV#VYNDKivan1","GLOBAL",1)~
== %KIVAN_BANTER% @2745 /* Wife. She was my wife. */
== BGV#VYND @2746 /* Ah. Sorry, I forgot. It's been so long since you brought it up. */
== %KIVAN_BANTER% @2747 /* I'll carve it into the arrow I've saved for you. That will help you remember. */
== BGV#VYND @2748 /* Oh, am I not allowed to talk about her? No problem. I'm sure you can pick up my slack. */
EXIT

CHAIN IF ~InParty("Kivan")
See("Kivan")
!StateCheck("Kivan",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDKivan1","GLOBAL",1)
Global("GV#VYNDKivan2","GLOBAL",0)~ THEN BGV#VYND GV#VYNDKivan2
@2749 /* I've had a couple of run-ins with Shevarashans before. Shevarashians? Shevarashoes? */
DO ~SetGlobal("GV#VYNDKivan2","GLOBAL",1)~
== %KIVAN_BANTER% @217 /* ... */
== BGV#VYND @2750 /* Arseheads. I've had some run-ins with them. From what I understand, he's the god of genocide against drow. Not sure anyone needed a deity specifically for that, but whatever. I'm biased. */
= @2751 /* So you and your squeeze go for a jaunt in the woods, and some bandits show up to spoil the picnic. Human bandits. */
= @2752 /* And somehow that's our fault. */
== %KIVAN_BANTER% @2753 /* <CHARNAME>. Rid yourself of this creature before I do it for you. */
== BGV#VYND @2754 /* You sure you want to keep him around? The man's strung higher than his bow. */
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
@2755 /* You know that drow saying, "All love is foolish"? I don't usually care for our proverbs, but I think there's some truth in that one. */
DO ~SetGlobal("GV#VYNDKivan3","GLOBAL",1)~
= @2756 /* Sure, you'll never experience the tender, beautiful fulfilment that only a soulmate can give. That surge of warmth when they touch you. The blissful oblivion in the depths of their eyes. */
= @2757 /* On the other hand, you'll never wake up to find your will to live humped to death by an ogre. */
== %KIVAN_BANTER% @2758 /* Those were your last words, drow! */
END
   + ~Global("GV#VyndKivanResolve","GLOBAL",1)~ + @2759 /* Kivan, stop! This is what he wants! */ EXTERN %KIVAN_BANTER% GV#KivanFight5
   ++ @2760 /* That's enough, both of you! */ EXTERN %KIVAN_BANTER% GV#KivanFight1
   ++ @2761 /* Settle down, Kivan! */ EXTERN %KIVAN_BANTER% GV#KivanFight1
   ++ @2762 /* Stop baiting him, Vynd! */ EXTERN BGV#VYND GV#KivanFight2

CHAIN %KIVAN_BANTER% GV#KivanFight1
@2763 /* I won't let you harbour him anymore! If I must fight you as well, I will! */
END
   ++ @2764 /* Sorry, Vynd. You heard the man. */ EXTERN BGV#VYND GV#KivanFight3
   ++ @2765 /* So be it, Kivan. Defend yourself. */ EXTERN %KIVAN_BANTER% GV#KivanFight4
   ++ @2766 /* I was with you until you threatened me. Give my regards to your wife, Kivan. */ EXTERN %KIVAN_BANTER% GV#KivanFight4

CHAIN BGV#VYND GV#KivanFight2
@2767 /* Anyone who'd start a fight over bait is a liability. I'm telling you, we'd be better off without him. */
== %KIVAN_BANTER% @2763 /* I won't let you harbour him anymore! If I must fight you as well, I will! */
== BGV#VYND @2768 /* See? */
END

   ++ @2764 /* Sorry, Vynd. You heard the man. */ EXTERN BGV#VYND GV#KivanFight3
   ++ @2765 /* So be it, Kivan. Defend yourself. */ EXTERN %KIVAN_BANTER% GV#KivanFight4
   ++ @2766 /* I was with you until you threatened me. Give my regards to your wife, Kivan. */ EXTERN %KIVAN_BANTER% GV#KivanFight4

CHAIN BGV#VYND GV#KivanFight3
@2769 /* Huh. Forgive me if I don't stick around, then. */
DO ~SetGlobal("GV#VyndJoined","GLOBAL",0) LeaveParty() EscapeArea()~
EXIT

CHAIN %KIVAN_BANTER% GV#KivanFight4
@2770 /* Shevarash guide my aim! */
DO ~LeaveParty() Enemy() Attack("GV#VYND")~
EXIT

CHAIN %KIVAN_BANTER% GV#KivanFight5
@2771 /* Then he shall have it! Would you have me do nothing while a venomous spider crawls on my skin?! */
END
   ++ @2772 /* I would have you stay your hand for one who hasn't wronged us. */ EXTERN %KIVAN_BANTER% GV#KivanFight6
   ++ @2773 /* Vynd, this is getting out of hand. I can't keep talking him down for you. */ EXTERN BGV#VYND GV#KivanFight3
   ++ @2765 /* So be it, Kivan. Defend yourself. */ EXTERN %KIVAN_BANTER% GV#KivanFight4
   
CHAIN %KIVAN_BANTER% GV#KivanFight6
@2774 /* He has wronged me, and he has wronged my Deheriana. I will not watch him spit on her memory. */
END
   ++ @2775 /* It won't happen again. Will it, Vynd? */ EXTERN BGV#VYND GV#KivanFight7
   ++ @2773 /* Vynd, this is getting out of hand. I can't keep talking him down for you. */ EXTERN BGV#VYND GV#KivanFight3
   ++ @2765 /* So be it, Kivan. Defend yourself. */ EXTERN %KIVAN_BANTER% GV#KivanFight4

CHAIN BGV#VYND GV#KivanFight7
@2776 /* Do you honestly think that'll change anything? He wants me dead, <CHARNAME>. Sooner or later he'll stop looking for excuses. */
END
   ++ @2777 /* I swear that if Kivan turns his bow on you, I'll do everything in my power to stop him. But *only* if you don't stir the pot. */ EXTERN BGV#VYND GV#KivanFight8
   ++ @2778 /* You could sell my head for the bounty any time you wanted, but I don't goad you into trying it. */ EXTERN BGV#VYND GV#KivanFight8
   ++ @2779 /* Oh, is the poor drow nervous? I don't give a damn. I paid for a professional, not some jittery little boy. Which did I get? */ EXTERN BGV#VYND GV#KivanFight8
   ++ @2780 /* Forget it. You're on your own, Vynd. */ EXTERN BGV#VYND GV#KivanFight3
   ++ @2781 /* Gods, diplomacy is boring. Let's just kill Kivan and be done with it. */ EXTERN %KIVAN_BANTER% GV#KivanFight4

CHAIN BGV#VYND GV#KivanFight8
@217 /* ... */
= @2782 /* Fine. No more poking the wound. */
END
   ++ @2783 /* And I want you to apologise. */ EXTERN %KIVAN_BANTER% GV#KivanFight9
   ++ @2784 /* Kivan? Can we call a truce? */ EXTERN %KIVAN_BANTER% GV#KivanFight10

CHAIN %KIVAN_BANTER% GV#KivanFight9
@2785 /* Don't bother. It won't be sincere. */
== BGV#VYND @2786 /* He's right. Let's just leave it at that. */
EXIT

CHAIN %KIVAN_BANTER% GV#KivanFight10
@2787 /* A truce. Nothing more. He'll betray us one day, as sure as the sun sets. But I will wait for it. */
EXIT

// Minsc

CHAIN IF ~InParty("Minsc")
See("Minsc")
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDMinsc1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDMinsc1
@2788 /* You know, I tried. I really, really tried hard to think of something to talk about besides the hamster. */
DO ~SetGlobal("GV#VYNDMinsc1","GLOBAL",1)~
= @2789 /* 'Cause I bet everyone just asks about the damn hamster. I can't imagine someone being curious about your hobbies, or your aspirations in life. It's always gonna be the hamster. And you must be tired of it. */
= @2790 /* But I couldn't do it. I lost, Minsc. I surrender. I got NOTHING. */
= @2791 /* Tell me everything there is to know about that furry little bastard. Right now. */
== %MINSC_BANTER% @2792 /* Vynd, that is the greatest sentence Minsc has ever heard spoken. */
EXIT

CHAIN IF ~InParty("Minsc")
See("Minsc")
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDMinsc1","GLOBAL",1)
Global("GV#VYNDMinsc2","GLOBAL",0)~ THEN BGV#VYND GV#VYNDMinsc2
@2793 /* What exactly happens when you finish this journey? */
DO ~SetGlobal("GV#VYNDMinsc2","GLOBAL",1)~
== %MINSC_BANTER% @2794 /* And we return to Rashemen? Then Minsc shall be honoured as a full-fledged berserker, and evil everywhere will shake the earth with its trembling! */
== BGV#VYND @2795 /* Right right, but where do you go from there? They don't shackle you to a witch for the rest of your life, do they? */
== %MINSC_BANTER% @2796 /* Ooh, do you think they would? I have not thought much of life after dajemma. */
= @2797 /* I hope it is as you say, my friend. Minsc and Boo are great indeed, but Minsc and Boo and Dynaheir are greater still. */
== BGV#VYND @2798 /* ...yeah. I'd say you could do a lot better, big guy. But as long as it's what you want. */
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
@2799 /* Montaron, Montaron, his lips at crotch height are, */
DO ~SetGlobal("GV#VYNDMontaron1","GLOBAL",1)~
= @2800 /* And that is most fortuitous, for his buddy Xzar. */
= @2801 /* You like that? Had to mangle the sentence a bit. Not much to rhyme with Xzar. */
== %MONTARON_BANTER% @2802 /* Any more poetry an' I'll mangle more than yer sentences, elf. */
== BGV#VYND @2803 /* With your teeth? */
= @2804 /* Yeah, that probably went over your head. Sorry. */
= @2805 /* Hah, over your head! I wasn't even trying there. */
EXIT

CHAIN IF ~InParty("Montaron")
See("Montaron")
!StateCheck("Montaron",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDMontaron1","GLOBAL",1)
Global("GV#VYNDMontaron2","GLOBAL",0)~ THEN BGV#VYND GV#VYNDMontaron2
@2806 /* Montaron, I bought you a razor, and you're going to use it on your repugnant feet. This is not up for debate. */
DO ~SetGlobal("GV#VYNDMontaron2","GLOBAL",1)~
== %MONTARON_BANTER% @2807 /* Buy a wood rasp too, and I'll do ye a deal. I'll shave the hairs off me feet after ye file the points off yer ears. */
== BGV#VYND @2808 /* There is a key distinction there, which I will explain to you. I flash a pointy ear, and people swoon. They want to touch them. Nibble them. And therein lies the difference. */
= @2809 /* Never, in the history of time, has someone wanted those nauseating pube rugs in their mouth. */
== %MONTARON_BANTER% @2810 /* Shows what ye know of halfling girlies, eejit. */
EXIT

// Quayle

CHAIN IF ~InParty("Quayle")
See("Quayle")
!StateCheck("Quayle",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDQuayle1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDQuayle
@2811 /* How is it I've never met one single gnome that didn't get on my nerves? You'd expect a few exceptions, but no. Every time, without fail. */
DO ~SetGlobal("GV#VYNDQuayle1","GLOBAL",1)~
== %QUAYLE_BANTER% @2812 /* Because you're an ill-educated savage who fears intellectualism? */
== BGV#VYND @2813 /* I'm not convinced you aren't all pulling a giant prank on everyone else. I bet you're normal behind closed doors. I bet you go home and brag to your friends about all the tall folk you've been riling up lately. */
== %QUAYLE_BANTER% @2814 /* Hah! Joke's on you. I don't have any f...I mean, I don't, er, play pranks. That's a stereotype, perpetuated by the ignorant. */
== BGV#VYND @2815 /* Of course, that'd mean you're doing it on purpose. I'm not sure if that's better or worse. */
== %QUAYLE_BANTER% @2816 /* Did you hear me? I said I don't- */
== BGV#VYND @2817 /* You know how the drow have been oppressing the deep gnomes for centuries? All I'm saying, Quayle, is that I'm not sure we're the villains there. */
== %QUAYLE_BANTER% @2818 /* You're not even listening, are you? You're just rambling. */
== BGV#VYND @2819 /* OH, DOES THAT IRRITATE YOU? I'M SO SORRY. */
EXIT

// Safana

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Safana",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDSafana1","GLOBAL",0)~ THEN %SAFANA_BANTER% GV#VYNDSafana1
@2820 /* Could you spare me a moment, Vynd? */
DO ~SetGlobal("GV#VYNDSafana1","GLOBAL",1)~
== BGV#VYND @2821 /* Oh. My turn, is it? */
== %SAFANA_BANTER% @926 /* Hmm? */
== BGV#VYND @2822 /* Well, you've tried to slither down everyone else's breeches. I knew you'd get to me sooner or later. */
== %SAFANA_BANTER% @2823 /* Kept you waiting, did I? Forgive me. I do love to let the anticipation build. */
== BGV#VYND @2824 /* Dread. You love to let the dread build. */
== %SAFANA_BANTER% @2825 /* Come now, must you use that tongue of yours to wound me? I'm sure it's capable of more than that... */
== BGV#VYND @2826 /* I'm not into women. And I'm not into hobgoblins either, so you're double shafted. */
= @2827 /* Not that that's a new experience for you. */
EXIT

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Safana",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDSafana1","GLOBAL",1)
Global("GV#VYNDSafana2","GLOBAL",0)~ THEN %SAFANA_BANTER% GV#VYNDSafana2
@2828 /* I'm surprised, Vynd. Scorn from you, of all people? Surely the drow aren't too prudish to profit from their charms. */
DO ~SetGlobal("GV#VYNDSafana2","GLOBAL",1)~
== BGV#VYND @2829 /* Profit from whatever you want. I don't care. When you expect me to fall for it, though... */
== %SAFANA_BANTER% @2830 /* Ah, perhaps I should have known better. Audacity is my boon and burden. */
= @2831 /* Still, perhaps a more gentle rebuff next time? A lady's feelings are delicate. */
== BGV#VYND @2832 /* I told you I'm not into women, didn't I? Yes. I did. You're not either, I take it. */
= @2833 /* Imagine you're known for your supple body. Imagine when people introduce you, they say "This is Safana, she's very dextrous, wink wink." */
== %SAFANA_BANTER% @2834 /* Imagine? */
== BGV#VYND @2835 /* Now imagine growing up expected to cater to every smirking termagant who looks your way. */
= @2836 /* Now imagine you just escaped that life, and then up comes some touchy-feely surface girl with a headful of presumption. */
== %SAFANA_BANTER% @2837 /* Ah...well... */
== BGV#VYND @2838 /* Now name every god you can and thank them I'm reasonable. Because if I wasn't, you'd be nursing more than your ego. */
EXIT

// Shar-Teel

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Sharteel",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDSharteel1","GLOBAL",0)~ THEN %SHARTEEL_BANTER% GV#VYNDSharteel
@2839 /* Get away from me, pig. */
DO ~SetGlobal("GV#VYNDSharteel1","GLOBAL",1)~
== BGV#VYND @2840 /* Okay. */
== %SHARTEEL_BANTER% @2841 /* And take your eyes off me as well. */
== BGV#VYND @2842 /* No problem. */
== %SHARTEEL_BANTER% @2843 /* Don't even speak to me. */
== BGV#VYND @217 /* ... */
== %SHARTEEL_BANTER% @2844 /* Huh. I'll take "pig" back, because even pigs have spines. Should I order you to crawl next? */
== BGV#VYND @2845 /* Well, you obviously have some issues, troubled past, weren't treated great, and I'm not looking to aggravate it. Kinda sympathise, honestly. My upbringing wasn't the best either. Underdark. You know. */
== %SHARTEEL_BANTER% @1767 /* Hmph. */
== BGV#VYND @2846 /* Incidentally. */
= @2847 /* Not counting your right hand. */
= @2848 /* When's the last time you got off? */
== %SHARTEEL_BANTER% @2849 /* Bastard! */
== BGV#VYND @2850 /* Woop! */
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
@2851 /* Ugh. Only bad part of stabbing a man is having to wipe his stink off the blade. */
DO ~SetGlobal("GV#VYNDSharteel2","GLOBAL",1)~
== BGV#VYND @2852 /* I'm actually curious now. Where do all these misandric tantrums stem from? I'm guessing you weren't daddy's favourite kid, since he called you "Shart." */
== %SHARTEEL_BANTER% @2853 /* Shar-Teel! */
== BGV#VYND @2854 /* Shart Eel, yeah. Not an improvement. */
== %SHARTEEL_BANTER% @2855 /* You're not funny, slug. */
== BGV#VYND @2856 /* Oh, you finally thought of an invertebrate. Good job. */
== %SHARTEEL_BANTER% @2857 /* And it proves how stupid men are that they can talk to me like that and then wonder why their face gets broken. */
== BGV#VYND @2858 /* Talk to you like what? Like this? *ahem* */
= @2859 /* YOUR MOTHER SHARTED AN EEL WHEN YOU WERE BORN. */
== %SHARTEEL_BANTER% @2860 /* You cocky little gobshite! */
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
@2861 /* I hear women hold the leash where you come from, Vynd. */
DO ~SetGlobal("GV#VYNDSharteel3","GLOBAL",1)~
== BGV#VYND @2862 /* One of a dozen reasons why I don't miss the place. What about it? */
== %SHARTEEL_BANTER% @2863 /* Nothing. I just wanted to picture it. I can see you now, whipped and whimpering, squirming in the mud where you belong. It's a good thought. Maybe I'll fall asleep to it.  */
== BGV#VYND @2864 /* You should visit sometime. I bet they'd love to have you. */
EXIT

// Skie

CHAIN IF ~InParty("Skie")
See("Skie")
!StateCheck("Skie",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDSkie1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDSkie1
@2865 /* Skie, I look at you and certain words come to mind. "Lockpicker. Skirmisher. Trapfinder. Competent." */
DO ~SetGlobal("GV#VYNDSkie1","GLOBAL",1)~
= @2866 /* Basically everything but those four. */
== %SKIE_BANTER% @2867 /* Thank you! I'd hate to think I look the part for this. All...coarse, covered in dirt and grease. It's great having the skills, but eww. */
== BGV#VYND @2868 /* I'm surprised you find time to practice between manicures. */
== %SKIE_BANTER% @2869 /* Oh, I *know*. It's a nightmare keeping these things tidy. Especially out roughing it like this. */
= @2870 /* Yours are beautiful, by the way. Share some tips? */
== BGV#VYND @2871 /* Okay, you realise I'm taking the piss, right? Are you messing with me? */
== %SKIE_BANTER% @926 /* Hmm? */
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
@2872 /* Vynd, can I do something with your hair? Just for a minute? */
DO ~SetGlobal("GV#VYNDSkie2","GLOBAL",1)~
== BGV#VYND @2873 /* Wh...no. No you can't. Go away. */
== %SKIE_BANTER% @2874 /* Aww, please? I've been dying to spruce it up the minute I saw you. You'd look so cute with a little braid just here... */
== BGV#VYND @2875 /* Eldoth! Get a shorter leash, will you? She's humping my leg again. */
EXIT

// Tiax

CHAIN IF ~InParty("Tiax")
See("Tiax")
!StateCheck("Tiax",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDTiax1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDTiax1
@2876 /* Oh, Tiax, shut the hell up. */
DO ~SetGlobal("GV#VYNDTiax1","GLOBAL",1)~
= @2877 /* Or else I'll take a dagger and I'll strut the hell up. */
= @2878 /* You can't rule over nothin' when you're cut the hell up. */
= @2879 /* So, Tiax, shut the hell up. */
EXIT

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Tiax",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDTiax1","GLOBAL",1)
Global("GV#VYNDTiax2","GLOBAL",0)~ THEN %TIAX_BANTER% GV#VYNDTiax2
@2880 /* Vynd. Tiax has decided how you may serve him. */
DO ~SetGlobal("GV#VYNDTiax2","GLOBAL",1)~
== BGV#VYND @2881 /* Vynd advises Tiax to recall Vynd's jaunty rhyme. */
== %TIAX_BANTER% @2882 /* Tiax has overlooked your insolence, for it brought him a revelation. */
= @2883 /* When Tiax comes to power, there are those who will protest. Tiax has not the patience for squashing rebels. He requires an instrument of silence, and you are well suited. Where dissent grows, your blade shall reap! So Tiax decrees. */
== BGV#VYND @2840 /* Okay. */
== %TIAX_BANTER% @2884 /* ...really? */
== BGV#VYND @2885 /* Really. After Cyric crowns you, I will personally murder everyone in the world, including myself, free of charge. */
== %TIAX_BANTER% @2886 /* Not everyone, you fool! Only those who oppose Tiax! */
== BGV#VYND @1376 /* Yes. */
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
@2887 /* You, male. I've had my fill of dry rations for the day. Find me something fresh to eat. */
DO ~SetGlobal("GV#VYNDViconia1","GLOBAL",1)~
== BGV#VYND @2888 /* Oh no. You can't pull that on me anymore. Surface world, surface rules. From what I can tell, it's men who run the show up here, so how about YOU find ME something fresh, FEMALE? */
== %VICONIA_BANTER% @2889 /* What. */
== BGV#VYND @2890 /* ...orrr we could respect one another as equals. That could...also...you know what, I'm not even hungry. Forget it. Just forget it. */
EXIT

CHAIN IF WEIGHT #-1 ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDViconia1","GLOBAL",1)
Global("GV#VYNDViconia2","GLOBAL",0)~ THEN %VICONIA_BANTER% GV#VYNDViconia2
@2891 /* Oloth zha? */
DO ~SetGlobal("GV#VYNDViconia2","GLOBAL",1)~
== BGV#VYND @2892 /* Oloth zha. Jaluk. Wael. Rivvil. Look at me, everyone! I use drow words on the surface even though I know the common equivalent! */
= @2893 /* And then I have to explain them anyway because nobody knows what they mean. I'm so goddamned better than you. */
== %VICONIA_BANTER% @2894 /* This is why we don't let males speak freely. There is nothing of value to hear. */
== %SHARTEEL_BANTER% IF ~InParty("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @2895 /* I'll drink to that. */
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
@2896 /* So what drew you into the blazing sun, Vynd? A soft heart? Following in Drizzt's footsteps, perhaps? */
DO ~SetGlobal("GV#VYNDViconia3","GLOBAL",1)~
== BGV#VYND @2897 /* No, no, a thousand times no. I didn't like the Underdark, so I left. End of story. */
== %VICONIA_BANTER% @2898 /* Oh? Was our society too harsh for you? I might have guessed, the way you carry yourself. You were *born* with the surface in you. */
== BGV#VYND @2899 /* I'm sorry, is it my imagination or are you up here as well? */
== %VICONIA_BANTER% @2900 /* Unlike you, I was...there were other circumstances. I did not leave by choice. */
== BGV#VYND @2901 /* Uh-huh. So I walked out, and you ran screaming. By drow logic, I'm the coward. By grown-up logic... */
== %VICONIA_BANTER% @2902 /* Enough. I don't know what possessed me to ask. Certainly not interest. */
EXIT

// Xan

CHAIN IF ~InParty("Xan")
See("Xan")
!StateCheck("Xan",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDXan1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDXan1
@529 /* *sigh* */
DO ~SetGlobal("GV#VYNDXan1","GLOBAL",1)~
= @2903 /* *siiigh* */
== %XAN_BANTER% @217 /* ... */
== BGV#VYND @2904 /* *SIIIIIGH* */
= @2905 /* *SIIIIIIIIIIGHHHUUUUUUHHH* */
= @2906 /* See, these other morons can't relate. But us elves, man. We know the score. Right? */
== %XAN_BANTER% @2907 /* Fool. */
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
@2908 /* That's a moonblade, isn't it? */
DO ~SetGlobal("GV#VYNDXan2","GLOBAL",1)~
== %XAN_BANTER% @2909 /* You recognise it. Then you know it will not avail you to steal it. */
== BGV#VYND @2910 /* Sure. No worries there. But I also know they have to judge you before you can use them, right? A test of character. If you don't pass, you get incinerated. */
= @2911 /* So, all offense intended, how are you still alive? */
== %XAN_BANTER% @2912 /* A question I've asked myself once or twice. Perhaps you've noticed. */
EXIT

// Xzar

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("Xzar",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDXzar1","GLOBAL",0)~ THEN %XZAR_BANTER% GV#VYNDXzar1
@2913 /* Daahhh, tell me about the raaaabbits! */
DO ~SetGlobal("GV#VYNDXzar1","GLOBAL",1)~
== BGV#VYND @2914 /* I wonder sometimes if you're really crazy or just looking for attention. */
= @2915 /* You've got the mood swings, the paranoia, the creepy obsession with death; that all seems genuine. But then you start ranting about rabbits and putting on silly voices and it feels like you're trying too hard. */
== %XZAR_BANTER% @2916 /* But I do so love rabbits, Vynd. Their precious little feet twitch for hours even after...hee hee...even after I'm done. */
== BGV#VYND @2917 /* And then you pull it back to authenticity again. You're a mystery, Xzar. */
== %XZAR_BANTER% @2918 /* Thank you most kindly. */
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
@2919 /* Psst. Montaron. Watch this. */
DO ~SetGlobal("GV#VYNDXzar2","GLOBAL",1)~
= @2920 /* Xzar! They know! They know everything and they're coming for us! */
== %XZAR_BANTER% @2921 /* OH GODS! */
DO ~Panic()~
== %MONTARON_BANTER% IF ~InParty("Montaron")~ THEN @2922 /* Heh. Done it before, but it no gets old. */
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
@2923 /* Vynd, I'll not be swingin' axes over the tone of yer skin, but the tone of yer voice, perhaps. Ye could stand to be a mite more respectful. */
DO ~SetGlobal("GV#VYNDYeslick1","GLOBAL",1)~
== BGV#VYND @2924 /* Yeah? Well you could stand to be a mite less short, fat, hairy, sweaty, disgusting... */
== %YESLICK_BANTER% @2925 /* This be what I mean. */
== BGV#VYND @2926 /* Dumb, drunken, ale-breathed, brown-toothed, dirt-heaping, rock-humping stumpball deserving nothing from the world but contempt and death. */
== %YESLICK_BANTER% @2927 /* Finished? */
== BGV#VYND @2928 /* Yeah, sorry. I was a little backed up. */
EXIT

CHAIN IF ~InParty("Yeslick")
See("Yeslick")
!StateCheck("Yeslick",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDYeslick1","GLOBAL",1)
Global("GV#VYNDYeslick2","GLOBAL",0)~ THEN BGV#VYND GV#VYNDYeslick2
@2929 /* So an elf and a dwarf walk into a bar... */
DO ~SetGlobal("GV#VYNDYeslick2","GLOBAL",1)~
== %YESLICK_BANTER% @2930 /* Heard it. */
== BGV#VYND @2931 /* What do you mean "heard it"? There's dozens of these. */
== %YESLICK_BANTER% @2932 /* Heard 'em all. */
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
@2933 /* Twenty gold. */
DO ~SetGlobal("GV#VYNDYeslick3","GLOBAL",1)~
== %YESLICK_BANTER% @381 /* No. */
== BGV#VYND @2934 /* Thirty. Thirty gold. Come on, nobody else will know. */
== %YESLICK_BANTER% @2935 /* I'm nay that kind of dwarf. */
== BGV#VYND @2936 /* Yes, and that's why it'll be amazing. That's the whole point. */
= @2937 /* You could donate it somewhere. */
== %YESLICK_BANTER% @217 /* ... */
== BGV#VYND @2938 /* Does Clangeddin have any temples? Shrines? They can have it. All you need to do- */
== %YESLICK_BANTER% @2939 /* I NEED A SWIG O' SOME STRONG, */
= @2940 /* DWARRRRRRVEN ALE. */
== BGV#VYND @2941 /* Beautiful. */
= @2942 /* Do "By Moradin's hammer!" */
== %YESLICK_BANTER% @2943 /* Ye can't afford it. */
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
@2944 /* That's now how to do it. */
DO ~SetGlobal("GV#VYNDDave1","GLOBAL",1)~
== BGV#DAVE @2945 /* It's how everyone does it. */
== BGV#VYND @2946 /* It's how idiots do it. You go across like that, you'll miss the jugular. */
== BGV#DAVE @2947 /* But they still wouldn't be able to breathe. Right? They'd still die. */
== BGV#VYND @2948 /* Not guaranteed. Trust me. */
= @2949 /* If you want to be sure, make a right angle. In from the side, out through the front. Nobody walks away from that. */
= @2950 /* Only amateurs slit throats. Professionals gouge them out. */
== BGV#DAVE @2951 /* Wow. It's times like this I wish I was allowed to use a knife. */
== BGV#VYND @2952 /* How do you cut your meat? */
== BGV#DAVE @2953 /* I don't. I just sort of...mangle it. */
EXIT

CHAIN IF ~InParty("GV#VYND")
See("GV#VYND")
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDDave1","GLOBAL",1)
Global("GV#VYNDDave2","GLOBAL",0)~ THEN BGV#DAVE GV#VYNDDave2
@2954 /* Do you think murder is wrong, Vynd? */
DO ~SetGlobal("GV#VYNDDave2","GLOBAL",1)~
== BGV#VYND @2955 /* ...you do know what my job is, right? I haven't been shy about it. */
== BGV#DAVE @2956 /* Oh, I know. I was just wondering, do you think it's right to do what you do? Or do you think it's wrong and not care? */
== BGV#VYND @2957 /* I don't philosophise. I just do it. */
== BGV#DAVE @2958 /* Maybe you should. It'd change a lot of lives if people stopped to ask @324 /* Why? */ every so often. */
== BGV#VYND @2959 /* How many steps have you taken? */
== BGV#DAVE @2960 /* Steps? From where? */
== BGV#VYND @2961 /* From when you learned how to walk. In total. */
== BGV#DAVE @2962 /* Uh...I don't know. */
== BGV#VYND @2963 /* Right. You might take a notion to keep score. Maybe for the next few hundred, you will. But eventually you realise; when it's time to stop counting, who's going to care what the number is? */
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
@2964 /* How much does it cost to have someone killed? */
DO ~SetGlobal("GV#VYNDDave3","GLOBAL",1)~
== BGV#VYND @2965 /* Depends who it is. You have someone in mind? */
== BGV#DAVE @2966 /* Not really. I'm just being nosey. I've never met an assassin before. */
== BGV#VYND @2967 /* You probably have. */
= @2968 /* There's a lot of weight in the word "assassin". Lot of images. Mysterious rogues stalking the rooftops with black cloaks and masks. It's all garbage. An assassin is someone who murders for money. That's it. If an innkeeper takes five gold to slip something into a drink, he's an assassin. */
== BGV#DAVE @2969 /* But most innkeepers wouldn't do that. */
== BGV#VYND @2970 /* For five gold? No. But once the number's high enough... */
== BGV#DAVE @2971 /* If I went up to the next innkeeper we met and said "I'll pay you a million gold to poison that man", he wouldn't do it. I bet you he wouldn't. */
== BGV#VYND @2972 /* Of course not, because you don't have a million gold and he knows it. But if you *show* him a million gold...well now. I suppose it's just this once. And this iron crisis damn near put me out of business. I have mouths to feed, don't I? */
= @2973 /* Now even then, he might do it, or he might not. But he's not asking if it's right or wrong anymore. He's asking if he can get away with it. */
= @2974 /* By that point, the only difference between him and me is I've had more practice. */
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
@2975 /* So. Are you gonna make us call you Stormlord now? */
DO ~SetGlobal("GV#VYNDDave4","GLOBAL",1)~
== BGV#DAVE @2976 /* Would you do it? */
== BGV#VYND @2977 /* No, but I'll have less respect for you if you don't even try. */
== BGV#DAVE @2978 /* Any chance to be a contrarian, eh? */
== BGV#VYND @2979 /* Hah. Not that I'm denying it, but you're one to talk. You joined a church of Talos just to vent some adolescent spite at your humdrum existence, then stuck with it so long you ended up running the place. You're a more dedicated contrarian than I'll ever be. */
= @2980 /* Speaking of which...I guess now that you're in charge, you'll need to take a more involved role in spreading the fear of Talos. Extend your reach, so to speak. */
== BGV#DAVE @2981 /* Suddenly I feel like this is going somewhere. */
== BGV#VYND @2982 /* You know where absolutely nobody fears Talos? The Underdark. Especially in the drow cities. That's Lolth's turf, all the way. Nobody so much as spares a thought for surfacer gods. */
= @2983 /* If you had a couple of priests to spare, I could take them down with me, give them a little tour...maybe teach the locals that lightning *can* strike underground.  */
== BGV#DAVE @2984 /* Ah. I see. */
= @2985 /* There'll be a few conditions, obviously. */
== BGV#VYND @2986 /* Nothing comes free. Hit me. */
== BGV#DAVE @2987 /* The first is that you have to start calling me Stormlord. */
== BGV#VYND @2988 /* ...well played. */
EXIT



//Flara
CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDFlara1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDFlara1
@2989 /* Braaiins. */
DO ~SetGlobal("GV#VYNDFlara1","GLOBAL",1)~
= @2990 /* Tentacleeees. */
= @2991 /* Flarbhglgrgharghfflbg. */
== BGV#FLAR @2992 /* What in Asgorath's name are you doing? */
== BGV#VYND @2993 /* I'm a mind flayer, Flara. Trapped in the body of a drow. Isn't it obvious? */
= @2994 /* I've known for a while now. One time back home, I watched a disobedient slave being scalped, and suddenly I was overcome by this terrible hunger... */
== BGV#FLAR @2995 /* Oh, am I to chastise you now? Au contraire, I believe it. You certainly diminish our intelligence. */
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
@2996 /* Hey Flara. Did someone bump you twice on the head, or are those...? */
DO ~SetGlobal("GV#VYNDFlara2","GLOBAL",1)~
== BGV#FLAR @2997 /* Horns. Or the beginnings of them, at least. */
== BGV#VYND @340 /* Huh. */
== BGV#FLAR @2998 /* Not so derisive now, are we? I await your crow-eating with bated breath, and you'd do well to note the implication in my phrasing. */
== BGV#VYND @2999 /* Horns doesn't mean dragon. It just means not-human. Lots of things have horns. Maybe there's an antelope inside you, screaming to get out. */
== BGV#FLAR @3000 /* A fire-breathing antelope. */
== BGV#VYND @3001 /* The things wizards get up to, right? First they threw owls and bears in bed together with a bottle of wine and waited for desperation to run its course, now this? I swear, it's like nobody can pick up a spellbook these days without blaspheming against nature. */
= @3002 /* Don't worry, though. You have my full support. Next time we're in the woods, if you feel like stepping away for a quick graze, I'll watch your back. */
== BGV#FLAR @3003 /* I believe I have decided to write a list.  */
== BGV#VYND @3004 /* A list of...? */
== BGV#FLAR @3005 /* That is for me to know. Suffice it to say, your name shall be at the top. */
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
@3006 /* You were very quick to accept <CHARNAME>'s divinity, drow. */
DO ~SetGlobal("GV#VYNDFlara3","GLOBAL",1)~
== BGV#VYND @3007 /* I tried to think of a reason why <PRO_HISHER> old man would lie about it. All I could come up with was "Because it would be hilarious." And Gorion was apparently the opposite of me, so I doubt that's it. */
= @3008 /* Besides, it adds up. The strange powers, the nightmares, the mysterious past... */
== BGV#FLAR @3009 /* And yet despite everything lending credence to my own claims, you have nothing but contempt for them. */
== BGV#VYND @3010 /* Flara, if <PRO_HESHE> ever starts harping on it as much as you, I guarantee I'll be there to take <PRO_HIMHER> down a peg. Even if <PRO_HESHE> somehow *became* Bhaal, <PRO_HESHE> would lie awake wondering where the voice comes from, that sneering voice that whispers heresies to <PRO_HIMHER> in the night. And one day, <PRO_HESHE>'d look in the shadow of <PRO_HISHER> throne and find me. */
= @3011 /* For all I know, you are a dragon. For all you know, I believe it. But it doesn't matter what you are. Only what you do. */
EXIT


//Littlun
CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDLittlun1","GLOBAL",0)~ THEN BGV#VYND GV#VYNDLittlun1
@3012 /* So this, apparently, is my life now. Aimless puttering around every settlement in the Coast, solving crimes and righting wrongs with the world's most wanted bookworm and a walking inferiority complex. */
DO ~SetGlobal("GV#VYNDLittlun1","GLOBAL",1)~
== BGV#LITT @3013 /* I ain't got a complex, ya grey-cheeked jacksy. */
== BGV#VYND @3014 /* No? You grew up, and I use that term loosely, among the elegant, ageless, otherworldly Fair Folk, and you never find yourself struck with feelings of inadequacy? You with your hairy little feet and your stubby arms that can't even use a real bow? If you *don't* have a complex, there's something wrong with you. */
== BGV#LITT @3015 /* Elegant? Otherworldly? Them's the words of an outsider looking in. Spending my life with elves just means I've seen more elves make an arse of themselves than any other race in Faerun. They're people. That's all they are. Ancient, long-lived people, *my* people, but still just people, with all the faults that people have. */
= @3016 /* Now. How about you hold still while I sink a few quarrels in your knees, and then you can tell me again that this ain't a real bow. */
= @3017 /* Actually, I take that back. I don't need you to hold still. */
== BGV#VYND @217 /* ... */
= @3018 /* I think I like you. */
== BGV#LITT @3019 /* Oh gods. */
EXIT

CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDLittlun1","GLOBAL",1)
Global("GV#VYNDLittlun2","GLOBAL",0)~ THEN BGV#VYND GV#VYNDLittlun2
@3020 /* You're good with that crossbow. */
DO ~SetGlobal("GV#VYNDLittlun2","GLOBAL",1)~
== BGV#LITT @3021 /* What do you want? */
== BGV#VYND @3022 /* What do I want? What's that supposed to mean? Can't I pay a simple compliment to my teammate? */
== BGV#LITT @3023 /* You'd charge ten gold apiece for a "simple compliment" and we both know it. What do you want? */
== BGV#VYND @3024 /* I was just thinking I'd like to take you to the Underdark. */
= @3025 /* See this halfling, everybody? This waela sakphul? Better shot than any of you with a fifth the practice time. Say "the drow rule supreme" for me. */
== BGV#LITT @3026 /* That's a compliment, is it? That I'd make a good spectacle? Little circus animal for you to show your mates? */
== BGV#VYND @3027 /* It's about as much as I'll ever value anyone, so yeah. */
= @3028 /* If you don't like it, pay me ten gold and I'll tell you your hair's pretty. */
== BGV#LITT @3029 /* Sod off. */
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
@3030 /* How'd you feel if I shot you, Vynd? */
DO ~SetGlobal("GV#VYNDLittlun3","GLOBAL",1)~
== BGV#VYND @3031 /* Already I'm not sure I want to have this conversation. */
== BGV#LITT @3032 /* Imagine I just snuffed you out right here, without a word of warning. You think you'd be happy about it? */
== BGV#VYND @3033 /* Would it get me out of discussing this with you? */
== BGV#LITT @3034 /* I'll go ahead and assume you wouldn't. Now, if you were thinking about putting *me* to sleep... */
== BGV#VYND @3035 /* Oh, Plunkett. I would charge at least double my normal rate for you. Maybe triple if it weren't for the moralising. */
== BGV#LITT @3036 /* If ever that crossed your mind, you could think how you'd feel first. Then you think, "If I wouldn't want her to do that to me, perhaps I shouldn't do it to her." */
== BGV#VYND @3037 /* You know, I legitimately respect you being able to walk away from your people. Rebellion takes guts. And brains. */
== BGV#LITT @3038 /* Treating people how you'd like to be treated. That's called being a decent person. That's how most of us like to do things up here. And as you're sticking around surface-wise, maybe you should give it a go. */
== BGV#VYND @3039 /* You get called "bull-headed" a lot, don't you? */
= @3040 /* Look. Plunkett. I kill who I'm paid to kill. Nobody pays me to kill children or puppies or whatever innocent souls you weep for, because nobody needs my help to do that. You're preaching to the wrong person. */
== BGV#LITT @3041 /* But if they did pay you, you'd do it. */
== BGV#VYND @3042 /* But it doesn't happen, so what's the problem? */
== BGV#LITT @3043 /* You really don't know, do you? You really don't understand why that matters. */
= @3044 /* Remember you said you want to take me to the Underdark? Ain't happening. I think I'd rather die. */
== BGV#VYND @3045 /* Hey, now there's a topic. Let's talk about how lousy the Underdark is. That sounds much more fun. */
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
@3046 /* Hey Plunkett. Remember that gnome we met in prison? The child killer? */
DO ~SetGlobal("GV#VYNDLittlun4","GLOBAL",1)~
== BGV#LITT @3047 /* I'll be remembering his putrid face for the rest of my life. And if you're about to start in with your stupid, hateful jokes, I swear by all the Seldarine I'll- */
== BGV#VYND @3048 /* Want me to do him? */
== BGV#LITT @1035 /* ...what? */
== BGV#VYND @3049 /* He enjoys himself more than he should, that one. People like him, the "aficionados", they're always too lost in the thrill to notice the breadcrumbs they leave behind. I could track him down overnight.  */
= @3050 /* This whole thing with <CHARNAME> is on its last legs. It'd be smart to have a job or two waiting once it peters out, no? We can sit down over some drinks, work out a colleague's discount...I won't even ask anything up front, since I know you're too dumb to think about welching. */
== BGV#LITT @3051 /* Alright, what's the game here? */
== BGV#VYND @3052 /* No game. This isn't play, Plunkett. This is work. Never mix 'em. */
== BGV#LITT @3053 /* I ain't rich. I ain't powerful. Any coin I paid in wouldn't buy more than a loaf of bread, and any favours would either be something you don't need or something you know damn well I wouldn't do. So tell me what you'd get out of this, because if it was nothing, you wouldn't have asked. */
== BGV#VYND @3054 /* Maybe I just want to make a point. */
= @3055 /* Those kids weren't anyone important. If they were, their killer would have been caught sooner. And they didn't do anything to deserve it, because they're kids, and that's impossible. They're dead just because someone thought it would be fun to kill them. Complete waste of life. No aftermath beyond a few dozen wailing mothers. */
= @3056 /* It's hideous. You think I don't get it, but I do. I see why it bothers you. It just doesn't bother me. That's the way I am, Plunkett. Nothing I can say about that. */
= @3057 /* What I can say is that I don't like that gnome one bit, with his annoying riddles and his pretentious self-admiration as if slaughtering street rats is some kind of accomplishment, and I wouldn't mind tying a wire round his neck. So. There you go. There, at last, is a little accord we have. And if you ever want to make something of that, I'm ready. Just say the word. */
== BGV#LITT @3058 /* ...I will. */
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
@2488 /* Ever take any jobs in the Underdark, Moidre? */
DO ~SetGlobal("GV#VYNDMoidre1","GLOBAL",1)~
== BGV#MOID @3059 /* Can't say I have. Wouldn't much care to either. */
== BGV#VYND @3060 /* No? Never considered going back? */
== BGV#MOID @217 /* ... */
== BGV#VYND @3061 /* Oops. Did I say going back? I meant going. Visiting. For the first time. */
= @3062 /* Because you've never actually been in the Underdark before. Right? */
== BGV#MOID @1719 /* Right. */
== BGV#VYND @3063 /* Uh-huh. */
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
@3064 /* Alright, enough playing coy. You're a duergar. */
DO ~SetGlobal("GV#VYNDMoidre2","GLOBAL",1)~
== BGV#MOID @3065 /* I am not. */
== BGV#VYND @3066 /* You are. It's so obvious. It was funny at first, watching you try to hide it, everyone humouring you, but it's gone beyond a joke now. Just come clean. You've got that helmet, you never take it off... */
== BGV#MOID @3067 /* For safety. */
== BGV#VYND @3068 /* You never show any skin at *all*, even on hot days... */
== BGV#MOID @3069 /* I'm a bodyguard, not a whore. */
== BGV#VYND @3070 /* Look, I don't care if you're a duergar. I'm from the Underdark as well. I don't give a damn. HELLO EVERYONE, I'M A DROW! See how easy that is? */
== BGV#MOID @3071 /* Hello Vynd. I'm a dwarf. Shut up. */
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
@3072 /* Hah! I saw that! */
DO ~SetGlobal("GV#VYNDMoidre3","GLOBAL",1)~
== BGV#MOID @591 /* Pardon? */
== BGV#VYND @3073 /* Back of your neck. Just now, when you rubbed your shoulder. A teeny little glimpse of grey skin. Now tell me, Moidre. What kind of person is short, stubby, hideously broad and grey-skinned? */
== BGV#MOID @3074 /* Your mother? */
== BGV#VYND @3075 /* DUER- */
= @3076 /* Hey. Uncalled for. */
EXIT
