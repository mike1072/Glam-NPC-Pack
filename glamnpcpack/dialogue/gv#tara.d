BEGIN GV#TARA

CHAIN IF ~Global("GV#TARAIntro","GLOBAL",0)~ THEN GV#TARA t1
@6634 /* Halt, boy. I see you bear the mark of Talos. */ DO ~SetGlobal("GV#TARAIntro","GLOBAL",1)~
== GV#DAVEJ @6635 /* Er, yes. And so do you, which means I'm probably not being arrested. Do I know you? */
== GV#TARA @6636 /* I am Stormherald Taranis Paladinbane, of the Talassans of Amn, Slayer of Archons and Defiler of Bormton. */
== GV#DAVEJ @6637 /* Oh! I'm Dave. */
== GV#TARA @217 /* ... */
== GV#DAVEJ @6638 /* You must be the Athkatlans we were told about. Nice to meet- */
== GV#TARA @6639 /* Save your pleasantries. I have called for a gathering of the faithful, and as such, I order you to return to your...temple. Immediately. */
== GV#DAVEJ @6640 /* *You* called a gathering? I'm sorry, but I'll need to hear it from Stormlord Jeff. */
== GV#TARA @6641 /* "Stormlord" Jeff is dead. By right of conquest, I now command his flock. */
== GV#DAVEJ @6642 /* How do I know you're not ly...oh. That's his head. Well then. */
END
++ @6643 /* It's alright, Dave. We can spare the time. */ EXTERN GV#TARA t1.1
++ @6644 /* Great. Another trip to the temple. Not like we have anything better to do. */ EXTERN GV#TARA t1.1
++ @6645 /* Excuse me, but I'm not having you dragging my companions off at your whim. */ EXTERN GV#TARA t1.1
++ @6646 /* You bastard! I liked him! */ EXTERN GV#TARA t1.1

CHAIN GV#TARA t1.1
@6647 /* Your opinion is irrelevant, cur. I am not here for you, and I suggest you mew thanks to Talos that it is so. */
= @6648 /* Quicken your pace, boy. Do not make me come looking. */
DO ~SetGlobal("GV#TaranisSpawn","GLOBAL",2) EscapeAreaMove("%HighHedge_House%",125,275,4)~ EXIT


