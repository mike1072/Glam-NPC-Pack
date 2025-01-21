BEGIN GV#TARA

CHAIN IF ~Global("GV#TARAIntro","GLOBAL",0)~ THEN GV#TARA t1
~Halt, boy. I see you bear the mark of Talos.~ DO ~SetGlobal("GV#TARAIntro","GLOBAL",1)~
== GV#DAVEJ ~Er, yes. And so do you, which means I'm probably not being arrested. Do I know you?~
== GV#TARA ~I am Stormherald Taranis Paladinbane, of the Talassans of Amn, Slayer of Archons and Defiler of Bormton.~
== GV#DAVEJ ~Oh! I'm Dave.~
== GV#TARA ~...~
== GV#DAVEJ ~You must be the Athkatlans we were told about. Nice to meet-~
== GV#TARA ~Save your pleasantries. I have called for a gathering of the faithful, and as such, I order you to return to your...temple. Immediately.~
== GV#DAVEJ ~*You* called a gathering? I'm sorry, but I'll need to hear it from Stormlord Jeff.~
== GV#TARA ~"Stormlord" Jeff is dead. By right of conquest, I now command his flock.~
== GV#DAVEJ ~How do I know you're not ly...oh. That's his head. Well then.~
END
++ ~It's alright, Dave. We can spare the time.~ EXTERN GV#TARA t1.1
++ ~Great. Another trip to the temple. Not like we have anything better to do.~ EXTERN GV#TARA t1.1
++ ~Excuse me, but I'm not having you dragging my companions off at your whim.~ EXTERN GV#TARA t1.1
++ ~You bastard! I liked him!~ EXTERN GV#TARA t1.1

CHAIN GV#TARA t1.1
~Your opinion is irrelevant, cur. I am not here for you, and I suggest you mew thanks to Talos that it is so.~
= ~Quicken your pace, boy. Do not make me come looking.~
DO ~SetGlobal("GV#TaranisSpawn","GLOBAL",2) EscapeAreaMove("%HighHedge_House%",125,275,4)~ EXIT


CHAIN IF ~Global("GV#TARAIntro","GLOBAL",1) InMyArea("GV#DAVE") InParty("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN GV#TARA t2
~Introductions.~
= ~You have been told that my name is Taranis, but you will not use it. To you, I am Stormherald. Nothing less.~
= ~I have been told each of your names, but I will not use them. To me, you are supplicants. Nothing more.~
== GV#PHIL ~How will we know who you're talking to, then?~
== GV#ALAN ~Yes, what happens if, for example, you say "Come here, supplicant"? We all fall in and you shoo us away as applicable?~
== GV#TARA ~Is it your wish to die, supplicant?~
== GV#ALAN ~...that's a bit of a silly question, isn't it?~
== GV#TARA ~Then do not interrupt me again.~
DO ~SetGlobal("GV#TARAIntro","GLOBAL",2) ClearAllActions() StartCutSceneMode() StartCutScene("GV#CTAR")~ EXIT

CHAIN IF ~Global("GV#TARAIntro","GLOBAL",2)~ THEN GV#TARA t3
~The Sword Coast is a ripe orchard for our kind. From here, south to Calimshan and north to Neverwinter, hundreds of settlements rely on trade across the Sea of Swords to survive. And what do sailors fear more than a storm?~
= ~Without their ships, the Coast starves. Without Talos' favour, they have no ships. We hold the very heart of the region in our fist.~
= ~And yet, despite these favourable circumstances, all I see is frivolity. This pathetic excuse for a temple mirrors every one of you. Weak. Wavering. Worthless.~
= ~It ends now. None of you will return here without a gift. A gift for the glory of Talos. If I deem it unworthy, you will suffer. And if you abandon your task, I will hunt you down and purge our ranks of your disgrace.~
= ~Now get out.~
DO ~SetGlobal("GV#TARAIntro","GLOBAL",3) ClearAllActions() StartCutSceneMode() StartCutScene("GV#CTAR2")~ EXIT

CHAIN IF ~Global("GV#TARAIntro","GLOBAL",1) OR (3) !InMyArea("GV#DAVE") !InParty("GV#DAVE") StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN GV#TARA t4
~You travel with the Talassan boy, do you not? Bring him to me immediately. My patience wears thin.~
EXIT

CHAIN IF ~Global("GV#TARAIntro","GLOBAL",3) OR (2) Global("GV#DAVEHasIdol","GLOBAL",0) !PartyHasItem("MISC48")~ THEN GV#TARA t5
~What is your business here?~
END
++ ~Why do you worship Talos?~ EXTERN GV#TARA t5.1
++ ~Was it really necessary to throw everyone out like that?~ EXTERN GV#TARA t5.2
++ ~I don't suppose you're offering healing services?~ EXTERN GV#TARA t5.3
++ ~Never mind.~ EXIT

CHAIN GV#TARA t5.1
~That is not your concern.~
END
++ ~Was it really necessary to throw everyone out like that?~ EXTERN GV#TARA t5.2
++ ~I don't suppose you're offering healing services?~ EXTERN GV#TARA t5.3
++ ~Never mind.~ EXIT

CHAIN GV#TARA t5.2
~Who are you to question how I run my temple? If my decisions offend you, leave. I am not here to take your complaints.~
END
++ ~Why do you worship Talos?~ EXTERN GV#TARA t5.1
++ ~I don't suppose you're offering healing services?~ EXTERN GV#TARA t5.3
++ ~Never mind.~ EXIT

CHAIN GV#TARA t5.3
~No. There is too much work to be done here. Find your aid elsewhere.~
END
++ ~Why do you worship Talos?~ EXTERN GV#TARA t5.1
++ ~Was it really necessary to throw everyone out like that?~ EXTERN GV#TARA t5.2
++ ~Never mind.~ EXIT

CHAIN IF ~Global("GV#TARAIntro","GLOBAL",3) Global("GV#DAVEHasIdol","GLOBAL",1) Global("GV#DAVETrial","GLOBAL",0) IsValidForPartyDialogue("GV#DAVE")~ THEN GV#TARA t6
~So you return. You'd best have done as I asked, or the consequences will be dire.~
== GV#DAVEJ ~I've brought a gift, yes. Let me ask you something first, though. Why are you here?~
== GV#TARA ~Do not waste my time, boy. If you have an offering, show me.~
== GV#DAVEJ ~No, come on. Humour me for just a moment. One Talassan to another. What's in it for you to leave Athkatla for a dump like this?  You clearly don't like our temple, or any of us.~
== GV#TARA ~What I like or don't like has nothing to do with it. Suffice to say, our temple seeks a new Weathermaster, and this is but one of the errands I must endure to reach the position.~
== GV#DAVEJ ~So this is all just a stepping stone to you? You don't take any joy in it whatsoever?~
== GV#TARA ~Do I take *joy* in it? In whipping some ferocity into this whimpering pack of dogs? No. I do not.~
== GV#DAVEJ ~Perfect.~
= ~I challenge you to a Trial by Thunder.~
== GV#TARA ~No.~
== GV#DAVEJ ~...um.~
= ~You can't...you can't just say no. Can you? Are you allowed to do that? Don't you want to teach me my place or...something?~
== GV#TARA ~If you do not know your place already, know that any pissant village runt could take it from you. You are not worth the effort.~
= ~What was your goal in this? To become Stormherald? The rigours of my rank would eat you, boy. To even call you supplicant does you more credit than you deserve.~
== GV#DAVEJ ~I'm not after your title. In fact, losing wouldn't cost you anything at all. All I want is for you to go back to Amn.~
== GV#TARA ~And suppose I did accept your terms. What would be my prize when I defeated you? That lump of stone you're carrying?~
== GV#DAVEJ ~This is an idol of Kozah, Taranis. Maybe you don't-~
== GV#TARA ~*Stormherald*.~
== GV#DAVEJ ~Maybe you don't know the name Kozah, *Taranis*, but I do, and so does everyone else in this temple. This idol filled a room with the winds of Pandemonium. The workers who excavated it all killed each other in a frenzy when they heard it howling. It has power, and if you're really a Talassan then you can feel it as much as I do.~
= ~You want an offering for Talos? Here it is. Right in my hands. All you have to do is win it.~
== GV#TARA ~...~
= ~Outside.~
DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#CTAR3")~
EXIT

CHAIN IF ~Global("GV#DAVETrial","GLOBAL",3) HasItemEquiped("GV#BOOT","GV#DAVE")~ THEN GV#TARA t7
~I have hunted the spineless dregs of the Radiant Heart and slain them with your hallowed lightning. I have put hamlets and villages to the storm in your name. And always I have strived to elevate myself in your greatest of churches...~
== GV#PHIL ~Still wearing those boots, eh?~
== GV#DAVEJ ~Comfiest pair I've ever had.~
== GV#PHIL ~Jammy bastard. They were just my size, too...~
== GV#DAVEJ ~Maybe we'll go shopping later. Ask around, find someone with a nice pair of sheepskins, then raze his town to rubble.~
DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#CTAR6")~ EXIT

CHAIN IF ~Global("GV#DAVETrial","GLOBAL",3) PartyHasItem("GV#BOOT") !HasItemEquiped("GV#BOOT","GV#DAVE")~ THEN GV#TARA t8
~I have hunted the spineless dregs of the Radiant Heart and slain them with your hallowed lightning. I have put hamlets and villages to the storm in your name. And always I have strived to elevate myself in your greatest of churches...~
== GV#PHIL ~You still got those boots?~
== GV#DAVEJ ~Yes. Somewhere.~
== GV#PHIL ~So you're not using 'em.~
== GV#DAVEJ ~Not right at this moment, no.~
== GV#PHIL ~Well. Usual procedure for contests would say that if the winner rejects their prize, as you might say you've done, in a way, manner of speaking, said prize should go to second place. Yeah?~
== GV#ALAN ~You're very kind, but I'm not sure they'd fit me.~
DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#CTAR6")~ EXIT

CHAIN IF ~Global("GV#DAVETrial","GLOBAL",3) !PartyHasItem("GV#BOOT")~ THEN GV#TARA t9
~I have hunted the spineless dregs of the Radiant Heart and slain them with your hallowed lightning. I have put hamlets and villages to the storm in your name. And always I have strived to elevate myself in your greatest of churches...~
== GV#PHIL ~You still got those boots?~
== GV#DAVEJ ~Nah, I sold those off a while ago. ~
== GV#PHIL ~What?! Oh, brilliant. And not a thought spared for poor old Phil and his bunions, I suppose.~
== GV#DAVEJ ~There was, actually. I thought "I can't wait to tell poor old Phil and his bunions that I sold that comfy pair of fur-lined boots."~
DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#CTAR6")~ EXIT

CHAIN IF ~Global("GV#DAVETrial","GLOBAL",4)~ THEN GV#TARA t10
~Argh!~
= ~I...I have lived by your words since childhood. No other god may challenge your power. No other...~
== GV#DAVEJ ~Does anyone remember Thornacre?~
== GV#PAM ~'Course I do.~
== GV#DAVEJ ~Good, because nobody else will in a few dozen years.~
== GV#PAM ~Pfft!~
DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#CTAR7")~
EXIT

CHAIN IF ~Global("GV#DAVETrial","GLOBAL",5)~ THEN GV#TARA t11
~My family...! Your priests tore me from my mother and sister, but I cared not! To be raised as your servant was a blessing! They mean NOTHING to me! There is only you, great Talos! None come before you!~
== GV#DAVEJ ~You know who doesn't remember, though? Phil. He was drunk out of his gourd that day.~
== GV#PHIL ~No no. Thornacre. Rings a bell. That was the typhoon, wasn't it? And the flaming whisky wagons?~
== GV#BRIA ~Yeah. You was in one of 'em.~
== GV#PHIL ~You what?~
== GV#DAVEJ ~You passed out, so me and Brian dumped you in the back and crashed it into the town hall.~
== GV#PHIL ~Ah, ya rotten bastards! So that's why I woke up in that state! Coming home with my clothes all scorched...do you know how much guff I took from the wife over that?~
== GV#PAM ~YES! WE ONLY HEARD ABOUT IT FOR THREE MONTHS!~
== GV#PHIL ~Heh heh! I thought she was gonna pop! By Talos, I love this bloody job!~
== GV#DAVEJ ~I know, Phil. So do I.~
DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#CTAR8")~
EXIT

CHAIN IF ~Global("GV#DAVETrial","GLOBAL",6)~ THEN GV#TARA t12
~How...? Why, Talos? Have I strayed from your path? Are my works not enough in your eyes? How could you find me unworthy...?~
== GV#DAVEJ ~You're not unworthy, Taranis.~
DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#CTAR9")~
EXIT

CHAIN IF ~Global("GV#DAVETrial","GLOBAL",7)~ THEN GV#TARA t13
~You...~
== GV#DAVEJ ~You're a fine servant. I'm sure you could spend days boasting about all the havoc you've wreaked in Talos' name. But you're missing something.~
= ~You don't enjoy it. That seems like such a small thing, I know, but it's not. Who do you think make the greatest craftsmen? The people who work for power and prestige? Who treat it all as just means to an end? No. It's the people who love every minute of what they do, and can teach others to love it as well.~
= ~Thunder is Talos' laughter. If you're not laughing with him, what's the point?~
== GV#TARA ~What is this DRIVEL? Must you compound the insult?! Take my head and be done!~
== GV#DAVEJ ~No. When Talos' faithful start killing each other, all it does is weaken us. There's still hope for you.~
== GV#DAVEJ ~Remember what I asked you to do. Return to your temple. Tell them you weren't needed here after all. And then...just think about what you're really doing here. Think if you want to spend your life clawing up the ranks of a church that means nothing to you, just so you can lead people you don't care about. I certainly wouldn't.~
== GV#TARA ~...~
== GV#DAVEJ ~Go on, then. It's a long walk to Amn.~
DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#CTA10")~
EXIT