CHAIN IF ~Global("GV#TARAIntro","GLOBAL",1) InMyArea("GV#DAVE") InParty("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN GV#TARA t2
@6649 /* Introductions. */
= @6650 /* You have been told that my name is Taranis, but you will not use it. To you, I am Stormherald. Nothing less. */
= @6651 /* I have been told each of your names, but I will not use them. To me, you are supplicants. Nothing more. */
== GV#PHIL @6652 /* How will we know who you're talking to, then? */
== GV#ALAN @6653 /* Yes, what happens if, for example, you say "Come here, supplicant"? We all fall in and you shoo us away as applicable? */
== GV#TARA @6654 /* Is it your wish to die, supplicant? */
== GV#ALAN @6655 /* ...that's a bit of a silly question, isn't it? */
== GV#TARA @6656 /* Then do not interrupt me again. */
DO ~SetGlobal("GV#TARAIntro","GLOBAL",2) ClearAllActions() StartCutSceneMode() StartCutScene("GV#CTAR")~ EXIT

CHAIN IF ~Global("GV#TARAIntro","GLOBAL",2)~ THEN GV#TARA t3
@6657 /* The Sword Coast is a ripe orchard for our kind. From here, south to Calimshan and north to Neverwinter, hundreds of settlements rely on trade across the Sea of Swords to survive. And what do sailors fear more than a storm? */
= @6658 /* Without their ships, the Coast starves. Without Talos' favour, they have no ships. We hold the very heart of the region in our fist. */
= @6659 /* And yet, despite these favourable circumstances, all I see is frivolity. This pathetic excuse for a temple mirrors every one of you. Weak. Wavering. Worthless. */
= @6660 /* It ends now. None of you will return here without a gift. A gift for the glory of Talos. If I deem it unworthy, you will suffer. And if you abandon your task, I will hunt you down and purge our ranks of your disgrace. */
= @6661 /* Now get out. */
DO ~SetGlobal("GV#TARAIntro","GLOBAL",3) ClearAllActions() StartCutSceneMode() StartCutScene("GV#CTAR2")~ EXIT

CHAIN IF ~Global("GV#TARAIntro","GLOBAL",1) OR (3) !InMyArea("GV#DAVE") !InParty("GV#DAVE") StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN GV#TARA t4
@6662 /* You travel with the Talassan boy, do you not? Bring him to me immediately. My patience wears thin. */
EXIT

CHAIN IF ~Global("GV#TARAIntro","GLOBAL",3) OR (2) Global("GV#DAVEHasIdol","GLOBAL",0) !PartyHasItem("MISC48")~ THEN GV#TARA t5
@6663 /* What is your business here? */
END
++ @3078 /* Why do you worship Talos? */ EXTERN GV#TARA t5.1
++ @6664 /* Was it really necessary to throw everyone out like that? */ EXTERN GV#TARA t5.2
++ @6665 /* I don't suppose you're offering healing services? */ EXTERN GV#TARA t5.3
++ @3624 /* Never mind. */ EXIT

CHAIN GV#TARA t5.1
@6666 /* That is not your concern. */
END
++ @6664 /* Was it really necessary to throw everyone out like that? */ EXTERN GV#TARA t5.2
++ @6665 /* I don't suppose you're offering healing services? */ EXTERN GV#TARA t5.3
++ @3624 /* Never mind. */ EXIT

CHAIN GV#TARA t5.2
@6667 /* Who are you to question how I run my temple? If my decisions offend you, leave. I am not here to take your complaints. */
END
++ @3078 /* Why do you worship Talos? */ EXTERN GV#TARA t5.1
++ @6665 /* I don't suppose you're offering healing services? */ EXTERN GV#TARA t5.3
++ @3624 /* Never mind. */ EXIT

CHAIN GV#TARA t5.3
@6668 /* No. There is too much work to be done here. Find your aid elsewhere. */
END
++ @3078 /* Why do you worship Talos? */ EXTERN GV#TARA t5.1
++ @6664 /* Was it really necessary to throw everyone out like that? */ EXTERN GV#TARA t5.2
++ @3624 /* Never mind. */ EXIT

CHAIN IF ~Global("GV#TARAIntro","GLOBAL",3) Global("GV#DAVEHasIdol","GLOBAL",1) Global("GV#DAVETrial","GLOBAL",0) IsValidForPartyDialogue("GV#DAVE")~ THEN GV#TARA t6
@6669 /* So you return. You'd best have done as I asked, or the consequences will be dire. */
== GV#DAVEJ @6670 /* I've brought a gift, yes. Let me ask you something first, though. Why are you here? */
== GV#TARA @6671 /* Do not waste my time, boy. If you have an offering, show me. */
== GV#DAVEJ @6672 /* No, come on. Humour me for just a moment. One Talassan to another. What's in it for you to leave Athkatla for a dump like this?  You clearly don't like our temple, or any of us. */
== GV#TARA @6673 /* What I like or don't like has nothing to do with it. Suffice to say, our temple seeks a new Weathermaster, and this is but one of the errands I must endure to reach the position. */
== GV#DAVEJ @6674 /* So this is all just a stepping stone to you? You don't take any joy in it whatsoever? */
== GV#TARA @6675 /* Do I take *joy* in it? In whipping some ferocity into this whimpering pack of dogs? No. I do not. */
== GV#DAVEJ @6676 /* Perfect. */
= @6677 /* I challenge you to a Trial by Thunder. */
== GV#TARA @381 /* No. */
== GV#DAVEJ @6678 /* ...um. */
= @6679 /* You can't...you can't just say no. Can you? Are you allowed to do that? Don't you want to teach me my place or...something? */
== GV#TARA @6680 /* If you do not know your place already, know that any pissant village runt could take it from you. You are not worth the effort. */
= @6681 /* What was your goal in this? To become Stormherald? The rigours of my rank would eat you, boy. To even call you supplicant does you more credit than you deserve. */
== GV#DAVEJ @6682 /* I'm not after your title. In fact, losing wouldn't cost you anything at all. All I want is for you to go back to Amn. */
== GV#TARA @6683 /* And suppose I did accept your terms. What would be my prize when I defeated you? That lump of stone you're carrying? */
== GV#DAVEJ @6684 /* This is an idol of Kozah, Taranis. Maybe you don't- */
== GV#TARA @6685 /* *Stormherald*. */
== GV#DAVEJ @6686 /* Maybe you don't know the name Kozah, *Taranis*, but I do, and so does everyone else in this temple. This idol filled a room with the winds of Pandemonium. The workers who excavated it all killed each other in a frenzy when they heard it howling. It has power, and if you're really a Talassan then you can feel it as much as I do. */
= @6687 /* You want an offering for Talos? Here it is. Right in my hands. All you have to do is win it. */
== GV#TARA @217 /* ... */
= @6688 /* Outside. */
DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#CTAR3")~
EXIT

CHAIN IF ~Global("GV#DAVETrial","GLOBAL",3) HasItemEquiped("GV#BOOT","GV#DAVE")~ THEN GV#TARA t7
@6689 /* I have hunted the spineless dregs of the Radiant Heart and slain them with your hallowed lightning. I have put hamlets and villages to the storm in your name. And always I have strived to elevate myself in your greatest of churches... */
== GV#PHIL @6690 /* Still wearing those boots, eh? */
== GV#DAVEJ @6691 /* Comfiest pair I've ever had. */
== GV#PHIL @6692 /* Jammy bastard. They were just my size, too... */
== GV#DAVEJ @6693 /* Maybe we'll go shopping later. Ask around, find someone with a nice pair of sheepskins, then raze his town to rubble. */
DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#CTAR6")~ EXIT

CHAIN IF ~Global("GV#DAVETrial","GLOBAL",3) PartyHasItem("GV#BOOT") !HasItemEquiped("GV#BOOT","GV#DAVE")~ THEN GV#TARA t8
@6689 /* I have hunted the spineless dregs of the Radiant Heart and slain them with your hallowed lightning. I have put hamlets and villages to the storm in your name. And always I have strived to elevate myself in your greatest of churches... */
== GV#PHIL @6694 /* You still got those boots? */
== GV#DAVEJ @6695 /* Yes. Somewhere. */
== GV#PHIL @6696 /* So you're not using 'em. */
== GV#DAVEJ @6268 /* Not right at this moment, no. */
== GV#PHIL @6697 /* Well. Usual procedure for contests would say that if the winner rejects their prize, as you might say you've done, in a way, manner of speaking, said prize should go to second place. Yeah? */
== GV#ALAN @6698 /* You're very kind, but I'm not sure they'd fit me. */
DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#CTAR6")~ EXIT

CHAIN IF ~Global("GV#DAVETrial","GLOBAL",3) !PartyHasItem("GV#BOOT")~ THEN GV#TARA t9
@6689 /* I have hunted the spineless dregs of the Radiant Heart and slain them with your hallowed lightning. I have put hamlets and villages to the storm in your name. And always I have strived to elevate myself in your greatest of churches... */
== GV#PHIL @6694 /* You still got those boots? */
== GV#DAVEJ @6699 /* Nah, I sold those off a while ago.  */
== GV#PHIL @6700 /* What?! Oh, brilliant. And not a thought spared for poor old Phil and his bunions, I suppose. */
== GV#DAVEJ @6701 /* There was, actually. I thought "I can't wait to tell poor old Phil and his bunions that I sold that comfy pair of fur-lined boots." */
DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#CTAR6")~ EXIT

CHAIN IF ~Global("GV#DAVETrial","GLOBAL",4)~ THEN GV#TARA t10
@6702 /* Argh! */
= @6703 /* I...I have lived by your words since childhood. No other god may challenge your power. No other... */
== GV#DAVEJ @6704 /* Does anyone remember Thornacre? */
== GV#PAM @6705 /* 'Course I do. */
== GV#DAVEJ @6706 /* Good, because nobody else will in a few dozen years. */
== GV#PAM @6707 /* Pfft! */
DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#CTAR7")~
EXIT

CHAIN IF ~Global("GV#DAVETrial","GLOBAL",5)~ THEN GV#TARA t11
@6708 /* My family...! Your priests tore me from my mother and sister, but I cared not! To be raised as your servant was a blessing! They mean NOTHING to me! There is only you, great Talos! None come before you! */
== GV#DAVEJ @6709 /* You know who doesn't remember, though? Phil. He was drunk out of his gourd that day. */
== GV#PHIL @6710 /* No no. Thornacre. Rings a bell. That was the typhoon, wasn't it? And the flaming whisky wagons? */
== GV#BRIA @6711 /* Yeah. You was in one of 'em. */
== GV#PHIL @6712 /* You what? */
== GV#DAVEJ @6713 /* You passed out, so me and Brian dumped you in the back and crashed it into the town hall. */
== GV#PHIL @6714 /* Ah, ya rotten bastards! So that's why I woke up in that state! Coming home with my clothes all scorched...do you know how much guff I took from the wife over that? */
== GV#PAM @6715 /* YES! WE ONLY HEARD ABOUT IT FOR THREE MONTHS! */
== GV#PHIL @6716 /* Heh heh! I thought she was gonna pop! By Talos, I love this bloody job! */
== GV#DAVEJ @6717 /* I know, Phil. So do I. */
DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#CTAR8")~
EXIT

CHAIN IF ~Global("GV#DAVETrial","GLOBAL",6)~ THEN GV#TARA t12
@6718 /* How...? Why, Talos? Have I strayed from your path? Are my works not enough in your eyes? How could you find me unworthy...? */
== GV#DAVEJ @6719 /* You're not unworthy, Taranis. */
DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#CTAR9")~
EXIT

CHAIN IF ~Global("GV#DAVETrial","GLOBAL",7)~ THEN GV#TARA t13
@6720 /* You... */
== GV#DAVEJ @6721 /* You're a fine servant. I'm sure you could spend days boasting about all the havoc you've wreaked in Talos' name. But you're missing something. */
= @6722 /* You don't enjoy it. That seems like such a small thing, I know, but it's not. Who do you think make the greatest craftsmen? The people who work for power and prestige? Who treat it all as just means to an end? No. It's the people who love every minute of what they do, and can teach others to love it as well. */
= @6723 /* Thunder is Talos' laughter. If you're not laughing with him, what's the point? */
== GV#TARA @6724 /* What is this DRIVEL? Must you compound the insult?! Take my head and be done! */
== GV#DAVEJ @6725 /* No. When Talos' faithful start killing each other, all it does is weaken us. There's still hope for you. */
== GV#DAVEJ @6726 /* Remember what I asked you to do. Return to your temple. Tell them you weren't needed here after all. And then...just think about what you're really doing here. Think if you want to spend your life clawing up the ranks of a church that means nothing to you, just so you can lead people you don't care about. I certainly wouldn't. */
== GV#TARA @217 /* ... */
== GV#DAVEJ @6727 /* Go on, then. It's a long walk to Amn. */
DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#CTA10")~
EXIT