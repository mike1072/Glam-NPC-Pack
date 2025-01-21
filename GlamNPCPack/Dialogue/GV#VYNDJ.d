BEGIN GV#VYNDJ

//Andarsson
I_C_T ~%tutu_var%ANDARS~ 1 GV#VYNDInterjectAndarsson1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~Oh, the poor thing had to work in the dark for a few months. And lo, Vynd's tears did flood the Cloakwood.~
== ~%tutu_var%ANDARS~ ~Would that they had.~
END

//Gervisse
I_C_T ~%tutu_var%GERVIS~ 1 GV#VYNDInterjectGervisse1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~Uh. Where did you come from?~
DO ~SetGlobal("GV#VYNDGervisse","GLOBAL",1)~
== ~%tutu_var%GERVIS~ ~Outside.~
END

//Voltine
INTERJECT ~%tutu_var%VOLTIN~ 0 GV#VYNDInterjectVoltine1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~Where did SHE come from? Do people just barge into this house whenever they feel like it?~
END

+~InParty("GV#VYND")~+ ~That's what we did.~ EXTERN GV#VYNDJ GV#VYNDInterjectVoltine2

CHAIN GV#VYNDJ GV#VYNDInterjectVoltine2
~...~
END

+~InParty("GV#VYND")~+ ~That's what we do with every house, actually.~ EXTERN GV#VYNDJ GV#VYNDInterjectVoltine3

CHAIN GV#VYNDJ GV#VYNDInterjectVoltine3
~Shut up.~
EXTERN ~%tutu_var%VOLTIN~ 1


//Slythe
I_C_T ~%tutu_var%SLYTHE~ 2 GV#VYNDInterjectSlythe1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~I have a question first. Did Duke Silvershield like to dismiss all his guards, strip naked and walk backwards into dark alleys with his eyes closed?~
DO ~SetGlobal("GV#VYNDSlythe","GLOBAL",1)~
= ~'Cause if not, I have no idea how you two took him down.~
== ~%tutu_var%SLYTHE~ ~Hey Krystin. Bet you this chump can't mouth off through a gulletful of steel.~
END

CHAIN IF ~InParty("GV#VYND")
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Dead("Slythe")
Dead("Krystin")
Global("GV#VYNDSlythe","GLOBAL",2)~ THEN GV#VYNDJ GV#VYNDSlytheInterjection2
~<CHARNAME>, let me tell you something right now.~
DO ~SetGlobal("GV#VYNDSlythe","GLOBAL",3)~
= ~I don't know if you're planning to kill Sarevok or not. Your problem, your choice. But if you are, please don't walk up and introduce yourself first. Please don't do that. I'm glad our enemies do it, but if someone on my side did it, it would hurt me in ways you can't imagine.~
= ~Just. Kill. Him.~
EXIT

//Ioin
I_C_T ~%tutu_var%CANTO~ 0 GV#VYNDInterjectIoin1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~Yes, idiot, we're all tired of living. Bring it on. What kind of arse-backwards banditry is this?~
END

//Mirianne
I_C_T ~%tutu_var%MIRIAN~ 1 GV#VYNDInterjectMirianne1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~Yeah. Regarding that halfling. Who wants to tell her that a couple of ogrillons spread him across the road like jam on toast?~
== ~%tutu_var%MIRIAN~ ~What?!~
== GV#VYNDJ ~Oh. I guess I do.~
== GV#LITTJ IF ~IsValidForPartyDialogue("GV#LITT")~ THEN ~Do you get off on being an arsehole, or what?~
== GV#VYNDJ IF ~IsValidForPartyDialogue("GV#LITT")~ THEN ~Sometimes honesty is the best policy. Brutal, unrelenting honesty.~
== ~%tutu_var%MIRIAN~ ~Er...thank you again. You should leave now, please.~
END

I_C_T ~%tutu_var%MIRIAN~ 2 GV#VYNDInterjectMirianne2
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~Yeah. Regarding that halfling. Who wants to tell her that a couple of ogrillons spread him across the road like jam on toast?~
== ~%tutu_var%MIRIAN~ ~What?!~
== GV#VYNDJ ~Oh. I guess I do.~
== GV#LITTJ IF ~IsValidForPartyDialogue("GV#LITT")~ THEN ~Do you get off on being an arsehole, or what?~
== GV#VYNDJ IF ~IsValidForPartyDialogue("GV#LITT")~ THEN ~Sometimes honesty is the best policy. Brutal, unrelenting honesty.~
== ~%tutu_var%MIRIAN~ ~Er...thank you again. You should leave now, please.~
END

//Riggilo
I_C_T ~%tutu_var%RIGGILO~ 5 GV#VYNDInterjectRiggilo1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~So will I.~
END

//Kirinhale
I_C_T ~%tutu_scriptk%IRINHAL~ 9 GV#VYNDInterjectKirinhale1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~Wait just a damn minute. If giving the hair to someone traps them here, then taking the hair from you would trap US here.~
== ~%tutu_scriptk%IRINHAL~ ~Oh, I assure you, it...it doesn't work like that.~
== GV#VYNDJ ~Oh. Doesn't it. That's alright, then.~
END

I_C_T ~%tutu_scriptk%IRINHAL~ 10 GV#VYNDInterjectKirinhale2
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~<CHARNAME>, if we do get trapped here, I'm eating you. I'm not even going to wait till I'm starving. I will kill and eat you.~
== ~%tutu_scriptk%IRINHAL~ ~Please do. I desperately need some entertainment.~
END


//Brage
I_C_T ~%tutu_var%BRAGE~ 2 GV#VYNDInterjectBrage1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~Wait, so all your other victims got that riddle wrong? Hell, you're innocent. They deserved it.~
END

//Brielbara
I_C_T ~%tutu_var%BRIELB~ 0 GV#VYNDInterjectBrielbara1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~Oh, this is gonna be good.~
END

//Bounty Hunter
I_C_T ~%tutu_var%BOUNTY~ 2 GV#VYNDInterjectBounty1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~Eight thousand?! I would literally rather die. Resurrection's cheaper.~
END


//Daerragh
I_C_T ~%tutu_scriptd%AERRAGH~ 0 GV#VYNDInterjectDaerragh1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~By "disturbed" you mean "looked at."~
DO ~SetGlobal("GV#VYNDDaerragh","GLOBAL",1)~
== ~%tutu_scriptd%AERRAGH~ ~Close enough!~
END

CHAIN IF ~InParty("GV#VYND")
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDDaerragh","GLOBAL",2)~ THEN GV#VYNDJ GV#VYNDPhoenixInterjection1
~Why did we just fight an army of exploding choristers?~
DO ~SetGlobal("GV#VYNDDaerragh","GLOBAL",3)~
END
++ ~They attacked us. It was self-defence.~ EXTERN GV#VYNDJ GV#VYNDPhoenixInterjection2
++ ~Let's not dwell on it.~  EXIT

CHAIN GV#VYNDJ GV#VYNDPhoenixInterjection2
~I'm not asking about our motives. I want to know why that happened to us.~
= ~These things should not happen.~
EXIT


//Vax & Zal
INTERJECT ~%tutu_var%VAX~ 0 GV#VYNDInterjectVax1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") Range("ZAL",30) !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~Fastest dart thrower on the coast?~
== ~%tutu_var%VAX~ ~Damn right. Now-~
END
IF ~~ DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#DARTC")~
EXIT


CHAIN IF ~Global("GV#VaxInterject","GLOBAL",1)~ THEN GV#VYNDJ GV#VYNDInterjectVax2
~Second fastest.~
== ~%tutu_var%VAX~ ~You're in for it now, pal!~
DO ~SetGlobal("GV#VaxInterject","GLOBAL",2) Enemy() ActionOverride("ZAL",Enemy())~
EXIT


//Chase
I_C_T ~%tutu_var%CHASE~ 0 GV#VYNDInterjectChase1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~Push him, <CHARNAME>. It's what he wants, it's what I want, and we both know it's what you want.~
END

//Jalantha
I_C_T ~%tutu_var%JALANT~ 13 GV#VYNDInterjectJalantha1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~2000? We could buy him a new son for half that. One that isn't stupid.~
END

//Narlen
I_C_T ~%tutu_var%NARLEN~ 5 GV#VYNDInterjectNarlen1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~Drow learn an incredibly complex language of gestures and facial expressions to conceal what they're saying. Humans put Common through a mangle. Maybe I *should* be racist.~
END

//Phandalyn
I_C_T ~%tutu_var%PHANDA~ 0 GV#VYNDInterjectPhandalyn1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~"So I'm just going to murder you all in public, as the law dictates."~
== ~%tutu_var%PHANDA~ ~Hmm. That is true. To execute you without proof is not justice. You may go for now.~
== GV#VYNDJ ~Really?~
== ~%tutu_var%PHANDA~ ~No.~
END

// Oghma Priest Doppelganger
INTERJECT ~%tutu_var%POGHM9~ 2 GV#VyndInterjectOghma1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID) Global("GV#VYNDDoppelganger","GLOBAL",0)~ THEN
~Alright, is the guy you're disguised as supposed to be creepy as hell? Because if not, you should try not being creepy as hell.~
DO ~SetGlobal("GV#VYNDDoppelganger","GLOBAL",1)~
END ~%tutu_var%POGHM9~ 3

INTERJECT ~%tutu_var%POGHM9~ 5 GV#VyndInterjectOghma1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID) Global("GV#VYNDDoppelganger","GLOBAL",0)~ THEN
~Alright, is the guy you're disguised as supposed to be creepy as hell? Because if not, you should try not being creepy as hell.~
DO ~SetGlobal("GV#VYNDDoppelganger","GLOBAL",1)~
END ~%tutu_var%POGHM9~ 3

INTERJECT ~%tutu_var%POGHM9~ 6 GV#VyndInterjectOghma1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID) Global("GV#VYNDDoppelganger","GLOBAL",0)~ THEN
~Alright, is the guy you're disguised as supposed to be creepy as hell? Because if not, you should try not being creepy as hell.~
DO ~SetGlobal("GV#VYNDDoppelganger","GLOBAL",1)~
END ~%tutu_var%POGHM9~ 3



//Sarhedra
I_C_T ~%tutu_var%SARHED~ 4 GV#VYNDInterjectSarhedra1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~Don't feel bad. This is how people should react.~
== ~%tutu_var%SARHED~ ~Bye.~
END

//Lothander
I_C_T ~%tutu_var%LOTHAN~ 4 GV#VYNDInterjectLothander1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~We could do that. Or we could just start snapping his fingers. I'd say he'll squeal at...two.~
END

//Garrick
I_C_T ~%tutu_var%GARRIC~ 1 GV#VYNDInterjectGarrick1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~Wait. How long have you been out here?~
== ~%tutu_var%GARRIC~ ~Oh, I'm not sure. A while.~
== GV#VYNDJ ~You didn't think to ask *inside* the tavern?~
== ~%tutu_var%GARRIC~ ~Why...no, I never did. Still, I suppose it worked out. You're here now, are you not?~
== GV#VYNDJ ~Worked out? I just got paid peanuts to be an "adventurer", and all this time I could have had a one-off job for three hundred. No. It did not work out. You little bastard.~
END

//Marl
I_C_T ~%tutu_var%MARL~ 6 GV#VYNDInterjectMarl1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~Okay, I know we're gonna pummel this guy regardless? But he's right.~
END

//Joseph's Ring
I_C_T ~%tutu_var%FTOWN2~ 7 GV#VYNDInterjectJoseph1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~Ba ha haa. You ass.~
END

//Zordral
I_C_T ~%tutu_var%ZORDRAL~ 2 GV#VYNDInterjectZordral1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") InParty("Edwin") InMyArea("Edwin") !Dead("Edwin") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~This sounds familiar. Edwin.~
END

//Thalantyr
I_C_T ~%tutu_var%THALAN~ 24 GV#VYNDInterjectThalantyr1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~"Skeleton skull." I love mages.~
END

//Brun
I_C_T ~%tutu_var%FARMBR~ 6 GV#VYNDInterjectBrun1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~Hmm. My farm is openly infested with giant acid-spitting beetles. Now what could've happened to my son?~
DO ~SetGlobal("GV#VYNDBrun","GLOBAL",1)~
END

//Vai
I_C_T ~%tutu_var%VAI~ 2 GV#VYNDInterjectVai1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~Fifty gold says she can't tell the difference between bandit scalps and any other scalp.~
== GV#LITTJ IF ~IsValidForPartyDialogue("GV#LITT")~ THEN ~What's that supposed to mean?~
== GV#VYNDJ IF ~IsValidForPartyDialogue("GV#LITT")~ THEN ~Well Plunkett, obviously I'm suggesting we butcher and desecrate helpless civilians. Because I'm sure you'd be very receptive to that.~
== GV#VYNDJ IF ~IsValidForPartyDialogue("GV#LITT")~ THEN ~I'm just saying, we fight a lot of people who aren't technically bandits. If we happened to lop their tops off afterwards...~
== GV#LITTJ IF ~IsValidForPartyDialogue("GV#LITT")~ THEN ~Then we'd be swindlers.~
== GV#VYNDJ IF ~IsValidForPartyDialogue("GV#LITT")~ THEN ~Gods. No pleasing you, is there?~
END

I_C_T ~%tutu_var%VAI~ 3 GV#VYNDInterjectVai2
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~Fifty gold says she can't tell the difference between bandit scalps and any other scalp.~
== GV#LITTJ IF ~IsValidForPartyDialogue("GV#LITT")~ THEN ~What's that supposed to mean?~
== GV#VYNDJ IF ~IsValidForPartyDialogue("GV#LITT")~ THEN ~Well Plunkett, obviously I'm suggesting we butcher and desecrate helpless civilians. Because I'm sure you'd be very receptive to that.~
== GV#VYNDJ IF ~IsValidForPartyDialogue("GV#LITT")~ THEN ~I'm just saying, we fight a lot of people who aren't technically bandits. If we happened to lop their tops off afterwards...~
== GV#LITTJ IF ~IsValidForPartyDialogue("GV#LITT")~ THEN ~Then we'd be swindlers.~
== GV#VYNDJ IF ~IsValidForPartyDialogue("GV#LITT")~ THEN ~Gods. No pleasing you, is there?~
END

I_C_T ~%tutu_var%VAI~ 4 GV#VYNDInterjectVai3
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~Fifty gold says she can't tell the difference between bandit scalps and any other scalp.~
== GV#LITTJ IF ~IsValidForPartyDialogue("GV#LITT")~ THEN ~What's that supposed to mean?~
== GV#VYNDJ IF ~IsValidForPartyDialogue("GV#LITT")~ THEN ~Well Plunkett, obviously I'm suggesting we butcher and desecrate helpless civilians. Because I'm sure you'd be very receptive to that.~
== GV#VYNDJ IF ~IsValidForPartyDialogue("GV#LITT")~ THEN ~I'm just saying, we fight a lot of people who aren't technically bandits. If we happened to lop their tops off afterwards...~
== GV#LITTJ IF ~IsValidForPartyDialogue("GV#LITT")~ THEN ~Then we'd be swindlers.~
== GV#VYNDJ IF ~IsValidForPartyDialogue("GV#LITT")~ THEN ~Gods. No pleasing you, is there?~
END

//Borda
I_C_T ~%tutu_var%BORDA~ 0 GV#VYNDInterjectBorda1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") PartyGoldGT(49) !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~Twenty-five for a healing potion? And I'm supposed to believe you didn't just piss in a flask?~
DO ~SetGlobal("GV#VYNDBorda","GLOBAL",1)~
== %tutu_var%BORDA ~Too good to be true, is it? Perhaps you've been buying from the wrong vendors?~
== GV#VYNDJ ~I know what a damn potion's worth. Believe me. I know.~
== %tutu_var%BORDA ~Very well. Fifty for the potion.~
END

I_C_T ~%tutu_var%BORDA~ 2 GV#VYNDInterjectBorda2
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID) Global("GV#VYNDBorda","GLOBAL",1)~ THEN
~*What?* That's not what I was...~
== %tutu_var%BORDA ~Your friend clearly knows a bargain when <PRO_HESHE> sees it.~
== GV#VYNDJ ~...~
= ~You know what, <CHARNAME>? Drink it. Drink it all. You deserve it.~
== %tutu_var%BORDA ~Indeed. Ta-ta, now.~
DO ~TakePartyGold(25)~
END

//Albert
I_C_T ~%tutu_var%ALBERT~ 5 GV#VYNDInterjectAlbert1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~Notice his lovable speech impediment vanished when you agreed to help. Sneaky little git.~
DO ~SetGlobal("GV#VYNDMetAlbert","GLOBAL",1)~
END


//Drizzt
I_C_T ~%tutu_var%DRIZZT~ 10 GV#VYNDInterjectDrizzt1
== ~%tutu_var%DRIZZT~ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~Incidentally...~
== GV#VYNDJ ~(Damn it.)~
== ~%tutu_var%DRIZZT~ ~Am I mistaken, or have I a kinsman before me?~
== GV#VYNDJ ~No. This is not grounds for a conversation. Humans don't say "Oh look, another human. I'd better introduce myself." Why are we doing it?~
== ~%tutu_var%DRIZZT~ ~I'm sure they would where their kind are scarce. A sunlit drow is a rare enough sight.~
== GV#VYNDJ ~Well it shouldn't be. So let's you and I pretend it isn't, and maybe it'll come true.~
== ~%tutu_var%DRIZZT~ ~As you wish. Whatever the reason, it is good you escaped. Treat the surface folk with respect; you'll see reciprocation in time. Farewell.~
END

I_C_T ~%tutu_var%DRIZZT~ 11 GV#VYNDInterjectDrizzt1
== ~%tutu_var%DRIZZT~ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~Incidentally...~
== GV#VYNDJ ~(Damn it.)~
== ~%tutu_var%DRIZZT~ ~Am I mistaken, or have I a kinsman before me?~
== GV#VYNDJ ~No. This is not grounds for a conversation. Humans don't say "Oh look, another human. I'd better introduce myself." Why are we doing it?~
== ~%tutu_var%DRIZZT~ ~I'm sure they would where their kind are scarce. A sunlit drow is a rare enough sight.~
== GV#VYNDJ ~Well it shouldn't be. So let's you and I pretend it isn't, and maybe it'll come true.~
== ~%tutu_var%DRIZZT~ ~As you wish. Whatever the reason, it is good you escaped. Treat the surface folk with respect; you'll see reciprocation in time. Farewell.~
END

I_C_T ~%tutu_var%DRIZZT~ 12 GV#VYNDInterjectDrizzt1
== ~%tutu_var%DRIZZT~ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~Incidentally...~
== GV#VYNDJ ~(Damn it.)~
== ~%tutu_var%DRIZZT~ ~Am I mistaken, or have I a kinsman before me?~
== GV#VYNDJ ~No. This is not grounds for a conversation. Humans don't say "Oh look, another human. I'd better introduce myself." Why are we doing it?~
== ~%tutu_var%DRIZZT~ ~I'm sure they would where their kind are scarce. A sunlit drow is a rare enough sight.~
== GV#VYNDJ ~Well it shouldn't be. So let's you and I pretend it isn't, and maybe it'll come true.~
== ~%tutu_var%DRIZZT~ ~As you wish. Whatever the reason, it is good you escaped. Treat the surface folk with respect; you'll see reciprocation in time. Farewell.~
END

//Viconia Flaming Fist

I_C_T ~%tutu_var%FLAM2~ 0 GV#VYNDInterjectFlamVic1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~Don't say anything. I want to see if he notices.~
END


//Oozemaster, Eldoth in party

I_C_T ~%tutu_var%NARCIL~ 2 GV#VYNDInterjectNarcil1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") InParty("Eldoth") !Dead("Eldoth") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~Hear that, Eldoth? Slimes! Finally you can make some friends!~
END


//Centeol

INTERJECT ~%tutu_var%CENTEO~ 2 GV#VYNDInterjectCenteol1
== ~%tutu_var%CENTEO~ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~My pets...if they try to run, kill them.~
END
+~InParty("GV#VYND")~+ ~We want to know why you're so fat?~ EXTERN GV#VYNDJ GV#VYNDInterjectCenteol2
+~!InParty("GV#VYND")~+ ~We want to know why you're so fat?~ EXTERN ~%tutu_var%CENTEO~ 3
++ ~How have you come to dwell here, in this dreary abode?~ EXTERN ~%tutu_var%CENTEO~ 6
++ ~What's your name?~ EXTERN ~%tutu_var%CENTEO~ 5
++ ~Could you tell us about the Iron Throne?~ EXTERN ~%tutu_var%CENTEO~ 4

CHAIN IF ~~ THEN GV#VYNDJ GV#VYNDInterjectCenteol2
~Not as fat as Lolth. Bam! Hope you heard that, hag.~ EXTERN ~%tutu_var%CENTEO~ 3


INTERJECT ~%tutu_var%CENTEO~ 5 GV#VYNDInterjectCenteol3
== ~%tutu_var%CENTEO~ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~What more do you wisssh to know?~
END
+~InParty("GV#VYND")~+ ~So why are you so fat? Not to pry or anything...~ EXTERN GV#VYNDJ GV#VYNDInterjectCenteol2
+~!InParty("GV#VYND")~+ ~So why are you so fat? Not to pry or anything...~ EXTERN ~%tutu_var%CENTEO~ 3
++ ~Do you know anything about the Iron Throne?~ EXTERN ~%tutu_var%CENTEO~ 4
++ ~How is it that you came to live in this place?~ EXTERN ~%tutu_var%CENTEO~ 6




//Shep, Three Old Kegs

I_C_T ~%tutu_var%SHEP~ 1 GV#VYNDInterjectShep1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~Hey everyone! Apparently this man's a hit with the horses! Real filly-killer! Lock up your mares!~
END

I_C_T ~%tutu_var%SHEP~ 2 GV#VYNDInterjectShep2
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~You wouldn't know wit if it sliced your bulging gut open and sprayed gallons of Baldur's Gate's cheapest booze over the horrified patrons of the Three Old Kegs.~
= ~Or would you?~
END


//Ramazith

I_C_T ~%tutu_var%RAMAZI~ 15 GV#VYNDInterjectRamazith1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~Heh. From parrying magecock day and night to being boiled down for spell juice. Never know what you got till it's gone, huh?~
== ~%tutu_var%RAMAZI~ ~Out, please, out. I must work in silence.~
END


//Ogre Mage

I_C_T2 ~%tutu_scripto%GRELEAD~ 0 GV#VYNDInterjectOGRELEAD1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~Ten thousand, huh?~
= ~Ah, you'd want to split it, though. Forget it.~
END


//Abela

I_C_T ~%tutu_var%ABELA~ 12 GV#VYNDInterjectAbela1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~Oh my gods. This is hilarious. I love you.~
== ~%tutu_var%ABELA~ ~Enough!~
END

I_C_T ~%tutu_var%ABELA~ 13 GV#VYNDInterjectAbela2
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~No, let's see if we can find another mage. We'll tour the world!~
== ~%tutu_var%ABELA~ ~Enough!~
END


//Rill, Cloakwood Mines

I_C_T ~%tutu_scripts%LAVLEAD~ 2 GV#VYNDInterjectRill1
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN
~A hundred gold? We'll get right on that. Unrelated question; can you swim?~
== ~%tutu_scripts%LAVLEAD~ ~N...no, why?~
END


INTERJECT ~%tutu_scripts%LAVLEAD~ 4 GV#VYNDInterjectRill2
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID) PartyGoldGT(3)~ THEN
~What does he need a bribe for? We already killed...alright, fine. I suppose we just throw money at people now. Here, have some of mine.~
DO ~TakePartyGold(1) SetGlobal("GV#VYNDRill","GLOBAL",1)~
== ~%tutu_scripts%LAVLEAD~ ~Ow! Er, thank you.~
== GV#VYNDJ ~No problem. Want another one?~
DO ~TakePartyGold(1)~
== ~%tutu_scripts%LAVLEAD~ ~Ow. Sir, please...~
DO ~TakePartyGold(1)~
== GV#VYNDJ ~Buy some soap.~
END
++ ~Vynd!~ EXTERN GV#VYNDJ GV#VYNDInterjectRill3


CHAIN GV#VYNDJ GV#VYNDInterjectRill3
~What? Just following your example.~
== ~%tutu_scripts%LAVLEAD~ ~Um, thank you again, friends. If you'll excuse me...~
== GV#VYNDJ ~One for the road.~
DO ~TakePartyGold(1)~
== ~%tutu_scripts%LAVLEAD~ ~OW!~
END
COPY_TRANS ~%tutu_scripts%LAVLEAD~ 4



//Abdel's Corpse

CHAIN IF ~InParty("GV#VYND")
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#VYNDCorpse","GLOBAL",1)~ THEN GV#VYNDJ GV#VYNDCorpseInterjection1
~Huh. Swear that carcass looks familiar.~
DO ~SetGlobal("GV#VYNDCorpse","GLOBAL",2)~
== GV#VYNDJ  IF ~!CharName("Abdel",Player1)~ THEN ~Yep! I'd recognise that underbite anywhere. How've you been, Abdel? Surprised you even made it this far. Is it too late to say I told you so?~
== GV#VYNDJ IF ~CharName("Abdel",Player1)~ THEN ~Yep! I'd recognise that underbite anywhere. How've you been, Canderous? Surprised you even made it this far. Is it too late to say I told you so?~
== GV#VYNDJ  IF ~!CharName("Abdel",Player1)~ THEN ~"Not at all, Vynd! You were the only one with any sense and I definitely should've listened to you!"~
== GV#VYNDJ IF ~CharName("Abdel",Player1)~ THEN ~"Not at all, Vynd! You were the only one with any sense and I definitely should've listened to you!"~
== GV#VYNDJ IF ~!CharName("Abdel",Player1)~ THEN ~That's right, Abdel. You should have.~
== GV#VYNDJ IF ~CharName("Abdel",Player1)~ THEN ~That's right, Canderous. You should have.~
END
	++ ~Whenever you're ready, Vynd.~ EXTERN GV#VYNDJ GV#VYNDCorpseInterjection2

CHAIN GV#VYNDJ GV#VYNDCorpseInterjection2
~Sorry. Had to get that out of my system.~
EXIT





//Flara Idol Interaction
CHAIN IF ~Global("GV#FLARVyndBlast","GLOBAL",1)~ THEN GV#VYNDJ GV#VyndBlast
~Okay.~
DO ~SetGlobal("GV#FLARVyndBlast","GLOBAL",2)~
= ~I was, in fact, kidding.~
== GV#FLARJ ~I'm not apologising.~ EXTERN %tutu_var%CHARLE 21


//Littlun Drienne Interaction
CHAIN IF ~Global("GV#LITTVyndShot","GLOBAL",1)~ THEN GV#VYNDJ GV#VyndShot
~Agh!~
DO ~SetGlobal("GV#LITTVyndShot","GLOBAL",2)~
== GV#LITTJ ~NO!~
== GV#VYNDJ ~What the hell, Plunkett?! Gods!~
DO ~AddJournalEntry(26994,QUEST)~
EXIT

CHAIN IF ~Global("GV#VYNDPixie","GLOBAL",1)~ THEN GV#VYNDJ GV#VyndPixie
~Called it.~
DO ~SetGlobal("GV#VYNDPixie","GLOBAL",2)~
== GV#LITTJ ~Oh, yay for you. Cat dived off a sodding waterfall and it's dead. Who'd've thought.~
== GV#VYNDJ ~No victory is too petty, Plunkett.~
EXIT

I_C_T ~%tutu_var%DRIENN~ 4 GV#VyndShot2
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID) GlobalGT("GV#LITTVyndShot","GLOBAL",1)~ THEN
~Aaand you shot me for nothing.~
== GV#LITTJ ~You probably done something to deserve it. Just not that.~
== %tutu_var%DRIENN ~You folks are weird...~
END

//Kirian Flara Interaction
CHAIN IF ~Global("GV#VYNDKirian","GLOBAL",1)~ THEN GV#VYNDJ GV#VYNDKirian
~I hereby request we never let Flara talk to anyone again.~
DO ~SetGlobal("GV#VYNDKirian","GLOBAL",2)~
== GV#FLARJ ~Nonsense. Their tongues are still and their treasure is ours. There could be no better outcome.~
EXIT



//Elfsong Tavern
CHAIN IF ~Global("GV#VYNDElfsong","GLOBAL",1)~ THEN GV#VYNDJ GV#VyndElfsong
~Looks like a nice selection here. Anyone want anything?~
DO ~SetGlobal("GV#VyndElfsong","GLOBAL",2)~
== GV#LITTJ ~Vynd wants to buy a round? Potions out, mates. He's finally decided to poison us.~
== GV#DAVEJ ~I could do with some water.~
== GV#VYNDJ ~The round rule separates us from the animals, Plunkett. It's sacrosanct. Even to me.~
== GV#LITTJ ~Get us a brandy, then.~
== GV#VYNDJ ~<CHARNAME>?~
END
++ ~I'll have what she's having.~ DO ~SetGlobal("GV#VYNDBrandy","GLOBAL",1)~ EXTERN GV#VYNDJ GV#VYNDElfsong4
++ ~Beer for me, thanks.~ DO ~SetGlobal("GV#VYNDBeer","GLOBAL",1)~ EXTERN GV#VYNDJ GV#VYNDElfsong4
++ ~A nice dry wine would be just the thing.~ DO ~SetGlobal("GV#VYNDWine","GLOBAL",1)~ EXTERN GV#VYNDJ GV#VYNDElfsong4
++ ~Their finest mead, if you would.~ DO ~SetGlobal("GV#VYNDMead","GLOBAL",1)~ EXTERN GV#VYNDJ GV#VYNDElfsong4
++ ~I need something stiff. Get me a whisky.~ DO ~SetGlobal("GV#VYNDWhisky","GLOBAL",1)~ EXTERN GV#VYNDJ GV#VYNDElfsong4
++ ~Something exotic. Surprise me.~ DO ~SetGlobal("GV#VYNDExotic","GLOBAL",1)~ EXTERN GV#VYNDJ GV#VYNDElfsong4
+ ~GlobalGT("GV#VYNDTalk","GLOBAL",8)~ + ~How about some Spiderblood?~  EXTERN GV#VYNDJ GV#VYNDElfsong2
++ ~We really don't have time for this.~ EXTERN GV#VYNDJ GV#VYNDElfsong3

CHAIN GV#VYNDJ GV#VYNDElfsong2
~Har de har, <CHARNAME>. Seriously, what do you want? The window's closing.~
== ~%ElfsongBartender%~ ~Actually, it happens I do have a bottle of-~
== GV#VYNDJ ~No you don't.~
END
++ ~I'll have what Littlun's having.~ DO ~SetGlobal("GV#VYNDBrandy","GLOBAL",1)~ EXTERN GV#VYNDJ GV#VYNDElfsong4
++ ~Beer for me, thanks.~ DO ~SetGlobal("GV#VYNDBeer","GLOBAL",1)~ EXTERN GV#VYNDJ GV#VYNDElfsong4
++ ~A nice dry wine would be just the thing.~ DO ~SetGlobal("GV#VYNDWine","GLOBAL",1)~ EXTERN GV#VYNDJ GV#VYNDElfsong4
++ ~Their finest mead, if you would.~ DO ~SetGlobal("GV#VYNDMead","GLOBAL",1)~ EXTERN GV#VYNDJ GV#VYNDElfsong4
++ ~I need something stiff. Get me a whisky.~ DO ~SetGlobal("GV#VYNDWhisky","GLOBAL",1)~ EXTERN GV#VYNDJ GV#VYNDElfsong4
++ ~Something exotic. Surprise me.~ DO ~SetGlobal("GV#VYNDExotic","GLOBAL",1)~ EXTERN GV#VYNDJ GV#VYNDElfsong4
++ ~We really don't have time for this.~ EXTERN GV#VYNDJ GV#VYNDElfsong3

CHAIN GV#VYNDJ GV#VYNDElfsong3
~Suit yourself, but if we're skipping my turn, yours is up next.~
EXIT

CHAIN GV#VYNDJ GV#VYNDElfsong4
~Right. Moidre?~
== GV#DAVEJ ~Can I just get some water?~
== GV#VYNDJ ~Wait your turn. Moidre. Ale?~
== GV#MOIDJ ~Yes.~
== GV#VYNDJ ~How did I guess. And, ah, water. Right.~
== GV#DAVEJ ~Aren't you going to ask me?~
== GV#VYNDJ ~I heard you the first time!~
== GV#DAVEJ ~I know, but I'm not sure now. Do they have a menu?~
== GV#VYNDJ ~Shut up. Flara?~
== GV#FLARJ ~Molten platinum.~
== GV#VYNDJ ~...~
== GV#VYNDJ IF ~Global("GV#VYNDBrandy","GLOBAL",1)~ THEN ~Alright, whatever. Barkeep, one mug of your soupiest, most toxic ale, one Berduskan Dark, two Cherryfire brandies, and a cup of MOLTEN PLATINUM.~
== GV#VYNDJ IF ~Global("GV#VYNDBeer","GLOBAL",1)~ THEN ~Alright, whatever. Barkeep, one mug of your soupiest, most toxic ale, one Berduskan Dark, one Golden Sands beer, one Cherryfire brandy, and a cup of MOLTEN PLATINUM.~
== GV#VYNDJ IF ~Global("GV#VYNDWine","GLOBAL",1)~ THEN ~Alright, whatever. Barkeep, one mug of your soupiest, most toxic ale, one Berduskan Dark, one Saerloonian Topaz, one Cherryfire brandy, and a cup of MOLTEN PLATINUM.~
== GV#VYNDJ IF ~Global("GV#VYNDMead","GLOBAL",1)~ THEN ~Alright, whatever. Barkeep, one mug of your soupiest, most toxic ale, one Berduskan Dark, one Evermead, one Cherryfire brandy, and a cup of MOLTEN PLATINUM.~
== GV#VYNDJ IF ~Global("GV#VYNDWhisky","GLOBAL",1)~ THEN ~Alright, whatever. Barkeep, one mug of your soupiest, most toxic ale, one Berduskan Dark, one Moonshae Moonshine, one Cherryfire brandy, and a cup of MOLTEN PLATINUM.~
== GV#VYNDJ IF ~Global("GV#VYNDExotic","GLOBAL",1)~ THEN ~Alright, whatever. Barkeep, one mug of your soupiest, most toxic ale, one Berduskan Dark, one Jhulid, one Cherryfire brandy, and a cup of MOLTEN PLATINUM.~
== ~%ElfsongBartender%~ ~Er. We don't have that.~
== GV#VYNDJ ~Guess what, Flara. They don't have it.~
== ~%ElfsongBartender%~ ~Oi, ain't you a-~
== GV#VYNDJ ~Dark. Elf. So what? You want to call the guard? Have them execute a complete stranger on suspicion of suspiciousness? Or do you want to take this gold here, plus a little bit extra because I'm feeling spendy today, and give me some goddamned drinks?~
== ~%ElfsongBartender%~ ~...what was it you wanted again?~
== GV#VYNDJ ~One red wine, one...uh...~
= ~*sigh* Need a recap of those orders, folks. Someone punch Dave in the mouth for me.~
EXIT



//Flara Idol Interaction
CHAIN GV#VYNDJ GV#VYNDInterjectCHARLE
~I dunno. I'm feeling a little...~
= ~YAAARGH! BLOOD WILL QUIET! BLOOD WILL QUIET!~
DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#CFLA")~ EXIT




//Drizzt Killed

CHAIN IF ~Global("GV#VYNDDrizzt","GLOBAL",1)~ THEN GV#VYNDJ GV#VyndDrizzt1
~Holy Lolth. We just killed Drizzt Do'Urden. I...I have no idea how I feel about that.~
DO ~SetGlobal("GV#VYNDDrizzt","GLOBAL",2)~
= ~This isn't the start of a trend, I hope. We're not all, uh, whatever you thought he was.~
END

++ ~Mouthy smartarses?~ EXTERN GV#VYNDJ GV#VyndDrizzt2
++ ~Self-righteous windbags?~ EXTERN GV#VYNDJ GV#VyndDrizzt3
++ ~Worthy challenges?~ EXTERN GV#VYNDJ GV#VyndDrizzt4
++ ~Loaded with expensive magical items?~ EXTERN GV#VYNDJ GV#VyndDrizzt5


APPEND GV#VYNDJ

IF ~~ GV#VyndDrizzt2
SAY ~Okay. Excuse me while I widen our berth a few miles.~
IF ~~ EXIT
END

IF ~~ GV#VyndDrizzt3
SAY ~Oh. Yeah, we're definitely not all that. Carry on, then.~
IF ~~ EXIT
END

IF ~~ GV#VyndDrizzt4
SAY ~Oh. Of course, I understand. I certainly can't enjoy myself without a big enough risk of getting slaughtered.~
= ~Something wrong with you, <PRO_MANWOMAN>. Badly wrong.~
IF ~~ EXIT
END

IF ~~ GV#VyndDrizzt5
SAY ~Ohh. I'm with you now. Had me thinking it was a racial thing.~
= ~I call Icingdeath.~
= ~Heh, Icingdeath. Like death by icing. Ate too much cake or something. Stupid name. Sorry, I'm rambling. Adrenaline, you know. God damn.~
IF ~~ EXIT
END
END



//Doppelgangers in Candlekeep

CHAIN IF ~Global("GV#VYNDDoppelganger","GLOBAL",1)~ THEN GV#VYNDJ GV#VyndDoppelganger1
~Wow. Masters of infiltration, these doppelgangers.~
DO ~SetGlobal("GV#VYNDDoppelganger","GLOBAL",2)~
= ~You okay over there?~
END
++ ~I'm fine.~ EXTERN GV#VYNDJ GV#VyndDoppelganger2
++ ~I could be better!~ EXTERN GV#VYNDJ GV#VyndDoppelganger3
++ ~They're here. They're here. Oh gods. They're in my home.~ EXTERN GV#VYNDJ GV#VyndDoppelganger3
++ ~Never mind me. Stay on your guard.~ EXIT


APPEND GV#VYNDJ

IF ~~ GV#VyndDoppelganger2
SAY ~Yeah, if they're all as talented as our friend here, you'll have no trouble telling who's who.~
IF ~~ + GV#VyndDoppelganger4
END

IF ~~ GV#VyndDoppelganger3
SAY ~Relax. If they're all as talented as our friend here, you'll have no trouble telling who's who.~
IF ~~ + GV#VyndDoppelganger4
END

IF ~~ GV#VyndDoppelganger4
SAY ~Unless they've been doppelgangers THE WHOLE TIME.~
++ ~Vynd!~ + GV#VyndDoppelganger5
++ ~Don't even joke.~ + GV#VyndDoppelganger6
++ ~Oh gods, no! NOOOOOOO!~ + GV#VyndDoppelganger7
END

IF ~~ GV#VyndDoppelganger5
SAY ~I'm just rattling your cage. Really, what are the chances that your entire life has been a lie? I'd say it's only very *slightly* plausible.~
IF ~~ EXIT
END

IF ~~ GV#VyndDoppelganger6
SAY ~Yeah. Joking. That's what I was doing.~
IF ~~ EXIT
END

IF ~~ GV#VyndDoppelganger7
SAY ~*slap*~
IF ~~ EXIT
END
END


//Friendship Track


APPEND GV#VYNDJ


IF ~Global("GV#VYNDTalk","GLOBAL",2)~ t1
SAY ~Just so you know, I'm not what you on the surface would call a good person. Play hero if you like, but don't expect me to join in.~
++ ~That's very...forthright of you.~ + t1.1
++ ~What brought this on?~ + t1.1
++ ~Why leave the Underdark, then?~ + t1.2
++ ~That's nice. Shut up now.~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) SetGlobal("GV#VYNDShutUp","GLOBAL","1")~ EXIT
END

IF ~~ t1.1
SAY ~I get tired of people assuming I'm some tormented redemption-seeker. "Oh, he's on the surface! He must be one of the nice ones! Pity the poor soul!" Gimme a break.~
= ~You start thinking that of me, then eventually I'll do something you don't like, and "Oops, looks like I didn't hire an angel after all. Kill all drow." I'd rather settle it now.~
++ ~Sounds like you'd be right at home in the Underdark, then. Why did you leave?~ + t1.2
++ ~I'd have expected everyone to assume the worst.~ + t1.3
++ ~If that's the case, you're not welcome here.~ + t1.4
++ ~Makes no difference to me. Stay if you want to.~ + t1.5
++ ~As long as you don't cross me, there won't be an issue.~ + t1.6
END

IF ~~ t1.2
SAY ~Why leave? Because in the Underdark, there are mind flayers, beholders and aboleths. Up here, there are sheep. And trees. So I weighed things up and I thought, you know what? How bad could a little sunburn possibly be?~
= ~Pretty bad, as it turns out. But still not as bad as having your brain eaten.~
= ~Also, nobody up here will torture you to death for not licking Lolth's arse with every flick of your tongue. So there's that.~
++ ~What was the point of telling me this?~ + t1.1
++ ~Well now that you've admitted it, I can't keep you in the party.~ + t1.4
++ ~Makes no difference to me. Stay if you want to.~ + t1.5
++ ~As long as you don't cross me, there won't be an issue.~ + t1.6
END

IF ~~ t1.3
SAY ~You'd think. Kinda been half and half ever since Drizzt started making waves. I prefer the torches and pitchforks, honestly. At least they don't make me sick.~
= ~So let's clear it up. Do I stay or not?~
++ ~No. I can't stand by you now that I know this.~ + t1.4
++ ~It doesn't bother me. Stay if you want.~ + t1.5
++ ~As long as you don't cross me, there won't be an issue.~ + t1.6
+ ~ReputationGT(Player1,12)~ + ~What makes you think I consider myself a good person?~ + t1.7
+ ~ReputationLT(Player1,13) ReputationGT(Player1,7)~ + ~What makes you think I consider myself a good person?~ + t1.8
+ ~ReputationLT(Player1,8)~ + ~What makes you think I consider myself a good person?~ + t1.9
END

IF ~~ t1.4
SAY ~I'll be off, then. You don't mind if I keep this stuff, do you? Don't answer that.~
IF ~~ DO ~SetGlobal("GV#VyndJoined","GLOBAL",0) LeaveParty() EscapeArea()~ EXIT
END

IF ~~ t1.5
SAY ~Now is that the truth, or are you just saying it? Eager to find out.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t1.6
SAY ~Maybe I overstated myself. I'm a selfish bastard, yes. I also don't turn on my colleagues, because I'm not stupid. So let's say I'm half-drow.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t1.7
SAY ~Is that a trick question? Or are the standards up here even higher than I thought?~
= ~Either way, I suppose that's a yes. Fair enough.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t1.8
SAY ~Nothing in particular, but then I don't know you. Doesn't hurt to check.~
= ~Either way, I suppose that's a yes. Fair enough.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t1.9
SAY ~You'd be amazed at the things people can do and still call themselves good.~
= ~Either way, I suppose that's a yes. Fair enough.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END

// Talk 2.

IF ~Global("GV#VYNDTalk","GLOBAL",4)~ t2
SAY ~Ugh. Sun's out with a vengeance today. I think Lathander just scored.~
++ ~Does daylight still bother you?~ + t2.1
++ ~That's a colourful image.~ + t2.2
++ ~Deal with it.~ + t2.3
END

IF ~~ t2.1
SAY ~No, I just whine about it to pass the time.~
IF ~~ + t2.4
END

IF ~~ t2.2
SAY ~You think gods are above that kind of thing? If only. Any stirrings in the pantheon, chances are someone stuck something somewhere they shouldn't have.~
IF ~~ + t2.4
END

IF ~~ t2.3
SAY ~Complaining is how I deal with it. You deal with it.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t2.4
SAY ~It's not as bad as it was, at least. Used to feel like it was flaying my skin off, and yes, I am speaking from experience. Now I just get hot. Really hot. And this snug leather doesn't do me any favours.~
++ ~We can stick to travelling at night, if it's a problem.~ + t2.5
++ ~You'll just have to deal with it.~ + t2.3
++ ~It's doing me a few favours.~ + t2.7
END

IF ~~ t2.5
SAY ~Ah, don't baby me. I've had worse than sweaty chafing.~
IF ~~ + t2.6
END

IF ~~ t2.6
SAY ~Besides, when I peel off a damp shirt at the end of the day, it reminds me I'm a free man.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t2.7
SAY ~Yyyyeah. You can go ahead and pack that in. Not with you, not up here, not in a million lifetimes.~
++ ~We can stick to travelling at night, if it's a problem.~ + t2.8
++ ~You'll just have to deal with it.~ + t2.9
END

IF ~~ t2.8
SAY ~Ah, don't baby me. I've had worse than sweaty chafing.~
++ ~I wouldn't mind some sweaty chafing myself.~ + t2.10
++ ~Onward, then.~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t2.9
SAY ~With the heat, or with your come hithering? 'Cause I'll tell you, the heat's less uncomfortable.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t2.10
SAY ~Alright, enough. Seriously.~
= ~Besides, when I peel off a damp shirt at the end of the day, it reminds me I'm a free man.~
++ ~I wouldn't mind peeling-~ + t2.11
END

IF ~~ t2.11
SAY ~Oh look, I dropped a hint! Maybe you could pick it up for me!~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END


// Talk 3


IF ~Global("GV#VYNDTalk","GLOBAL",6)~ t3
SAY ~Heard your dad died.~
++ ~What about it?~ + t3.1
++ ~And here I thought you were discreet.~ + t3.2
++ ~My foster father, yes. I still can't believe he's gone.~ + t3.3
++ ~I don't want to talk about this.~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) SetGlobal("GV#VYNDShutUp","GLOBAL","1")~ EXIT
++ ~So will you if you bring this up again.~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) SetGlobal("GV#VYNDShutUp","GLOBAL","1")~ EXIT
END

IF ~~ t3.1
SAY ~I dunno. Just making conversation.~
IF ~~ + t3.4
END

IF ~~ t3.2
SAY ~Only when I'm working.~
IF ~~ + t3.4
END

IF ~~ t3.3
SAY ~*Foster* father? Lucky you. You get orphaned in the Underdark, that's too damn bad, son. Better find a taste for lichen.~
IF ~~ + t3.4
END

IF ~~ t3.4
SAY ~Mine died too, funnily enough. Before I was born. Pretty sure my mother did it.~
++ ~The difference is, I care.~ + t3.5
++ ~Is that normal for the drow?~ + t3.6
++ ~Any advice? I'm not sure how to cope.~ + t3.7
++ ~I don't want to talk about this.~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) SetGlobal("GV#VYNDShutUp","GLOBAL","1")~ EXIT
END

IF ~~ t3.5
SAY ~Ooh, look at you with your big blubbery surface emotions. Let me get you a hanky.~
= ~For your information, I do care. Maybe I'm not broken up about it, but I'd like to have met him.~
++ ~Do drow women often kill their husbands?~ + t3.8
++ ~Any advice? I'm not sure how to cope.~ + t3.7
++ ~I don't want to talk about this.~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) SetGlobal("GV#VYNDShutUp","GLOBAL","1")~ EXIT
END

IF ~~ t3.6
SAY ~It's common enough, especially with prestigious mothers. See, the child might be female, and if it is, you don't want them knowing their father. That's a male influence. That'll poison them because males are all completely useless at everything, obviously.~
= ~Also, spiders eat their mates after doing the business, and boy do we ever love our spiders. Surprised we aren't being born with spinnerets by now.~
++ ~Was your mother prestigious?~ + t3.9
++ ~Any advice? I'm not sure how to cope.~ + t3.7
END

IF ~~ t3.7
SAY ~Uh...get raised in a society that gouges out any sense of affection you might have developed. That worked for me.~
IF ~~ + t3.11
END

IF ~~ t3.8
SAY ~"Husbands" is about the most naive word you could have used, but...~
IF ~~ + t3.6
END

IF ~~ t3.9
SAY ~She was.~
++ ~But not anymore.~ + t3.10
END

IF ~~ t3.10
SAY ~Nope.~
IF ~~ + t3.11
END

IF ~~ t3.11
SAY ~Looks like you're doing alright for yourself anyway. Could have been worse.~
++ ~I suppose you're right.~ + t3.12
++ ~That's all you have to say about it?~ + t3.13
++ ~Thank you for the sympathy. I'll put it in the ice bucket.~ + t3.13
END

IF ~~ t3.12
SAY ~'Course I am. Get used to it, it happens a lot.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t3.13
SAY ~What, should I say I'm sorry for your loss? What would that mean coming from me? I didn't know him and I barely know you.~
++ ~It's called being civil, Vynd.~ + t3.14
++ ~Whatever you say.~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t3.14
SAY ~It's called pretending. The day I saw the sun, I was done pretending.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END


// Talk 4

IF ~Global("GV#VYNDTalk","GLOBAL",8)~ t4
SAY ~I wonder if this place has spiderblood. 'Cause if it does, I'm burning it down.~
++ ~Spiderblood?~ + t4.1
++ ~Somehow I doubt it.~ + t4.2
++ ~*Goodnight*, Vynd.~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600) RestParty()~ EXIT
END

IF ~~ t4.1
SAY ~Drow booze, made with venom. Perfect if you like to skip the happy bit and go straight to the hangover.~
IF ~~ + t4.3
END

IF ~~ t4.2
SAY ~Yeah, tough sell up here. Can I get you an ale, sir, or would you like some toxic arachnid secretions?~
++ ~I don't suppose you know who came up with it?~ + t4.4
++ ~I've drank worse.~ + t4.5
++ ~Goodnight, Vynd.~ + t4.6
END

IF ~~ t4.3
SAY ~Before you can even enjoy it...by "enjoy it", I mean "not die"...you have to build up a tolerance. Take a sip every few hours, every day, for three months, by which time you're sick of it anyway. Only a drow could have come up with that.~
++ ~Whose bright idea was that?~ + t4.7
++ ~I wouldn't think they stock it, no.~ + t4.2
++ ~Goodnight, Vynd.~ + t4.6
END

IF ~~ t4.4
SAY ~Nobody's credited with the invention, which means it was a man. Beyond that, no.~
IF ~~ + t4.8
END

IF ~~ t4.5
SAY ~Worse-tasting? Maybe. Worse after-effects? I doubt it.~
IF ~~ + t4.8
END

IF ~~ t4.6
SAY ~If you need me, I'll be down here flushing out my faculties.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600) RestParty()~ EXIT
END

IF ~~ t4.7
SAY ~Someone who had a day they wanted to forget at any cost. So it could have been anyone.~
IF ~~ + t4.8
END

IF ~~ t4.8
SAY ~There's not much to work with, that deep underground. It's spiders or mushrooms, and damn it, you need to get drunk somehow. ~
++ ~What's mushroom beer like?~ + t4.9
++ ~Goodnight, Vynd.~ + t4.6
END

IF ~~ t4.9
SAY ~We'd rather drink poison. I think that says it all.~
= ~Here's to grapes.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600) RestParty()~ EXIT
END


// Talk 5


IF ~Global("GV#VYNDTalk","GLOBAL",10)~ t5a
SAY ~Have you ever felt like the world's too big? Like you're never quite where you're supposed to be?~
++ ~I'm "supposed" to be in Candlekeep, so yes.~ + t5a.1
++ ~I'm not sure what you mean.~ + t5a.3
++ ~No. I'm meant to be wherever I am.~ + t5a.2
++ ~Shuuut uuuup.~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) SetGlobal("GV#VYNDShutUp","GLOBAL","1")~ EXIT
END

IF ~~ t5a.1
SAY ~Ah, but that means you know where to be. You're just not there. That's not what I'm talking about.~
IF ~~ + t5a.3
END

IF ~~ t5a.2
SAY ~Are you, though? You could sail to another country right now and not be leaving anything behind. Maybe that's where your fortune is. How would you know?~
IF ~~ + t5a.3
END

IF ~~ t5a.3
SAY ~It's like...imagine being fed nothing but boiled potatoes your whole life. Then one day you get invited to a banquet. All different kinds of food. More than you could ever eat.~
= ~So you try one dish, and it's pretty good. But is it the best one? Should you keep eating it or try something else? Hey, the fish looks nice...oh, wait, somebody else took it. Maybe I should go to the other end of the table, but what if I don't like anything there? Will that one dish be there when I get back? Oh gods, now they're clearing the plates away. I wasn't done yet.~
= ~But even then, even when you're reduced to a confused, paralysed wreck and all the food disappears around you, one thing's for sure. You're not going near those potatoes.~
++ ~I would.~ + t5a.4
++ ~Confused and paralysed? You?~ + t5a.5
++ ~Vynd, if you're hungry, just say so.~ + t5a.6
END

IF ~~ t5a.4
SAY ~You must grow some damn good potatoes, then.~
IF ~~ + t5
END

IF ~~ t5a.5
SAY ~Nobody's above it, <CHARNAME>. Too much choice and not enough direction. It'll paralyse anyone. ~
IF ~~ + t5
END

IF ~~ t5a.6
SAY ~I'm hungry AND I have a point to make. One step at a time.~
IF ~~ + t5
END


IF ~~ t5
SAY ~Do you know about driders? Seems like the kind of horror story that might crawl its way up.~
++ ~I've heard of them, yes.~ + t5.1
++ ~I can't say I do.~ + t5.2
END

IF ~~ t5.1
SAY ~First time I saw one, I thought a drow took a spider to bed. Still not convinced that doesn't actually happen.~
= ~Turns out it's a curse. Something Lolth does to priestesses who fail her. I dunno the details. Us males don't get told these things.~
= ~But I said, hold on a minute. If spiders are so great, and violence is so great, how come being turned into a half-spider killing machine is a bad thing?~
= ~And I get flogged for a week. Drow culture, everybody.~
++ ~That's horrible.~ + t5.3
++ ~That's ridiculous.~ + t5.3
++ ~Did they at least give you an answer?~ + t5.4
++ ~Teach you not to ask stupid questions, then.~ + t5.5
END

IF ~~ t5.2
SAY ~Waist-down, spider. Waist-up, drow. Just as smart, twice as dangerous.~
IF ~~ + t5.1
END

IF ~~ t5.3
SAY ~That's potatoes.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t5.4
SAY ~Guess.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t5.5
SAY ~Even if it was a stupid question, which it wasn't, you have to ask stupid questions before you can start asking smart ones.~
= ~It's called learning. Drow don't seem to care for it.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END



// Talk 6.

IF ~Global("GV#VYNDTalk","GLOBAL",12)~ t6
SAY ~So is this how you wanted your life to go?~
++ ~Not in the least.~ + t6.1
++ ~What, my father getting murdered and bounties on my head? Not really.~ + t6.2
++ ~More or less.~ + t6.3
++ ~With a drow yammering in my ear non-stop? No. Shut up.~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) SetGlobal("GV#VYNDShutUp","GLOBAL","1")~ EXIT
END

IF ~~ t6.1
SAY ~Then you're only here because you feel like you have to be. Not good, my friend.~
= ~Here's a little nugget of wisdom. Anyone who says "I have to do this" is lying. There's always a way out. And I'm a drow walking on the surface, so don't tell me I don't know what I'm talking about. If you don't want to adventure, don't adventure. Find a way.~
++ ~I didn't ask for your opinion.~ + t6.4
++ ~It's not that simple. ~ + t6.5
++ ~The way you talked when we met, it sounds like you've done some adventuring yourself.~ + t6.6
++ ~Enough talk. Stay focused.~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t6.2
SAY ~I mean apart from that. If none of this had happened, would you still want to be "adventuring" or whatever? Stay home? Run a tavern?~
++ ~I'd much rather live in peace.~ + t6.1
++ ~I think I was born to do this.~ + t6.3
++ ~Enough talk. Stay focused.~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t6.3
SAY ~Now there's a <PRO_MANWOMAN> who knows <PRO_HIMHER>self. That's a good sign.~
=  ~Mind you, not such a good sign that you'd actually want to make a living this way.~
++ ~I didn't ask for your opinion.~ + t6.4
++ ~The way you talked when we met, it sounds like you've done some adventuring yourself.~ + t6.6
++ ~Enough talk. Stay focused.~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t6.4
SAY ~People rarely do. I've learned to be proactive.~
++ ~The way you talked when we met, it sounds like you've done some adventuring yourself.~ + t6.6
++ ~Enough talk. Stay focused.~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t6.5
SAY ~It is. I don't care what you're facing, I don't care what obligations you think you have. The only person that can hold you to anything is you. Learn that, and live.~
++ ~The way you talked when we met, it sounds like you've done some adventuring yourself.~ + t6.6
++ ~That's enough. Stay focused.~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t6.6
SAY ~If you can call it that. Got roped in by some greenhorn and his case of tools for a while. I dunno, I think I'd been drinking.~
= ~Of course, they thought they were teaming up with Drizzt, all whirlwind swords and heroic standoffs. I kept saying I wasn't like that, they thought I was being modest. Hiding my real skill for a dramatic moment.~
= ~So we cull a few critters, get some pocket money from the local authorities, you know. Then one morning, "Hey guys, I heard about this place called Durlag's Tower."~
++ ~Oh dear.~ + t6.7
++ ~How did that turn out?~ + t6.8
++ ~I think I can figure out the rest. Let's move on.~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t6.7
SAY ~Yeah, you may have noticed I was alone when you hired me.~
++ ~You just abandoned them?~ + t6.9
++ ~Sounds like you did the smart thing.~ + t6.10
END

IF ~~ t6.8
SAY ~No idea. I took one look and left them to it.~
++ ~You just abandoned them?~ + t6.9
++ ~Sounds like you did the smart thing.~ + t6.10
END

IF ~~ t6.9
SAY ~I explained the situation very clearly. "If we go in there, we are all going to die, except me, because I will be gone." Whatever they did after that, it's on their heads.~
IF ~~ + t6.10
END

IF ~~ t6.10
SAY ~They wouldn't have lasted long anyway, with or without me. Can't say I don't get the same impression here. What are you even supposed to be doing?~
++ ~Someone powerful is trying to kill me. I have to stop them.~ + t6.11
++ ~Helping the innocent, smiting the wicked. What more do you need?~ + t6.12
++ ~Avenging Gorion.~ + t6.13
++ ~Just trying to turn a profit.~ + t6.14
END

IF ~~ t6.11
SAY ~Uh-huh. So you're being hunted, and your solution is to traipse up and down the coast, showing your face to everyone, looking for "quests" from strangers, and basically drawing as much attention to yourself as possible.~
++ ~Don't question my methods.~ + t6.15
++ ~If they come to me, I don't have to look for them. They're bound to run out of men sooner or later.~ + t6.16
++ ~It sounds stupid when you say it.~ + t6.17
END

IF ~~ t6.12
SAY ~"I have no idea." Got it.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t6.13
SAY ~Then keep your head clear. Some of the stupidest things in the world get done in the name of revenge. We start getting stupid, I start looking for a new job.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t6.14
SAY ~Yeah. There are quicker and easier ways to make money, champ.~
++ ~Then what are you doing here?~ + t6.18
END

IF ~~ t6.15
SAY ~Who's questioning? I'm just making sure I understand. If you heard doubt, maybe it's in your head.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t6.16
SAY ~Or they'll eventually send someone with the sense to shank you in your sleep. You know, rather than strolling right up and yelling "I'm here to kill you!" Take your weapons to bed.~
= ~And check your food. The way you eat, a poisoner could just plunk the bottle itself in your soup and you still wouldn't notice.~
= ~And think of a fake name, at least. If it comes to it, you don't want to have to make one up on the spot.~
++ ~Anything else?~ + t6.19

END

IF ~~ t6.17
SAY ~I have a knack for that.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t6.18
SAY ~...~
= ~Let's just move on.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t6.19
SAY ~Plenty, but any more and you'll start thinking I'm concerned. Let's not go there.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END



// Talk 7.

IF ~Global("GV#VYNDTalk","GLOBAL",14)~ t7
SAY ~Do you have any idea how well-equipped I'd be right now if drow gear didn't disintegrate in the sun?~
= ~I'd always say to them, we need to import some regular iron, start getting a feel for it. We all go on about reclaiming the world above, subjugating the surfacers, blah de blah de blah, and nobody seems to understand that ALL OUR CRAP WOULD MELT.~
++ ~You could just attack at night.~ + t7.1
++ ~I'm grateful, personally. I'd rather not be subjugated.~ + t7.2
+~HasItem("CHAN12","GV#VYND")~+ ~What kind of equipment did you have?~ + t7.3
+~!HasItem("CHAN12","GV#VYND")~+ ~What kind of equipment did you have?~ + t7.4
++ ~Blah de blah de blah indeed. Give it a rest, Vynd.~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) SetGlobal("GV#VYNDShutUp","GLOBAL","1")~ EXIT
END

IF ~~ t7.1
SAY ~That's a sound strategy. Alright men, you've got exactly twelve hours before literally everything breaks. Make them count.~
++ ~I'm grateful, personally. I'd rather not be subjugated.~ + t7.5
+~HasItem("CHAN12","GV#VYND")~+ ~What kind of equipment did you have?~ + t7.3
+~!HasItem("CHAN12","GV#VYND")~+ ~What kind of equipment did you have?~ + t7.4
++ ~We've talked enough. Let's go.~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) SetGlobal("GV#VYNDShutUp","GLOBAL","1")~ EXIT
END

IF ~~ t7.2
SAY ~Yeah, well. Doesn't necessarily have to be subjugation. Maybe just pop up every now and then for a decent drink.~
++ ~You could just attack at night.~ + t7.6
+~HasItem("CHAN12","GV#VYND")~+ ~What kind of equipment did you have?~ + t7.3
+~!HasItem("CHAN12","GV#VYND")~+ ~What kind of equipment did you have?~ + t7.4
++ ~We've talked enough. Let's go.~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) SetGlobal("GV#VYNDShutUp","GLOBAL","1")~ EXIT
END

IF ~~ t7.3
SAY ~Elven chain, for one thing. This suit's not bad, but green ain't exactly my colour. Nor is it anyone's. Hopefully surface elves will one day realise that.~
++ ~What else?~ + t7.7
++ ~Fat chance.~ + t7.7
END

IF ~~ t7.4
SAY ~Elven chain, for one thing. Far better protection than any cheap leather. And more stylish. Dibs on any suits we find, by the way.~
++ ~What else?~ + t7.7
++ ~Fat chance.~ + t7.7
END

IF ~~ t7.5
SAY ~Yeah, well. Doesn't necessarily have to be subjugation. Maybe just pop up every now and then for a decent drink.~
+~HasItem("CHAN12","GV#VYND")~+ ~What kind of equipment did you have?~ + t7.3
+~!HasItem("CHAN12","GV#VYND")~+ ~What kind of equipment did you have?~ + t7.4
++ ~We've talked enough. Let's go.~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) SetGlobal("GV#VYNDShutUp","GLOBAL","1")~ EXIT
END

IF ~~ t7.6
SAY ~That's a sound strategy. Alright men, you've got exactly twelve hours before literally everything breaks. Make them count.~
+~HasItem("CHAN12","GV#VYND")~+ ~What kind of equipment did you have?~ + t7.3
+~!HasItem("CHAN12","GV#VYND")~+ ~What kind of equipment did you have?~ + t7.4
++ ~We've talked enough. Let's go.~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) SetGlobal("GV#VYNDShutUp","GLOBAL","1")~ EXIT
END

IF ~~ t7.7
SAY ~Ah...that's all, now that I think about it. Obviously I had weapons, couple of trinkets, but nothing that special. Just the chain. I would've given everything else to keep that. I set that chain mail on fire. You have no idea.~
++ ~Sounds impressive. Do all the drow get armour like that?~ + t7.8
++ ~You'll have to make do.~ + t7.9
++ ~We've talked enough. Let's go.~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) SetGlobal("GV#VYNDShutUp","GLOBAL","1")~ EXIT
END

IF ~~ t7.8
SAY ~They wish. We get chain mail, sure, but not of that quality. Gotta prove you're worth it before they give you the good stuff.~
IF ~~ + t7.10
END

IF ~~ t7.9
SAY ~I will. Relax, I'm not spoiled. They don't just give you the top-grade stuff right away. You have to earn it.~
IF ~~ + t7.10
END

IF ~~ t7.10
SAY ~In my city, if a man went above and beyond, he'd be given a suit of tailored adamantine plate. That was more than just armour; it was status. It meant he'd risen as high as a male could go.~
= ~If you ever meet a male drow with armour like that, aim for the waist. It's designed to leave gaps there. That way, he can still prostrate himself nice and quick.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END


// Talk 8.

IF ~Global("GV#VYNDTalk","GLOBAL",16)~ t8
SAY ~<CHARNAME>, have you seen a little pouch of dust anywhere? I'm sure I set it down just here...~
= ~Oh, never mind. Found it.~
++ ~What is it?~ + t8.1
++ ~Why are you carrying dust around?~ + t8.1
++ ~Righto. Let's go, then.~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) SetGlobal("GV#VYNDShutUp","GLOBAL","1")~ EXIT
END

IF ~~ t8.1
SAY ~Ah, it's just a...stupid thing. Sentimental. Long story.~
++ ~I'd like to hear it.~ + t8.2
++ ~Never mind, then.~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) SetGlobal("GV#VYNDShutUp","GLOBAL","1")~ EXIT
END

IF ~~ t8.2
SAY ~...~
= ~It used to be a tentacle rod. Do you know what that is?~
++ ~Some kind of whip, isn't it?~ + t8.3
++ ~No idea.~ + t8.4
++ ~Sounds kinky, whatever it is.~ + t8.4
END

IF ~~ t8.3
SAY ~It's worse than that. They're covered in teeth. Living fangs that bite into your skin, chew it up, and toxins that necrotize the flesh. Leaves a wound like rotten mincemeat.~
= ~A few lashes, then they let you savour the sting for a while before they come back. If they ever really went at it, you'd be dead in minutes.~
= ~Worst part is, they never say how long you'll be there for, so you can't count the time. You can't tell yourself "Only one day left."~
++ ~It...sounds like you really know what you're talking about.~ + t8.5
++ ~So how'd you get a hold of one?~ + t8.6
END

IF ~~ t8.4
SAY ~Technically, it's a weapon. That's not what they're used for, though. Not most of the time. They work like a whip, but...~
IF ~~ + t8.3
END

IF ~~ t8.5
SAY ~Oh yeah.~
IF ~~ + t8.6
END

IF ~~ t8.6
SAY ~I found this particular one when I was out scouting. Some Handmaiden of Lolth managed to get herself slaughtered. Umber hulks. Too proud for a lowly male entourage, I guess. Anyway, the rod was on her corpse, such as it was.~
++ ~Didn't anyone ask about her?~ + t8.7
++ ~And you just went ahead and swiped it?~ + t8.8
++ ~Go on.~ + t8.9
END

IF ~~ t8.7
SAY ~If they had, I'd be dead. Hell of a risk.~
IF ~~ + t8.9
END

IF ~~ t8.8
SAY ~It's not like it was just random theft. You don't steal from a handmaiden without a damn good reason, dead or not.~
IF ~~ + t8.9
END

IF ~~ t8.9
SAY ~I took the thing to a little cave just outside the city, hid it away nice and safe. Then I started saving up for healing potions. Every penny I had, either food or potions.~
= ~After a few months, I had a good stockpile. And I took it to the place I'd hidden the rod.~
= ~And I started.~
++ ~Started...?~ + t8.10
++ ~Oh gods.~ + t8.11
END

IF ~~ t8.10
SAY ~Using it.~
IF ~~ + t8.11
END

IF ~~ t8.11
SAY ~I wanted to adjust to it. Dull myself to it. The rod is the worst punishment we have. If I could take the rod, I could take anything.~
= ~It took years. Took everything I had to keep going back to that place, wrenching those teeth out of me. But one day, I went into the cave...and I didn't scream. Then I didn't wince. Then I didn't blink.~
= ~And the next time I got sent to the torture pits, I stared them in the face and smiled until it was over.~
++ ~I'm so sorry. It must have been horrible.~ + t8.12
++ ~So what happened to the rod?~ + t8.13
END

IF ~~ t8.12
SAY ~Are you kidding me? It was the best day of my life. They were furious, but they couldn't do a damn thing worse than they were already doing.~
= ~I took their power away. I *beat* them.~
++ ~But what happened to the rod?~ + t8.13
END

IF ~~ t8.13
SAY ~What do you think? I shone some light on it, and it fell apart. Like everything we build.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END


// Talk 9.


IF ~Global("GV#VYNDTalk","GLOBAL",18)~ t9
SAY ~Do you know much about Lolth?~
++ ~Why do you ask?~ + t9.1
++ ~I picked up a few things in Candlekeep.~ + t9.2
++ ~No more than the next surfacer.~ + t9.3
++ ~Everything. Shut up.~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) SetGlobal("GV#VYNDShutUp","GLOBAL","1")~ EXIT
END

IF ~~ t9.1
SAY ~If you know Lolth, you more or less know the drow. I'm just wondering what surfacers are actually taught about us, besides "Kill on sight."~
++ ~I might not be the best benchmark. I grew up in a library, you know.~ + t9.4
++ ~I'm really not familiar with her at all.~ + t9.3
END

IF ~~ t9.2
SAY ~Tell me. We'll see if they were the right things or not.~
++ ~I know she's an evil goddess.~ + t9.5
++ ~I know she's also called the Spider Queen.~ + t9.6
++ ~I know she used to be part of the elven pantheon, before she betrayed them.~ + t9.7
++ ~Actually, now that you've put me on the spot, nothing comes to mind.~ + t9.3
END

IF ~~ t9.3
SAY ~Let me quote you some scripture, then.~
= ~All drow must praise and fear Lolth from birth. Questioning the will of Lolth or her clerics is a sin. Kill everyone who doesn't worship Lolth, or says mean things about her.~
= ~In short, we worship a child. A snotty little brat with far too much power.~
++ ~I take it you're not a follower anymore.~ + t9.8
++ ~She's not the only god with commandments like that.~ + t9.9
END

IF ~~ t9.4
SAY ~Maybe, but I've got nobody else worth asking right now. Spill it.~
++ ~I know she's an evil goddess.~ + t9.5
++ ~I know she's also called the Spider Queen.~ + t9.6
++ ~I know she used to be part of the elven pantheon, before she betrayed them.~ + t9.7
++ ~Actually, now that you've put me on the spot, nothing comes to mind.~ + t9.3
END

IF ~~ t9.5
SAY ~You and everyone who's ever heard the name before. What else?~
++ ~I know she's also called the Spider Queen.~ + t9.6
++ ~I know she used to be part of the elven pantheon, before she betrayed them.~ + t9.7
++ ~That's about it, really.~ + t9.3
END

IF ~~ t9.6
SAY ~Yep. Spiders are considered holy creatures. We actually have to bow to spiders, as if the damn things have any idea what that means.~
++ ~I know she's an evil goddess.~ + t9.5
++ ~I know she used to be part of the elven pantheon, before she betrayed them.~ + t9.7
++ ~That's about it, really.~ + t9.3
END

IF ~~ t9.7
SAY ~Now that's impressive. Surface elves would love to bury that little tidbit. If you ever want to get under their skin, just say the word "Araushnee" and watch the veins pop.~
++ ~I know she's an evil goddess.~ + t9.5
++ ~I know she's also called the Spider Queen.~ + t9.6
++ ~That's about it, really.~ + t9.3
END

IF ~~ t9.8
SAY ~"Anymore." I'm not sure I ever was. Not sure anyone really is. They're just too scared to say it.~
IF ~~ + t9.10
END

IF ~~ t9.9
SAY ~True, but I'd say she's the worst. You take a god like Bane. Yeah, he was a tyrant, all he wanted was power, but at least he kept his church unified. It had structure. Goals that they actually worked towards.~
IF ~~ + t9.11
END

IF ~~ t9.10
SAY ~Oh, and let's not forget "Males are inherently inferior." Bane of my sodding existence, that one.~
++ ~I thought drow males really were weaker than females, though.~ + t9.12
++ ~You're not inferior.~ + t9.13
++ ~You do go on about that.~ + t9.14
END

IF ~~ t9.11
SAY ~Oh, and let's not forget "Males are inherently inferior." Speaking of banes...~
++ ~I thought drow males really were weaker than females, though.~ + t9.12
++ ~You're not inferior.~ + t9.13
++ ~You do go on about that.~ + t9.14
END

IF ~~ t9.12
SAY ~...~
++ ~I mean, uh...~ + t9.15
++ ~Am I wrong?~ + t9.15
++ ~Just saying.~ + t9.15
END

IF ~~ t9.13
SAY ~I know that. I've always known that. Spreading the word, though, that's the killer.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t9.14
SAY ~Maybe I do. It defined most of my life. I'm sure you'll have plenty to say about this little drama when it's over.~
= ~I can take a hint, though. I'll just seethe in silence for a bit.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t9.15
SAY ~It's a self-fulfilling prophecy. You tell someone they're worthless, treat them like they're worthless, and surprise surprise, they start to feel worthless. So of course they aren't as strong as the women. Why even try to be?~
++ ~You're not worthless, Vynd.~ + t9.13
++ ~You love to talk about this, don't you?~ + t9.14
END


// Talk 10.

IF ~Global("GV#VYNDTalk","GLOBAL",20)~ t10
SAY ~You'd make a lousy drow, you know that?~
++ ~And you make a lousy surfacer.~ + t10.1
+~ReputationGT(Player1,12)~+ ~What, because I'm kind to people?~ + t10.2
++ ~Thank you.~ + t10.3
++ ~Not now, Vynd.~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) SetGlobal("GV#VYNDShutUp","GLOBAL","1")~ EXIT
END

IF ~~ t10.1
SAY ~Don't get too catty. Even I'm not sure it was an insult.~
IF ~~ + t10.4
END

IF ~~ t10.2
SAY ~Yes. Partially. That's not what I'm talking about, though.~
IF ~~ + t10.4
END

IF ~~ t10.3
SAY ~Was that sarcasm? Because I might actually be complimenting you.~
IF ~~ + t10.4
END

IF ~~ t10.4
SAY ~Yeah, you'll cross the world collecting garbage on the off chance you'll get a reward, and you almost never make the same choices I would, and you aren't nearly as careful as you should be...~
= ~But you make it work somehow. You get things done, faster than any of us would, and I've never made one copper betting on you to die. I don't know. Maybe there's something to be said for it. Or you're just lucky.~
++ ~Wait. You've been betting people I'd die?~ + t10.5
++ ~Maybe both.~ + t10.6
++ ~Most people don't pull it off as well as I do.~ + t10.6
++ ~I get things done because I don't stand around talking. Come on.~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) SetGlobal("GV#VYNDShutUp","GLOBAL","1")~ EXIT
END

IF ~~ t10.5
SAY ~Sometimes I'd hang back for a while after you got one of your little quests. "Ten gold says you'll never see this <PRO_MANWOMAN> again."~
= ~Stopped doing it a while ago. You were costing me too much.~
IF ~~ + t10.6
END

IF ~~ t10.6
SAY ~I suppose it's just simpler when you know who to worry about. A hundred enemies in the sun aren't as dangerous as one in the dark.~
++ ~But drow can see in the dark.~ + t10.7
++ ~I hope you're not implying that I'm simple.~ + t10.8
END

IF ~~ t10.7
SAY ~Not very far, though. I see better in daylight, now that I'm used to it.~
IF ~~ + t10.9
END

IF ~~ t10.8
SAY ~I am. But that's a good thing up here. Simple world, simple solutions. No need to convolute it.~
IF ~~ + t10.9
END

IF ~~ t10.9
SAY ~With drow, if there's a problem, you can't just go and fix it. You have to find out who else knows you have a problem. Then you have to figure out if they'll take advantage.~
= ~Actually, no. You assume they will. Then they become another problem you have to deal with. Pretty soon you've got nothing *but* problems. We're flies caught in Lolth's giant problem web, and nobody can move because then the spiders come.~
= ~Getting out of there was the smartest thing I've ever done.~
++ ~You really hate the drow, don't you?~ + t10.10
++ ~I agree. But we should move on here.~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
++ ~It'll be the second smartest once you stop harping on about it. Let's go.~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) SetGlobal("GV#VYNDShutUp","GLOBAL","1")~ EXIT
END

IF ~~ t10.10
SAY ~I hated being *with* them. As long as I'm not, I don't give a damn. Let 'em rot.~
++ ~It's more than that. You hate them even more than surfacers do.~ + t10.11
++ ~Never mind. Let's drop it.~ + t10.12
END

IF ~~ t10.11
SAY ~So what? What the hell do you people know? Unlike surfacers, I've lived it. I'm justified. More than anyone up here can say.~
++ ~Even so, they're your people. Don't you have any respect for them at all?~ + t10.13
++ ~Let's just drop this.~ + t10.12
END

IF ~~ t10.12
SAY ~Yeah, let's.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t10.13
SAY ~There's nothing to respect! We're a pack of self-destructive jackasses!~
++ ~Vynd-~ + t10.14
END

IF ~~ t10.14
SAY ~You know what the drow's favourite hobby is? It's not torture, or fighting, or slavery. It's suicide. We can't get enough of it. Stabbing ourselves in the back, starting blood feuds over the most infantile crap. Blinding ourselves to everything we'd have if we'd put the damn swords down for one minute and realise our best interests can NOT be found in the dogma of a psycho spider bitch.~
++ ~But that conflict is what made you strong.~ + t10.15
++ ~(say nothing)~ + t10.16
END

IF ~~ t10.15
SAY ~Yeah. And now that we're strong, we can kill ourselves better than any other race in Faerun. Hooray for the drow. Praise Lolth.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t10.16
SAY ~Uggghh. There. You got a tirade. Happy? Go and find something else to do.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END


// Talk 11.

IF ~Global("GV#VYNDTalk","GLOBAL",22)~ t11
SAY ~Ever hear of House Iyzill?~
++ ~I'm not really up to speed on Underdark societies.~ + t11.1
++ ~I'm not even sure what you mean by "house."~ + t11.2
++ ~No, nor would I care to.~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) SetGlobal("GV#VYNDShutUp","GLOBAL","1")~ EXIT
END

IF ~~ t11.1
SAY ~Rhetorical question. You wouldn't know about it either way.~
IF ~~ + t11.3
END

IF ~~ t11.2
SAY ~It's like a drow family. A clan, I guess you'd call it.~
IF ~~ + t11.3
END

IF ~~ t11.3
SAY ~I had a friend there. Talented, smart. Good fighter. Always knew the right time and place to be. He could have gone far in that world, male or not. ~
= ~You know what happened to him? He spoke out of turn to the matron of House Zolond. One wisecrack, and she cut his throat right there in front of everybody. Didn't even finish his sentence.~
= ~Then of course Mother Iyzill loses it and demands restitution for her male. Mother Zolond insists she was justified, so Mother Iyzill declares war and breaks Mother Zolond's neck. Again, right in front of everybody.~
= ~One wisecrack.~
= ~And both houses fight and fight and fight until they make fractions of themselves. And once they've bled out, all the other houses dive in to finish them off.~
= ~And with the two strongest houses gone, the rest of the city collapses into the hole. Illithid, duergar, derro, everyone shows up to take a piece, and the infighting does the rest. Nothing left there now but die-hards and lunatics.~
= ~One wisecrack.~
++ ~I'm sorry to hear that.~ + t11.4
++ ~What was your friend's name?~ + t11.5
++ ~That was stupid. He should have kept his mouth shut.~ + t11.6
END

IF ~~ t11.4
SAY ~Yeah, whatever. I'm not out for sympathy. I wanted to complain to someone, nobody else is listening, so it might as well be you.~
++ ~Well, if you need to complain about anything else...~ + t11.7
++ ~Keep it to yourself next time.~ + t11.8
END

IF ~~ t11.5
SAY ~Does it matter? Not really. Not anymore.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t11.6
SAY ~He should have. But he shouldn't have had to.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t11.7
SAY ~Yeah.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t11.8
SAY ~I will.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) SetGlobal("GV#VYNDShutUp","GLOBAL","1")~ EXIT
END



// Talk 12
IF ~Global("GV#VYNDTalk","GLOBAL",24)~ t12
SAY ~What do you think will come of all this?~
++ ~What do you mean?~ + t12.1
++ ~This really isn't the time.~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) SetGlobal("GV#VYNDShutUp","GLOBAL","1")~ EXIT
END

IF ~~ t12.1
SAY ~When we're done. How big a difference do you think we're making?~
++ ~We're preventing a huge war.~ + t12.2
++ ~There's no telling the damage a powerful madman can do.~ + t12.3
++ ~We're saving lives.~ + t12.4
++ ~I'm out for Sarevok's head. Whatever happens afterwards isn't important.~ + t12.5
END

IF ~~ t12.2
SAY ~One war? If Baldur's Gate won, do you think it'd end there?~
IF ~~ + t12.6
END

IF ~~ t12.3
SAY ~No there isn't. Imagine someone like Elminster went insane. Everyone in the world would know it.~
IF ~~ + t12.6
END

IF ~~ t12.4
SAY ~How many? Thousands? Tens of thousands? Maybe millions? ~
IF ~~ + t12.6
END

IF ~~ t12.5
SAY ~It is important. You just don't care about it.~
IF ~~ + t12.6
END

IF ~~ t12.6
SAY ~I just have the feeling...whatever disaster would have happened without us, it would have gone in books. Everywhere. Years from now, people would sort history into before or after the Iron War. The war we're preventing.~
= ~Just us few.~
++ ~The actions of a few can shape the world. Gorion taught me that.~ + t12.7
++ ~My magnificent leadership doesn't hurt.~ + t12.8
++ ~None of this will matter in the end.~ + t12.9
END

IF ~~ t12.7
SAY ~I'm starting to think I should have met Gorion.~
IF ~~ + t12.10
END

IF ~~ t12.8
SAY ~Normally I'd deny that, but...whatever.~
IF ~~ + t12.10
END

IF ~~ t12.9
SAY ~That's the most useless thing anyone's ever said. Nothing matters in the end. It matters before it.~
IF ~~ + t12.10
END

IF ~~ t12.10
SAY ~Damn it. Look at you. Crisis after crisis pops up and you chew through them like a bowl of blueberries.~
= ~What's my excuse? I'm sure I had one. I just can't remember it.~
++ ~You can do whatever you set your mind to.~ + t12.11
++ ~It mustn't have been very good, then.~ + t12.12
++ ~Maybe your crisis is bigger.~ + t12.13
++ ~Are you done navel-gazing? Because I'm hungry for more blueberries.~ DO ~ RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600) IncrementGlobal("GV#VYNDTalk","GLOBAL",1)~ EXIT
END

IF ~~ t12.11
SAY ~No platitudes. You're ruining it.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t12.12
SAY ~I think there was more than one, actually. A whole lot of small excuses. They just looked big all piled up.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1 ) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t12.13
SAY ~Yeah. I think that was it. It's starting to go limp, though.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) RealSetGlobalTimer("GV#VYNDTimer","GLOBAL",3600)~ EXIT
END
END




// Talk 13.

CHAIN IF ~Global("GV#VYNDTalk","GLOBAL",26) Global("GV#VyndNegotiated","GLOBAL",1)~ THEN GV#VYNDJ t13negotiated
~It's been fun.~
DO ~GiveGoldForce(40)~
END
++ ~What?~ + t13.1
++ ~Going somewhere?~ + t13.1
++ ~Bad time, Vynd. Possibly the worst time.~ + t13.1

CHAIN IF ~Global("GV#VYNDTalk","GLOBAL",26) Global("GV#VyndNegotiated","GLOBAL",0)~ THEN GV#VYNDJ t13
~It's been fun.~
DO ~GiveGoldForce(50)~
END
++ ~What?~ + t13.1
++ ~Going somewhere?~ + t13.1
++ ~Bad time, Vynd. Possibly the worst time.~ + t13.1


APPEND GV#VYNDJ

IF ~~ t13.1
SAY ~Just letting you know in advance. Here.~
= ~Let's not kid ourselves. It's been fun. That's it. I'll stick around until this business is cleared up, but after that, you'll wake up one day and I won't be there.~
= ~I've got work to do. And it's time I took a leaf out of your book and just damn well did it.~
++ ~Are you going back to the Underdark?~ + t13.2
++ ~There's nothing I could do to convince you?~ + t13.3
++ ~I wish you well, then.~ + t13.4
++ ~Good riddance.~ + t13.5
END

IF ~~ t13.2
SAY ~That's the endgame. Have to round up some stooges for the crawl first. Apparently that's not as insane a prospect as I thought.~
= ~Maybe I can give them some sob story about how my father was murdered and I'm out for revenge. Seems to work. Not entirely untrue either.~
++ ~There's nothing I could do to convince you?~ + t13.6
++ ~I wish you well, then.~ + t13.4
++ ~Good riddance.~ + t13.5
END

IF ~~ t13.3
SAY ~More a case of me convincing you, isn't it? You've got your own battles, and I doubt they'll involve the drow. It's another world down there, <CHARNAME>. Only a handful of us to bridge the gap.~
= ~For now.~
++ ~Are you going back to the Underdark?~ + t13.7
++ ~I wish you well, then.~ + t13.4
++ ~Good riddance.~ + t13.5
END

IF ~~ t13.4
SAY ~You too. And don't get killed before I go, otherwise I wasted my time telling you this.~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) SetGlobal("GV#VyndFriend","GLOBAL",1)~ EXIT
END

IF ~~ t13.5
SAY ~Try to be nice and this is what you get. Any wonder I'm a jerk?~
IF ~~ DO ~IncrementGlobal("GV#VYNDTalk","GLOBAL",1) SetGlobal("GV#VyndFriend","GLOBAL",1)~ EXIT
END

IF ~~ t13.6
SAY ~More a case of me convincing you, isn't it? You've got your own battles, and I doubt they'll involve the drow. It's another world down there, <CHARNAME>. Only a handful of us to bridge the gap.~
= ~For now.~
++ ~I wish you well, then.~ + t13.4
++ ~Good riddance.~ + t13.5
END

IF ~~ t13.7
SAY ~That's the endgame. Have to round up some stooges for the crawl first. Apparently that's not as insane a prospect as I thought.~
= ~Maybe I can give them some sob story about how my father was murdered and I'm out for revenge. Seems to work. Not entirely untrue either.~
++ ~I wish you well, then.~ + t13.4
++ ~Good riddance.~ + t13.5
END



// Chapter-dependent Talks


// Nashkel Mines

IF ~Global("GV#MineTalk","GLOBAL",1)~ t.mine
SAY ~About time someone sorted this out. One more broken sword and I would have snapped along with it.~
++ ~Why didn't you do it yourself, then?~ + t.mine1
++ ~This affected more people than you, you know.~ + t.mine2
++ ~And now the smiths can't inflate their prices and blame it on the mines.~ + t.mine3
++ ~You're here to sneak, not speak. Let's go.~ DO ~SetGlobal("GV#VyndShutUp","GLOBAL",1)~ EXIT
END

IF ~~ t.mine1
SAY ~First of all, nobody was paying me to. Secondly, I thought the Fist or the local militia or SOMEBODY might get their act together before the entire coast had to go back to bronze.~
= ~And what could I have done? Just strolled in and cleared the place out by myself? It takes numbers.~
IF ~~ + t.mine4
END

IF ~~ t.mine2
SAY ~And yet it still fell to me to fix it. Funny, that.~
IF ~~ + t.mine4
END

IF ~~ t.mine3
SAY ~Ugh, I know. "What with the iron shortage and all." I swear, a while ago some drunkard peed on me, then said his aim had been poor lately what with the iron shortage.~
IF ~~ + t.mine4
END

IF ~~ t.mine4
SAY ~Issues like this wouldn't grow so much if people would stop stewing in them and start doing something. Acting together.~
++ ~Yes. People like you.~ + t.mine5
++ ~You could have gone after Mulahey. The kobolds would have dispersed without his leadership.~ + t.mine6
++ ~Strong people. For every wolf, there are a hundred sheep.~ + t.mine7
END

IF ~~ t.mine5
SAY ~I don't do hordes. I do individuals.~
IF ~~ + t.mine8
END

IF ~~ t.mine6
SAY ~I doubt it. Mulahey wasn't that smart or that important, judging by those letters.~
IF ~~ + t.mine8
END

IF ~~ t.mine7
SAY ~A hundred sheep together could kill a wolf if they actually tried.~
IF ~~ + t.mine8
END

IF ~~ t.mine8
SAY ~Are you sure victimising gibberlings isn't more your speed? I signed up to "adventure", not to solve real problems.~
++ ~What are you complaining about? You said you were glad this was taken care of.~ + t.mine9
++ ~I'm sure there'll be plenty of gibberlings on the way to Tranzig.~ + t.mine10
++ ~There's a whole wide world elsewhere if you don't like it.~ + t.mine11
END

IF ~~ t.mine9
SAY ~I am. I'm not glad we had to do it ourselves.~
IF ~~ DO ~SetGlobal("GV#MineTalk","GLOBAL",2)~ EXIT
END

IF ~~ t.mine10
SAY ~So I'm doing double duty? I think we need to discuss my wages.~
IF ~~ DO ~SetGlobal("GV#MineTalk","GLOBAL",2)~ EXIT
END

IF ~~ t.mine11
SAY ~A whole wide world, but not enough fat nobles with rich enemies. I'm out of my element.~
IF ~~ DO ~SetGlobal("GV#MineTalk","GLOBAL",2)~ EXIT
END


// Bandits

IF ~Global("GV#BanditTalk","GLOBAL",1)~ t.bandit
SAY ~You realise this bandit issue no longer has anything to do with you.~
++ ~Don't be so sure. I have a good hunch.~ + t.bandit1
++ ~What are you talking about? The letter said they wanted me dead.~ + t.bandit2
++ ~That doesn't mean I can't look into it.~ + t.bandit3
++ ~And my decisions have nothing to do with you. Hush.~ DO ~SetGlobal("GV#VyndShutUp","GLOBAL",1)~ EXIT
END

IF ~~ t.bandit1
SAY ~Yeah, because you need to feel like you're accomplishing something. We could be fighting octopus men in the Great Sea and you'd have that same hunch.~
IF ~~ + t.bandit3
END

IF ~~ t.bandit2
SAY ~It said "a band of mercenaries." That could be anyone. Or do you think you're the only enemy these people have made?~
IF ~~ + t.bandit3
END

IF ~~ t.bandit3
SAY ~The Nashkel mines I can understand. We got paid, we got praised, and now that the coast has good ore again, I can stop looking for an enchanted nail file. But...~
++ ~But?~ + t.bandit4
++ ~You'd rather have a reward waiting, is what you're saying.~ + t.bandit5
++ ~You use a nail file?~ + t.bandit6
END

IF ~~ t.bandit4
SAY ~This is a hidden base. Nobody knows about the place, nobody's offering us anything to investigate. All we're looking at is a pat on the back. What's the point?~
++ ~The point is to make the coast a little safer.~ + t.bandit7
++ ~The point is to kill everyone and loot the place.~ + t.bandit8
++ ~The point is shut up and do as I say.~ + t.bandit9
++ ~I'unno.~ + t.bandit11
END

IF ~~ t.bandit5
SAY ~Damn and double damn, you've seen right through me. Here I was trying to convince you I had depth.~
= ~Yes. I want to get paid. That's the whole reason I'm here.~
++ ~You don't think of me as a friend?~ + t.bandit10
++ ~These are powerful people, Vynd. We're bound to find some nice loot.~ + t.bandit8
++ ~What would you have me do, then?~ + t.bandit11
END

IF ~~ t.bandit6
SAY ~...well, yeah. I do rough work. Lot of wear and tear. Ever had to scratch an itch with a ragged nail? It hurts.~
++ ~You use a nail file.~ + t.bandit12
++ ~I wondered why your fingers were so girly.~ + t.bandit12
++ ~Whatever. What were you saying?~ + t.bandit4
END

IF ~~ t.bandit7
SAY ~You make things too safe and pretty soon you'll have to find a real job.~
IF ~~ + t.bandit11
END

IF ~~ t.bandit8
SAY ~Anyone worth assassinating will have something to swipe. That doesn't mean you don't charge for the job.~
++ ~Who are we supposed to be charging?~ + t.bandit11
++ ~Speaking of charge, remind me who's in it.~ + t.bandit9
END

IF ~~ t.bandit9
SAY ~Forgive me, oh leader. I will never again dare to be helpful.~
IF ~~ DO ~SetGlobal("GV#BanditTalk","GLOBAL",2)~ EXIT
END

IF ~~ t.bandit10
SAY ~Oh please. You know what I am. I don't object to you being alive, and that's as close to friends as we're getting.~
= ~AND BEFORE YOU COMPLAIN, I wouldn't have told you that if I didn't have some respect for you. I could have just lied.~
++ ~These are powerful people, Vynd. We're bound to find some nice loot.~ + t.bandit8
++ ~What would you have me do, then?~ + t.bandit11
END

IF ~~ t.bandit11
SAY ~Here's what to do. Let the Fist catch wind of it and wait for the call. "Brave adventurers needed to investigate hidden Cloakwood base." Oh, look at that, we're way ahead of you and my, look at the size of your purse.~
= ~In the meantime, we find ourselves some good old ruins and have a treasure hunt.~
++ ~It sounds like you're starting to enjoy this.~ + t.bandit13
++ ~*You* want to go on a treasure hunt?~ + t.bandit14
++ ~And what if the Fist raids the place first?~ + t.bandit15
END

IF ~~ t.bandit12
SAY ~Look, don't change the subject.~
IF ~~ + t.bandit4
END

IF ~~ t.bandit13
SAY ~I never said that.~
= ~Okay, maybe it works when more than one person per group isn't an idiot. That doesn't mean I wouldn't sooner do something else.~
++ ~Something else like what?~ + t.bandit16
++ ~You don't think I'm an idiot? Thanks.~ + t.bandit17
END

IF ~~ t.bandit14
SAY ~Well...no. I assumed you would. That's why I suggested it.~
= ~Not that I'm saying I wouldn't go. Already threw my lot in. Might as well.~
IF ~~ DO ~SetGlobal("GV#BanditTalk","GLOBAL",2)~ EXIT
END

IF ~~ t.bandit15
SAY ~Then we're still off somewhere getting rich. Win-win.~
IF ~~ DO ~SetGlobal("GV#BanditTalk","GLOBAL",2)~ EXIT
END

IF ~~ t.bandit16
SAY ~Don't put me on the spot.~
IF ~~ DO ~SetGlobal("GV#BanditTalk","GLOBAL",2)~ EXIT
END

IF ~~ t.bandit17
SAY ~You're desperate for a compliment, aren't you? Keep wringing that stone, boss.~
IF ~~ DO ~SetGlobal("GV#BanditTalk","GLOBAL",2)~ EXIT
END


// Cloakwood Mines

IF ~Global("GV#CloakwoodTalk","GLOBAL",1)~ t.cloakwood
SAY ~Baldur's Gate then, is it?~
++ ~Alright, what's wrong now?~ + t.cloakwood1
++ ~Unless you have another suggestion.~ + t.cloakwood2
++ ~Actually, I'm ready to damn it all and go to Waterdeep.~ + t.cloakwood3
++ ~Yes. In silence, preferably.~ DO ~SetGlobal("GV#VyndShutUp","GLOBAL",1)~ EXIT
END

IF ~~ t.cloakwood1
SAY ~Would you believe me if I said "nothing"? All this wilderness crap is for the surface elves. Give me artificiality any day.~
IF ~~ + t.cloakwood4
END

IF ~~ t.cloakwood2
SAY ~Nope. I was going to suggest it myself, if things started slowing down.~
IF ~~ + t.cloakwood4
END

IF ~~ t.cloakwood3
SAY ~Either one would suit me.~
IF ~~ + t.cloakwood4
END

IF ~~ t.cloakwood4
SAY ~This'll be my first time in a real Sword Coast city, instead of quaint little shack clusters like Nashkel. I'm actually kind of...~
++ ~What?~ + t.cloakwood5
++ ~Nervous?~ + t.cloakwood5
++ ~Uh-oh.~ + t.cloakwood5
END

IF ~~ t.cloakwood5
SAY ~Excited, alright? I'm excited. I'm allowed some joy in life. Get off my back.~
IF ~~ DO ~SetGlobal("GV#CloakwoodTalk","GLOBAL",2)~ EXIT
END


// Candlekeep

IF ~Global("GV#CandlekeepTalk","GLOBAL",1)~ t.candlekeep
SAY ~So will we have a chance to visit the library?~
++ ~I didn't take you for a reader.~ + t.candlekeep1
++ ~Not likely.~ + t.candlekeep2
++ ~I hope so. I've missed the place.~ + t.candlekeep3
++ ~Yes, because then you'll have to be quiet. Get a move on.~ DO ~SetGlobal("GV#VyndShutUp","GLOBAL",1)~ EXIT
END

IF ~~ t.candlekeep1
SAY ~Sure. History books, travel journals, magical treatises. Anything factual. You could call me a scholar, but I think "assassin" takes precedence.~
++ ~No fiction?~ + t.candlekeep4
++ ~You can learn a lot from a story too.~ + t.candlekeep5
++ ~Knowledge for the sake of knowledge?~ + t.candlekeep6
END

IF ~~ t.candlekeep2
SAY ~Hey, if you have time to catch up with old friends, I have time to pinch some tomes.~
IF ~~ + t.candlekeep7
END

IF ~~ t.candlekeep3
SAY ~And this might be the only time I set foot here. Better make the most of it.~
IF ~~ + t.candlekeep7
END

IF ~~ t.candlekeep4
SAY ~Fiction's a watered down version of reality. I come from a culture that drinks spider poison. I do not do "watered down."~
IF ~~ + t.candlekeep6
END

IF ~~ t.candlekeep5
SAY ~The best stories are ones that actually happened. No idiot jotting down their daydreams could ever create something as raw and strange and fascinating as the real world.~
IF ~~ + t.candlekeep6
END

IF ~~ t.candlekeep6
SAY ~It's hobby from habit. Back home, I'd ask someone a good question, get told not to speak without permission, then hit the books. Pretty soon I learned to skip the first two steps.~
++ ~They must have taught you some things.~ + t.candlekeep8
++ ~Even so, don't discount a good novel. It can really make you think, make you feel.~ + t.candlekeep9
++ ~I've always said there's no better use for spare time than to broaden your mind.~ + t.candlekeep10
++ ~Reading's boring. I'd rather learn through life.~ + t.candlekeep11
END

IF ~~ t.candlekeep7
SAY ~I'm sick of places that only keep storybooks. When I read, I want to be learning something.~
++ ~You don't like fiction?~ + t.candlekeep4
++ ~You can learn a lot from a story.~ + t.candlekeep5
++ ~Knowledge for the sake of knowledge?~ + t.candlekeep6
END

IF ~~ t.candlekeep8
SAY ~They teach you what they want you to know, and that's not necessarily the truth.~
= ~If my history lessons are right, the drow have dominated every single battle we've fought in. And yet somehow we're still skulking in a glorified cave being bitter at surface elves.~
++ ~Odd, that.~ + t.candlekeep12
++ ~Everybody writes their own history.~ + t.candlekeep13
++ ~I'm surprised you know anything about the world at all, then.~ + t.candlekeep14
END

IF ~~ t.candlekeep9
SAY ~I manage to think and feel every day without words on a page to help out. And the more you know, the more your thoughts and feelings are worth.~
= ~Which is probably why I was fed lies. Make sure I wasn't worth anything.~
IF ~~ DO ~SetGlobal("GV#CandlekeepTalk","GLOBAL",2)~ EXIT
END

IF ~~ t.candlekeep10
SAY ~Hey, we do have something in common. How about that. And it only took...how long?~
IF ~~ DO ~SetGlobal("GV#CandlekeepTalk","GLOBAL",2)~ EXIT
END

IF ~~ t.candlekeep11
SAY ~Slow-going, though. Pick up some books and you can go from Cormyr to Chult to Halruaa to Mulhorand in a few days. Good luck doing that on foot.~
IF ~~ DO ~SetGlobal("GV#CandlekeepTalk","GLOBAL",2)~ EXIT
END

IF ~~ t.candlekeep12
SAY ~No, <CHARNAME>, it's entirely logical and consistent. How dare you, you impudent child.~
IF ~~ DO ~SetGlobal("GV#CandlekeepTalk","GLOBAL",2)~ EXIT
END

IF ~~ t.candlekeep13
SAY ~But when you ask what really happened, not everyone answers with a whip.~
IF ~~ DO ~SetGlobal("GV#CandlekeepTalk","GLOBAL",2)~ EXIT
END

IF ~~ t.candlekeep14
SAY ~Like I said, books. Best friends I've ever had.~
IF ~~ DO ~SetGlobal("GV#CandlekeepTalk","GLOBAL",2)~ EXIT
END



// After Candlekeep

IF ~Global("GV#WantedTalk","GLOBAL",1)~ t.wanted
SAY ~The irony is, half the point of joining you was to keep the law off me. Figured if I surrounded myself with surfacers, the Fist might mind their own damn business for once.~
+ ~ReputationLT(Player1,5)~ + ~Even disregarding this incident, you made the wrong choice altogether.~ + t.wanted1
++ ~What's your point?~ + t.wanted2
++ ~I didn't mean for things to turn out like this.~ + t.wanted2
+ ~Dead("rieltar")~ + ~It had to be done. The Iron Throne's caused enough trouble already.~ + t.wanted3
+ ~!Dead("rieltar")~ + ~How was I to know this would happen? I never laid a hand on Rieltar.~ + t.wanted4
++ ~I really don't have time for this.~ DO ~SetGlobal("GV#VyndShutUp","GLOBAL",1)~ EXIT
END

IF ~~ t.wanted1
SAY ~I'd noticed. You should really rein that in. Not that I haven't done worse, but I also made sure nobody found out.~
IF ~~ + t.wanted2
END

IF ~~ t.wanted2
SAY ~Just saying, I'm not happy with you right now. And I'll be even more unhappy if we get caught. So unhappy I might consider escaping prison without you.~
++ ~Vynd, if it comes to that, I'm going to need you. Please.~ + t.wanted5
++ ~If you do, you weren't worth keeping around anyway.~ + t.wanted5
++ ~Not if I break your ankles first.~ + t.wanted5
END

IF ~~ t.wanted3
SAY ~Did it have to be done right there in the library? Or was that you being impatient? Guess what my money's on.~
IF ~~ + t.wanted2
END

IF ~~ t.wanted4
SAY ~You should have smelled a rat when "Koveras" introduced himself. I'd have shanked him on the spot if I didn't think you were going somewhere with it.~
++ ~You knew? Why didn't you tell me?!~ + t.wanted6
++ ~And you think we wouldn't have been jailed for that?~ + t.wanted7
END

IF ~~ t.wanted5
SAY ~Ah, I'm only kidding. I...~
= ~Ugh. Can't believe I'm saying this, but I kind of want to see this through. It actually feels like I'm doing something. You know? Something important.~
++ ~Something good.~ + t.wanted8
++ ~About time it dawned on you.~ + t.wanted9
++ ~I'm doing something important. You're riding my coattails.~ + t.wanted10
END

IF ~~ t.wanted6
SAY ~I thought YOU knew! Are you serious?!~
= ~Hi, <CHARNAME>! I'm Dynv! WE'VE NEVER MET. Come *on*, <PRO_MANWOMAN>.~
IF ~~ + t.wanted2
END

IF ~~ t.wanted7
SAY ~Got me there.~
IF ~~ + t.wanted2
END

IF ~~ t.wanted8
SAY ~No, something *important*. Something that'll make an impact.~
IF ~~ + t.wanted11
END

IF ~~ t.wanted9
SAY ~I think it did a while back. I just pretended not to notice.~
IF ~~ + t.wanted11
END

IF ~~ t.wanted10
SAY ~It's amazing how fast your head bloats. This is why I have to be negative. You'd explode without me.~
IF ~~ + t.wanted11
END

IF ~~ t.wanted11
SAY ~How does a man kill so many people and never realise he can affect lives?~
++ ~Careful. Ambition is dangerous.~ + t.wanted12
++ ~By blinding himself.~ + t.wanted13
++ ~You have more strength than you think. I only hope you put it to the right purpose.~ + t.wanted14
END

IF ~~ t.wanted12
SAY ~Dangerous to me, or dangerous to other people?~
IF ~~ DO ~SetGlobal("GV#WantedTalk","GLOBAL",2)~ EXIT
END

IF ~~ t.wanted13
SAY ~...yeah. That sounds about right.~
IF ~~ DO ~SetGlobal("GV#WantedTalk","GLOBAL",2)~ EXIT
END

IF ~~ t.wanted14
SAY ~Guess we'll never know until I use it.~
IF ~~ DO ~SetGlobal("GV#WantedTalk","GLOBAL",2)~ EXIT
END


// Back in Baldur's Gate

IF ~Global("GV#BaldurTalk","GLOBAL",1)~ t.baldur
SAY ~Alright. I'm used to giving guards the slip. If you need advice, now's the time to ask.~
++ ~Whatever you've got.~ + t.baldur1
++ ~I can manage.~ + t.baldur2
++ ~I was planning to carve my way through.~ + t.baldur3
++ ~Can I ask you to keep quiet?~ DO ~SetGlobal("GV#VyndShutUp","GLOBAL",1)~ EXIT
END

IF ~~ t.baldur1
SAY ~Use the sewers. From what I saw, there's grates all over the city. And believe me, they don't smell any worse than the average prison cell.~
= ~If you do run into the law, slow them down however you can. Entanglement magic. Lead them into a crowd. Throw dirt in their eyes if you have to. Just don't kill them. Do not kill them.~
IF ~~ + t.baldur4
END

IF ~~ t.baldur2
SAY ~If you say so. Just don't go on a killing spree, whatever you do.~
IF ~~ + t.baldur4
END

IF ~~ t.baldur3
SAY ~That's fine if you never want to get within a hundred leagues of Baldur's Gate again.~
IF ~~ + t.baldur4
END

IF ~~ t.baldur4
SAY ~See, most guards don't really care about criminals. They'll pretend to, but they're just maintaining their image. And someone who doesn't care will only chase you so far.~
= ~Once you start killing them, that makes it personal. That makes them care. And then they'll never stop looking.~
++ ~It almost sounds like you have first-hand experience.~ + t.baldur5
++ ~I'm surprised you aren't telling us to cut our losses and get out of here.~ + t.baldur6
++ ~I'm not going to hurt them if I can help it.~ + t.baldur7
++ ~Let them look. They'll only find their deaths.~ + t.baldur8
END

IF ~~ t.baldur5
SAY ~Let's just say I've toured more than the Sword Coast since I dug my way up.~
IF ~~ + t.baldur9
END

IF ~~ t.baldur6
SAY ~Yeah, well, that's not fixing the problem, is it? That's just running away from it.~
IF ~~ DO ~SetGlobal("GV#BaldurTalk","GLOBAL",2)~ EXIT
END

IF ~~ t.baldur7
SAY ~Oh, I encourage hurting them. Bastards. Just as long as it isn't life-threatening.~
IF ~~ + t.baldur9
END

IF ~~ t.baldur8
SAY ~Nice. I might write that down. Now stop being stupid. By the time you wade through every guard in the city, you'll be facing Emperor Sarevok the Unstoppable.~
IF ~~ + t.baldur9
END

IF ~~ t.baldur9
SAY ~A while ago, I'd have told you to forget the whole thing and move somewhere exotic. But this problem's better fixed than avoided.~
IF ~~ DO ~SetGlobal("GV#BaldurTalk","GLOBAL",2)~ EXIT
END



// Approaching Sarevok

IF ~Global("GV#SarevokTalk","GLOBAL",1)~ t.sarevok
SAY ~Okay. I'm sure you're looking forward to your big showdown, but how about we do this my way for a change?~
++ ~Meaning?~ + t.sarevok1
++ ~Why start now?~ + t.sarevok1
++ ~Only if your way involves a big showdown.~ + t.sarevok1
++ ~How about you shush your mouth for a change?~ DO ~SetGlobal("GV#VyndShutUp","GLOBAL",1)~ EXIT
END

IF ~~ t.sarevok1
SAY ~You're not slaughtering kobolds or tracking bandits or storming underground bases anymore. All you need is Sarevok dead. One man. One target. One job.~
= ~One gold.~
++ ~Really? Sarevok's only worth one gold coin?~ + t.sarevok2
++ ~You think you can fight Sarevok alone?~ + t.sarevok3
++ ~I'm not letting you hog the glory.~ + t.sarevok4
++ ~This is my fight. I don't want to risk you.~ + t.sarevok5
++ ~I need to see him fall with my own eyes. It's the only way I can be sure.~ + t.sarevok6
END

IF ~~ t.sarevok2
SAY ~Oh, he's worth far more than that. Thing is, you've already given me most of it.~
= ~Knowledge has a price, same as anything else. And this journey has taught me a lot. A lot of things I needed to know.~
= ~So I've estimated the value, done some sums, and it turns out you've paid all but one gold.~
++ ~Out of curiosity, how much would he have cost in coin alone?~ + t.sarevok7
++ ~And you think you can fight Sarevok by yourself?~ + t.sarevok3
++ ~I'm not letting you hog the glory.~ + t.sarevok4
++ ~This is my fight. I don't want to risk you.~ + t.sarevok5
++ ~I need to see him fall with my own eyes. It's the only way I can be sure.~ + t.sarevok6
END

IF ~~ t.sarevok3
SAY ~I'm not going to fight him. I'm going to kill him. There's a difference.~
++ ~So Sarevok's only worth one gold coin?~ + t.sarevok2
++ ~I'm not letting you hog the glory.~ + t.sarevok4
++ ~This is my fight. I don't want to risk you.~ + t.sarevok5
++ ~I need to see him fall with my own eyes. It's the only way I can be sure.~ + t.sarevok6
END

IF ~~ t.sarevok4
SAY ~Uh, in my profession, glory is another word for blame. You can have it. As long as I get my payment.~
++ ~Your payment of one gold.~ + t.sarevok8
++ ~And you think you can fight Sarevok by yourself?~ + t.sarevok3
++ ~This is my fight. I don't want to risk you.~ + t.sarevok5
++ ~I need to see him fall with my own eyes. It's the only way I can be sure.~ + t.sarevok6
END

IF ~~ t.sarevok5
SAY ~How sweet. You know I'd send you if the tables were turned, right?~
++ ~That's you. I'm me.~ + t.sarevok9
++ ~I wouldn't have offered.~ + t.sarevok10
++ ~Oh. In that case, go for it, and I hope you die.~ + t.sarevok11
END

IF ~~ t.sarevok6
SAY ~I can understand that. I don't see myself cheating you on this one, but I understand.~
IF ~~ + t.sarevok12
END

IF ~~ t.sarevok7
SAY ~More than you could afford. Maybe more than anyone could.~
++ ~And you think you can fight Sarevok by yourself?~ + t.sarevok3
++ ~I'm not letting you hog the glory.~ + t.sarevok4
++ ~This is my fight. I don't want to risk you.~ + t.sarevok5
++ ~I need to see him fall with my own eyes. It's the only way I can be sure.~ + t.sarevok6
END

IF ~~ t.sarevok8
SAY ~Right. I do want it, you know. You try pulling "Oh, it's only one gold" on me and I'm not doing it.~
++ ~So Sarevok's only worth one gold coin?~ + t.sarevok2
++ ~And you think you can fight Sarevok by yourself?~ + t.sarevok3
++ ~This is my fight. I don't want to risk you.~ + t.sarevok5
++ ~I need to see him fall with my own eyes. It's the only way I can be sure.~ + t.sarevok6
END

IF ~~ t.sarevok9
SAY ~Yeah. You keep being you, then. I won't stop you.~
IF ~~ + t.sarevok12
END

IF ~~ t.sarevok10
SAY ~Hah. You've got more sense than me.~
IF ~~ + t.sarevok12
END

IF ~~ t.sarevok11
SAY ~Yeowch. That's gonna cost you two gold, buddy.~
IF ~~ + t.sarevok12
END

IF ~~ t.sarevok12
SAY ~All together, then. Just us few. Let's change the world.~
IF ~~ DO ~SetGlobal("GV#SarevokTalk","GLOBAL",2)~ EXIT
END





END


//Nathan's Corpse
CHAIN IF ~Global("GV#VYNDNathan","GLOBAL",1)~ THEN GV#VYNDJ GV#VYNDNathanInterjection1
~Called it.~
DO ~SetGlobal("GV#VYNDNathan","GLOBAL",2)~
== GV#LITTJ IF ~IsValidForPartyDialogue("GV#LITT") Global("GV#VYNDNathan","GLOBAL",1)~ THEN ~Nobody's impressed, Vynd.~
EXIT

//Albert the Demon
CHAIN IF ~Global("GV#VYNDAlbert","GLOBAL",1)~ THEN GV#VYNDJ GV#VYNDAlbertInterjection2
~Okay, I...I kinda called that. Kinda.~
DO ~SetGlobal("GV#VYNDAlbert","GLOBAL",2)~ EXIT



APPEND GV#VYNDJ

IF ~IsGabber(Player1) GlobalGT("GV#VYNDTalk","GLOBAL",2)~ GV#VYNDPID
SAY ~Need something?~
+ ~HPPercentGT("GV#VYND",99)~ + ~How are you?~ + p1.1
+ ~HPPercentLT("GV#VYND",99) HPPercentGT("GV#VYND",50)~ + ~How are you?~ + p1.2
+ ~HPPercentLT("GV#VYND",51) HPPercentGT("GV#VYND",25)~ + ~How are you?~ + p1.3
+ ~HPPercentLT("GV#VYND",26)~ + ~How are you?~ + p1.4
+ ~Global("GV#VyndFriend","GLOBAL",0)~ + ~How do you think we're doing so far?~ + p2.1
+ ~Global("GV#VyndFriend","GLOBAL",1)~ + ~How do you think we're doing so far?~ + p2.2
+ ~!Kit(Player1,ASSASIN) %BlackguardKitCheck% Global("GV#VyndPoison","GLOBAL",0)~ + ~Can you teach me how to poison a weapon?~ + p7.1
+ ~!Kit(Player1,ASSASIN) %BlackguardKitCheck% Global("GV#VyndPoison","GLOBAL",1) HPGT(Player1,1)~ + ~Can we go back to the poisoning lessons?~ + p7.3
+ ~Global("GV#VYNDPidHowLong","GLOBAL",0)~ + ~How long have you been on the surface for?~ DO ~SetGlobal("GV#VYNDPidHowLong","GLOBAL",1)~ + p.howlong
+ ~Global("GV#VYNDPidSign","GLOBAL",0)~ + ~Teach me drow sign language!~ DO ~SetGlobal("GV#VYNDPidSign","GLOBAL",1)~ + p.sign
+ ~GlobalGT("GV#VYNDTalk","GLOBAL",4) Global("GV#VYNDPidKnowYou","GLOBAL",0)~ + ~I'd really like to get to know you better.~ DO ~SetGlobal("GV#VYNDPidKnowYou","GLOBAL",1)~ + p3.1
+ ~GlobalGT("GV#VYNDTalk","GLOBAL",4) Global("GV#VyndDarts","GLOBAL",0)~ + ~Why darts, Vynd? I thought crossbows were the traditional weapon of drow assassins.~ DO ~SetGlobal("GV#VYNDDarts","GLOBAL",1)~ + p5.1
+ ~GlobalGT("GV#VYNDTalk","GLOBAL",6) Global("GV#VYNDPidMagic","GLOBAL",0)~ + ~Did you ever think about taking up magic?~ DO ~SetGlobal("GV#VYNDPidMagic","GLOBAL",1)~ + p.magic
+ ~GlobalGT("GV#VYNDTalk","GLOBAL",6) Global("GV#VyndGood","GLOBAL",0)~ + ~Haven't you ever considered turning over a new leaf? Doing some good in the world?~ DO ~SetGlobal("GV#VYNDGood","GLOBAL",1)~ + p6.1
+ ~GlobalGT("GV#VYNDTalk","GLOBAL",8) Global("GV#VYNDPidSlave","GLOBAL",0)~ + ~Did you keep slaves back home?~ DO ~SetGlobal("GV#VYNDPidSlave","GLOBAL",1)~ + p.slave
+ ~GlobalGT("GV#VYNDTalk","GLOBAL",8) Global("GV#VYNDPidTickle","GLOBAL",0)~ + ~Is he ticklish? Is he?~ DO ~SetGlobal("GV#VYNDPidTickle","GLOBAL",1)~ + p.tickle
+ ~GlobalGT("GV#VYNDTalk","GLOBAL",10) Global("GV#VYNDPidTarget","GLOBAL",0)~ + ~What's the biggest target you ever went after?~ DO ~SetGlobal("GV#VYNDPidTarget","GLOBAL",1)~ + p.target
+ ~GlobalGT("GV#VYNDTalk","GLOBAL",10) Global("GV#VYNDPidChild","GLOBAL",0)~ + ~What were you like as a boy?~ DO ~SetGlobal("GV#VYNDPidChild","GLOBAL",1)~ + p.child
+ ~GlobalGT("GV#VYNDTalk","GLOBAL",12) Global("GV#VYNDPidFriend","GLOBAL",0)~ + ~Do you have any friends besides me?~ DO ~SetGlobal("GV#VYNDPidFriend","GLOBAL",1)~ + p.friend
+ ~GlobalGT("GV#VYNDTalk","GLOBAL",12) Global("GV#VYNDPidLife","GLOBAL",0)~ + ~What do you really want out of life, Vynd?~ DO ~SetGlobal("GV#VYNDPidLife","GLOBAL",1)~ + p.life
+ ~GlobalGT("GV#VYNDTalk","GLOBAL",16) Global("GV#VYNDPidVhaeraun","GLOBAL",0)~ + ~I've heard there's a god of drow males and thieves. Do you worship him?~ DO ~SetGlobal("GV#VYNDPidVhaeraun","GLOBAL",1)~ + p.vhaeraun
+ ~GlobalGT("GV#VYNDTalk","GLOBAL",18)~ + ~Tell me a story about the Underdark.~ + p4.1
+ ~GlobalGT("GV#VYNDTalk","GLOBAL",18) Global("GV#VYNDPidLolth","GLOBAL",0)~ + ~Worship Lolth or die. Pick one.~ DO ~SetGlobal("GV#VYNDPidLolth","GLOBAL",1)~ + p.lolth
+ ~GlobalGT("GV#VYNDTalk","GLOBAL",20) Global("GV#VYNDPidLove","GLOBAL",0)~ + ~Do you think you could ever fall in love?~ + p.love
+ ~GlobalGT("GV#VYNDTalk","GLOBAL",20) Global("GV#VYNDPidSurface","GLOBAL",0)~ + ~If you could choose to be born again on the surface, would you do it?~ DO ~SetGlobal("GV#VYNDPidSurface","GLOBAL",1)~ + p.surface
+ ~Global("GV#VYNDPidPromise","GLOBAL",0) GlobalGT("Chapter","GLOBAL",%tutu_chapter_6%)~ + ~Can you promise you won't abandon me until this is over?~ DO ~SetGlobal("GV#VYNDPidPromise","GLOBAL",1)~ + p.promise
+ ~Global("GV#VYNDPidBhaal","GLOBAL",0) PartyHasItem("%tutu_var%SCRL2J")~ + ~Vynd, Gorion's letter said I'm part of Alaundo's prophecy. I'm one of Bhaal's children.~ DO ~SetGlobal("GV#VYNDPidBhaal","GLOBAL",1)~ + p.bhaal
+ ~GlobalGT("GV#VYNDTalk","GLOBAL",25) Global("GV#VYNDPidLoveYou","GLOBAL",0) Global("GV#SarevokTalk","GLOBAL",2)
Global("GV#VYNDPoison","GLOBAL",2) Global("GV#VYNDPidHowLong","GLOBAL",1) Global("GV#VYNDPidSign","GLOBAL",1)
Global("GV#VYNDPidKnowYou","GLOBAL",1) Global("GV#VYNDDarts","GLOBAL",1) Global("GV#VYNDPidMagic","GLOBAL",1)
Global("GV#VYNDGood","GLOBAL",1)  Global("GV#VYNDPidSlave","GLOBAL",1) Global("GV#VYNDPidTickle","GLOBAL",1)
Global("GV#VYNDPidTarget","GLOBAL",1) Global("GV#VYNDPidChild","GLOBAL",1) Global("GV#VYNDPidFriend","GLOBAL",1)
Global("GV#VYNDPidLife","GLOBAL",1) Global("GV#VYNDPidVhaeraun","GLOBAL",1) Global("GV#VYNDPidLolth","GLOBAL",1)
Global("GV#VYNDPidLove","GLOBAL",1) Global("GV#VYNDPidSurface","GLOBAL",1) Global("GV#VYNDPidPromise","GLOBAL",1)
Global("GV#VYNDPidBhaal","GLOBAL",1)~ + ~I love you.~ + p.loveyou
+ ~Global("GV#VYNDPidAjantis","GLOBAL",0) Global("GV#VYNDAjantis2","GLOBAL",1) InParty("Ajantis")~ + ~Aren't you worried Ajantis will make good on his word?~ + p.ajantis
+ ~Global("GV#VYNDPidBranwen","GLOBAL",0) Global("GV#VYNDBranwen2","GLOBAL",1) InParty("Branwen")~ + ~"Kid on the cord"? Really, Vynd?~ + p.branwen
+ ~Global("GV#VYNDPidCoran","GLOBAL",0) Global("GV#VYNDCoran2","GLOBAL",1) InParty("Coran")~ + ~You like Coran.~ + p.coran
+ ~Global("GV#VYNDPidDorn","GLOBAL",0) Global("GV#VYNDDorn1","GLOBAL",1) InParty("Dorn")~ + ~I wouldn't make Dorn angry if I were you.~ + p.dorn
+ ~Global("GV#VYNDPidDynaheir","GLOBAL",0) Global("GV#VYNDDynaheir3","GLOBAL",1) InParty("Dynaheir")~ + ~Were you and Dynaheir arguing?~ + p.dynaheir
+ ~Global("GV#VYNDPidEdwin","GLOBAL",0) Global("GV#VYNDEdwin2","GLOBAL",1) InParty("Edwin")~ + ~Do you have some issue with Edwin?~ + p.edwin
+ ~Global("GV#VYNDPidFaldorn","GLOBAL",0) Global("GV#VYNDFaldorn2","GLOBAL",1) InParty("Faldorn")~ + ~You don't think much of Faldorn.~ + p.faldorn
+ ~Global("GV#VYNDPidGarrick","GLOBAL",0) Global("GV#VYNDGarrick1","GLOBAL",1) InParty("Garrick")~ + ~I take it you don't care for Garrick's music.~ + p.garrick
+ ~Global("GV#VYNDPidJaheira","GLOBAL",0) Global("GV#VYNDJaheira2","GLOBAL",1) InParty("Jaheira") InParty("Khalid")~ + ~You seem kind of irritated by Khalid and Jaheira.~ + p.jaheira
+ ~Global("GV#VYNDPidImoen","GLOBAL",0) Global("GV#VYNDImoen3","GLOBAL",1) InParty("Imoen")~  + ~Imoen tells me you dumped a load of spiders on her while she slept.~ + p.imoen
+ ~Global("GV#VYNDPidKivan","GLOBAL",0) Global("GV#VYNDKivan2","GLOBAL",1) InParty("Kivan")~ + ~We need to talk about Kivan.~ + p.kivan
+ ~Global("GV#VYNDPidMinsc","GLOBAL",0) Global("GV#VYNDMinsc2","GLOBAL",1) InParty("Minsc")~ + ~Seems you have a soft spot for Minsc.~ + p.minsc
+ ~Global("GV#VYNDPidNeera","GLOBAL",0) Global("GV#VYNDNeera2","GLOBAL",1) InParty("Neera")~ + ~Neera's been afraid to cast anything ever since you said that to her.~ + p.neera
+ ~Global("GV#VYNDPidSharTeel","GLOBAL",0) Global("GV#VYNDSharteel1","GLOBAL",1) InParty("Sharteel")~ + ~I'm not sure what I was thinking, recruiting you and Shar-Teel both.~ + p.sharteel
+ ~Global("GV#VYNDPidSkie","GLOBAL",0) Global("GV#VYNDEldoth2","GLOBAL",1) InParty("Skie")~ + ~I noticed you sticking up for Skie earlier.~ + p.skie
+ ~Global("GV#VYNDPidViconia","GLOBAL",0) Global("GV#VYNDViconia1","GLOBAL",1) InParty("Viconia")~ + ~What's your problem with Viconia?~ + p.viconia
+ ~Global("GV#VYNDPidYeslick","GLOBAL",0) Global("GV#VYNDYeslick3","GLOBAL",1) InParty("Yeslick") Race(Player1,DWARF)~ + ~By Moradin's hammer!~ + p.yeslick
+ ~Global("GV#VYNDPidDave","GLOBAL",0) Global("GV#VYNDDave2","GLOBAL",1) InParty("GV#DAVE")~ + ~Did you really use to keep count of your assassinations?~ DO ~SetGlobal("GV#VYNDPidDave","GLOBAL",1)~ + p.dave
+ ~Global("GV#VYNDPidFlara","GLOBAL",0) Global("GV#VYNDFlara1","GLOBAL",1) InParty("GV#FLAR")~ + ~So how do we turn you back into a mind flayer?~ ~SetGlobal("GV#VYNDPidFlara","GLOBAL",1)~ + p.flara
+ ~Global("GV#VYNDPidLittlun","GLOBAL",0) Global("GV#VYNDLittlun1","GLOBAL",1) InParty("GV#LITT")~ + ~Did I hear you correctly? You actually like Littlun?~ ~SetGlobal("GV#VYNDPidLittlun","GLOBAL",1)~ + p.littlun
+ ~Global("GV#VYNDPidMoidre","GLOBAL",0) GlobalLT("GV#MOIDTalk","GLOBAL",12) Global("GV#VYNDMoidre2","GLOBAL",1) InParty("GV#MOID")~ + ~What makes you so sure Moidre's a duergar?~ ~SetGlobal("GV#VYNDPidMoidre","GLOBAL",1)~ + p.moidre

+ ~Global("GV#VYNDPidGirdle","GLOBAL",0) Gender("GV#VYND",FEMALE)~ + ~How's that girdle treating you?~ DO ~SetGlobal("GV#VYNDPidGirdle","GLOBAL",1)~ + p.girdle
+ ~OR(21)
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
        TimeGT(5)
        TimeLT(18)~      + ~Want a drink, Vynd?~ + p8.1
+ ~OR(21)
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
     	OR(2)
        TimeGT(17)
        TimeLT(6)~      + ~Want a drink, Vynd?~ + p8.2
++ ~Never mind.~ EXIT
END

IF ~~ p1.1
SAY ~Is this a health check or small talk? If it's the first one, I'm fine. If not, I've got a pounding headache.~
IF ~~ EXIT
END

IF ~~ p1.2
SAY ~Bruised. Kinda sore. By drow standards, about normal.~
IF ~~ EXIT
END

IF ~~ p1.3
SAY ~See this red trail behind me? That's how I'm doing. How much do you have to bleed before getting some healing in this party?~
IF ~~ EXIT
END

IF ~~ p1.4
SAY ~I'm dying. Thanks for asking.~
IF ~~ EXIT
END

IF ~~ p2.1
SAY ~Bad.~
= ~Wait, in regards to what?~
+ ~Global("CHAPTER","GLOBAL",%tutu_chapter_2%)~ + ~Solving the iron crisis.~ + p2.bad
+ ~Global("CHAPTER","GLOBAL",%tutu_chapter_3%)
    !AreaCheck("%BanditCamp%")
    !AreaCheck("%BanditCamp_RaemonsTent%")
    !AreaCheck("%BanditCamp_Tent2%")
    !AreaCheck("%BanditCamp_GnollCave%")
    !AreaCheck("%BanditCamp_TersusTent%")
    !AreaCheck("%BanditCamp_Tent1%")
    !AreaCheck("%BanditCamp_Tent3%")
    !AreaCheck("%BanditCamp_Tent4%")~ + ~Finding the bandit hideout.~ + p2.bad
+ ~Global("CHAPTER","GLOBAL",%tutu_chapter_3%)
    OR(8)
    AreaCheck("%BanditCamp%")
    AreaCheck("%BanditCamp_RaemonsTent%")
    AreaCheck("%BanditCamp_Tent2%")
    AreaCheck("%BanditCamp_GnollCave%")
    AreaCheck("%BanditCamp_TersusTent%")
    AreaCheck("%BanditCamp_Tent1%")
    AreaCheck("%BanditCamp_Tent3%")
    AreaCheck("%BanditCamp_Tent4%")~+ ~Finding the bandit hideout.~ + p2.bad2
+ ~Global("CHAPTER","GLOBAL",%tutu_chapter_4%)~ + ~Shutting down the Cloakwood base.~ + p2.bad
+ ~OR (2) Global("CHAPTER","GLOBAL",%tutu_chapter_5%) Global("CHAPTER","GLOBAL",%tutu_chapter_6%) ~ + ~Stopping the Iron Throne.~ + p2.bad
+ ~GlobalGT("CHAPTER","GLOBAL",%tutu_chapter_6%)~ + ~Stopping Sarevok.~ + p2.bad
++ ~Just in general.~ + p2.bad
END

IF ~~ p2.2
SAY ~Good.~
IF ~~ EXIT
END

IF ~~ p2.bad
SAY ~Oh, right.~
= ~Bad.~
IF ~~ EXIT
END

IF ~~ p2.bad2
SAY ~Oh, right.~
= ~Bad.~
++ ~But we're IN the bandit hideout!~ + p2.bad3
END

IF ~~ p2.bad3
SAY ~Baaaaaad.~
IF ~~ EXIT
END

IF ~~ p3.1
SAY ~Okay. I was born on the 18th of Flamerule, I enjoy playing darts, and my favourite colour is yellow.~
++ ~I think you know what I was getting at.~ + p3.2
++ ~Mine too! What's your favourite food?~ + p3.3
++ ~Never mind.~ EXIT
END

IF ~~ p3.2
SAY ~And I think you know what I'm getting at. It's not happening, <CHARNAME>.~
IF ~~ EXIT
END

IF ~~ p3.3
SAY ~It's...look, we're not doing this, alright?~
IF ~~ EXIT
END

IF ~~ p4.1
SAY ~A story? Yeah, alright. What kind do you want? Adventure? Horror?~
+ ~Global("GV#VyndAdventure","GLOBAL",0)~ + ~Adventure sounds good.~ + p4.2
+ ~Global("GV#VyndHorror","GLOBAL",0)~ + ~Let's try horror.~ + p4.3
+ ~Global("GV#VyndLove","GLOBAL",0)~ + ~What about a love story?~ + p4.4
++ ~Actually, don't bother.~ EXIT
END

IF ~~ p4.2
SAY ~Hmm. Let's see now...~
= ~Once upon a time, there lived a terrible monster, bigger than the oldest dragon, fiercer than the vilest demon. Its body was fire from head to toe, and it was said to strike men blind just by looking into their eyes.~
= ~Now nobody knew why, and nobody ever thought to ask, but this monster stood guard all day long outside the entrance to a huge cave. Or the exit, depending where you're coming from.~
= ~One morning, as the monster woke from its sleep, it heard footsteps, getting louder and louder. It peered into the cave, and there was this young boy, running as fast as he could, straight at the monster.~
= ~So the monster stood up tall and showed itself in all its terrible radiance. But the boy didn't stop. Then it reached into the cave and filled it with searing heat, enough to bake the boy in his clothes. But the boy didn't stop.~
= ~So then the monster looked into the boy's eyes, and just like the stories said, it struck him blind. But even though the boy could see nothing but white, he still kept running and running.~
= ~And the monster wasn't used to this. Not at all. So it said to the boy "Are you without fear, little one?"~
= ~"No," said the boy.~
= ~"Then why do you not run from me?"~
= ~And the boy pointed behind him, to where the monster couldn't see.~
= ~And there in the darkness was a spider. Bigger than the oldest dragon. Fiercer than the vilest demon. Bigger and fiercer even than the monster of fire. Its venom ate away mind, body and soul, and the webs it spun could never be broken. And just like the monster, it had the power to blind a man. But it didn't need to look into his eyes.~
= ~"Because I'm already running from that."~
IF ~~ DO ~SetGlobal("GV#VyndAdventure","GLOBAL",1)~ EXIT
END

IF ~~ p4.3
SAY ~Ah, now this is a short one, but very cerebral. Once you hear this, you will rethink everything, and I mean EVERYTHING about the world, every tiny facet of existence, and it's only two words long. Are you ready for it?~
= ~Gay beholders.~
++ ~Wh...~ + phorror.1
END

IF ~~ phorror.1
SAY ~Yeah.~
++ ~Those eye monsters? The floating...?~ + phorror.2
END

IF ~~ phorror.2
SAY ~Yeah.~
++ ~How did...how can...~ + phorror.3
END

IF ~~ phorror.3
SAY ~Yeah.~
IF ~~ DO ~SetGlobal("GV#VyndHorror","GLOBAL",1)~ EXIT
END

IF ~~ p4.4
SAY ~There aren't any. Too bad.~
IF ~~ DO ~SetGlobal("GV#VyndLove","GLOBAL",1)~ EXIT
END

IF ~~ p5.1
SAY ~I...~
= ~Okay, first of all, how in the hells do you know that?~
++ ~Reading.~ + p5.2
++ ~Rumours.~ + p5.2
END

IF ~~ p5.2
SAY ~Right. Well, maybe my being up here didn't give it away, but I'm not a huge fan of tradition.~
= ~I just like darts. I played with them a lot when I was young, and soon enough I realised they could kill someone. Very drow of me, I know.~
= ~They tried to force a crossbow on me, but I put them off it the day I killed an umber hulk by myself. Poison dart, between the chitin, straight into whatever organ they have in there, and down it went before it even got near us. After that, they decided, yeah, let's just let him have his way.~
= ~First real decision I ever got to make.~
IF ~~ DO ~SetGlobal("GV#VyndDarts","GLOBAL",1)~ EXIT
END

IF ~~ p6.1
SAY ~HA HA HA HA HA HA HA HA HA HA HA HA HA.~
= ~Oh, <CHARNAME>. You harlequin, you.~
IF ~~ DO ~SetGlobal("GV#VyndGood","GLOBAL",1)~ EXIT
END

IF ~~ p7.1
SAY ~...well, you take a weapon. Preferably a sharp one? And you put poison on it.~
++ ~Uh...~ + p7.2
++ ~I don't get it.~ + p7.2
++ ~Wait, start again. You take a weapon...?~ + p7.2
END

IF ~~ p7.2
SAY ~...~
= ~Later. I'll teach you later.~
IF ~~ DO ~SetGlobal("GV#VyndPoison","GLOBAL",1)~ EXIT
END

IF ~~ p7.3
SAY ~Look. It's childishly simple. Literally, I did this when I was eight.~
= ~Here is the blade. Here is the poison. Put the poison on the blade, keep it tilted down so it doesn't get on your hand. There. Poison weapon. Try it.~
++ ~Okay.~ + p7.4
++ ~I'm still not sure I get it.~ + p7.5
END

IF ~~ p7.4
SAY ~What are you doing? Hold it by the hilt!~
++ ~Agh!~ + p7.6
END

IF ~~ p7.5
SAY ~Just...just leave the poisoning to me, alright? That's my thing. You do your thing.~
IF ~~ DO ~SetGlobal("GV#VyndPoison","GLOBAL",2)~ EXIT
END

IF ~~ p7.6
SAY ~WHAT IS WRONG WITH YOU?~
IF ~~ DO ~ActionOverride(Player1,ApplyDamage(Player1,1,SLASHING)) ApplySpellRES("GV#PSN",Player1) SetGlobal("GV#VyndPoison","GLOBAL",2)~ EXIT
END

IF ~~ p8.1
SAY ~Little early, isn't it?~
= ~Hah, just kidding. Red wine, make it a double. I dunno if there's such a thing as a double wine, but ask.~
IF ~~ EXIT
END

IF ~~ p8.2
SAY ~Red wine, make it a double. I dunno if there's such a thing as a double wine, but ask.~
IF ~~ EXIT
END


IF ~~ p.sign
SAY ~Ha ha ha, like hell. You will never live long enough for me to trust you with that secret. I'm amazed you even know about it.~
+ ~Race(Player1,ELF)~ + ~But I'm an elf. I'll live as long as you.~ + p.sign1
++ ~What does it matter? You're not in the Underdark anymore.~ + p.sign2
++ ~You realise I will bug you about this.~ + p.sign3
++ ~FINE, I DIDN'T WANT TO LEARN IT ANYWAY.~ EXIT
END

IF ~~ p.sign1
SAY ~Oh, you think you'll die of old age? Very optimistic.~
IF ~~ DO ~SetGlobal("GV#VYNDPidSign","GLOBAL",1)~ EXIT
END

IF ~~ p.sign2
SAY ~Not now. You never know.~
IF ~~ DO ~SetGlobal("GV#VYNDPidSign","GLOBAL",1)~ EXIT
END

IF ~~ p.sign3
SAY ~You realise there is nothing keeping me in this party.~
IF ~~ DO ~SetGlobal("GV#VYNDPidSign","GLOBAL",1)~ EXIT
END


IF ~~ p.magic
SAY ~It's adorable how you think I got a choice.~
= ~If my mother had wanted a mage, you'd be asking if I ever thought about taking up sneaky bastardry. But she wanted an assassin. So I had to give her one.~
++ ~Why not just ignore her?~ + p.magic1
++ ~I'm surprised you didn't tell her to sod off.~ + p.magic1
++ ~You could always start now.~ + p.magic2
END

IF ~~ p.magic1
SAY ~I did. Once.~
++ ~And?~ + p.magic3
++ ~Only once, I take it.~ + p.magic3
++ ~Let me guess. She had you tortured until you couldn't see straight.~ + p.magic3
END

IF ~~ p.magic2
SAY ~If I could find the time, sure. Magic's hard enough to learn in a class with a tutor. On the road by myself? I'll stick to what I know.~
IF ~~ DO ~SetGlobal("GV#VYNDPidMagic","GLOBAL",1)~ EXIT
END

IF ~~ p.magic3
SAY ~She killed me. Literally. I have died.~
= ~She didn't shout or try to scare me at all. She didn't even look angry. Just strode right up and smashed my head in like swatting a fly.~
= ~Then she raised me from the dead and told me if I ever disobeyed her again, I wouldn't come back. Simple as that.~
IF ~~ DO ~SetGlobal("GV#VYNDPidMagic","GLOBAL",1)~ EXIT
END


IF ~~ p.slave
SAY ~Me personally? No. The family had plenty, though.~
++ ~I hope you treated them well.~ + p.slave1
++ ~Would you have some to yourself if you got the chance?~ + p.slave2
++ ~That must have been wonderful. I'd love a good horde of cowering minions.~ + p.slave2
END

IF ~~ p.slave1
SAY ~I didn't bother with them. I've always said pouring yourself a drink takes less effort than whipping someone until they do it for you.~
IF ~~ + p.slave3
END

IF ~~ p.slave2
SAY ~They're more trouble than they're worth, if you ask me. What can some scared, malnourished surfacer do for me that I couldn't do better myself?~
IF ~~ + p.slave3
END

IF ~~ p.slave3
SAY ~Stupid, really. The whole point of slavery is free labour, right? But it's not free. Raids cost money. Training costs money. And there's only so much you can mistreat someone before they decide dying can't be worse. Then it's rebellion or suicide. More money.~
++ ~And what would you suggest?~ + p.slave4
++ ~But don't the drow rely on slave labour?~ + p.slave5
++ ~Well. Your heart's not in the right place, but at least your mind is.~ + p.slave6
END

IF ~~ p.slave4
SAY ~Decent food, a couple of gold pieces a month and a little autonomy. That's all it'd take. If they're more afraid of what's outside the city than what's inside, they won't go anywhere.~
= ~Or, if you absolutely must have slaves instead of servants, stop capturing and start breeding. If they're born into it, if they don't know anything else, then they'll accept it.~
++ ~How can you be so clinical?~ + p.slave7
++ ~That didn't apply to you.~ + p.slave8
++ ~You're wrong. Only fear and pain can keep people in line.~ + p.slave9
END

IF ~~ p.slave5
SAY ~Yeah, and whose fault is that?~
IF ~~ EXIT
END

IF ~~ p.slave6
SAY ~My heart's in my chest, not my head. That is the right place.~
IF ~~ EXIT
END

IF ~~ p.slave7
SAY ~Clinical is big a step up from sadistic.~
IF ~~ EXIT
END

IF ~~ p.slave8
SAY ~No. I'm an exception. Sadly, a rare one.~
IF ~~ EXIT
END

IF ~~ p.slave9
SAY ~Gods, you're such a poser. "Look, Vynd, my twenty years of cooking and cleaning in a library have taught me that only the strong prevail!"~
IF ~~ EXIT
END


IF ~~ p.friend
SAY ~Clever. Now whether I say yes or no, I'm implicitly calling you a friend. I guess there's no way to answer that question.~
= ~Oh wait, there is one. "Up yours."~
= ~Drow don't make friends. We make enemies. Seriously, we're encouraged to form rivalries the second we know how to talk. "Competition weeds out the weak."~
++ ~What happens to weak children?~ + p.friend1
++ ~Wow. No wonder you're so insufferable.~ + p.friend2
++ ~But you, being the rebel you are, made some anyway. Right?~ + p.friend3
END

IF ~~ p.friend1
SAY ~What do you think?~
IF ~~ EXIT
END

IF ~~ p.friend2
SAY ~Explains it all, doesn't it? Oh, and up yours again.~
IF ~~ EXIT
END

IF ~~ p.friend3
SAY ~That might have been nice. Problem is, it has to go both ways.~
IF ~~ EXIT
END


IF ~~ p.life
SAY ~Get paid.~
++ ~But to what end? What's it all for?~ + p.life1
++ ~Me too. Good to know.~ EXIT
END

IF ~~ p.life1
SAY ~Getting paid.~
= ~I don't know, what does anyone want money for? Food. Drink. Lodging. Living.~
++ ~And that's all you want? Just to live?~ + p.life2
++ ~What about happiness? Love? Fulfilment?~ + p.life3
++ ~What about power? Fame? Influence?~ + p.life3
END

IF ~~ p.life2
SAY ~To live free. That's not as small as you make it sound.~
IF ~~ EXIT
END

IF ~~ p.life3
SAY ~Can't have those without the first four, can you?~
IF ~~ EXIT
END


IF ~~ p.surface
SAY ~I already did.~
IF ~~ EXIT
END


IF ~~ p.vhaeraun
SAY ~Vhaeraun? I can see why you'd think that, but no. He has some good ideas and some bad ideas, just like any god. Except Lolth. She's all bad ideas.~
++ ~So you don't follow any god at all?~ + p.vhaeraun1
++ ~What don't you like about him?~ + p.vhaeraun2
++ ~Why not follow Eilistraee?~ + p.vhaeraun6
++ ~Alright. I was just curious.~ EXIT
END

IF ~~ p.vhaeraun1
SAY ~Nope.~
++ ~But that's madness! Do you know what the gods do to the faithless?~ + p.vhaeraun3
++ ~Keep looking. There must be one god that's right for you.~ + p.vhaeraun4
++ ~What's wrong with Vhaeraun, then?~ + p.vhaeraun2
++ ~What about Eilistraee?~ + p.vhaeraun6
++ ~See you in the Wall, then.~ EXIT
END

IF ~~ p.vhaeraun2
SAY ~Your typical Vhaeraunite sermon starts like this. Unify the drow! Equality between male and female! Reintegrate with the surface world! At this point, I'm listening.~
= ~Then it goes on. Other races are still inferior! Random violence is still great as long as it's aimed at them! I'm now walking out.~
= ~Oh, and don't forget to make regular offerings of wealth to Vhaeraun! Now I've stolen the donation bowl.~
IF ~~ EXIT
END

IF ~~ p.vhaeraun3
SAY ~Yes. I also know what the drow do to the faithless. That didn't stop me.~
++ ~You escaped the drow, Vynd. There's no escaping the gods.~ + p.vhaeraun5
++ ~I still say you should keep looking. There must be one god that's right for you.~ + p.vhaeraun4
++ ~What's wrong with Vhaeraun?~ + p.vhaeraun2
++ ~What about Eilistraee?~ + p.vhaeraun6
++ ~Fine. You make the decision, you handle the consequences.~ EXIT
END

IF ~~ p.vhaeraun4
SAY ~In an ideal world, maybe. I'd have thought you'd realised we aren't living in one of those.~
IF ~~ EXIT
END

IF ~~ p.vhaeraun5
SAY ~So you say. Besides, what good would it do? Unless I find one that fits me, I'll just be wearing the colours and reciting the prayers and not meaning any of it. Might as well pick out of a hat.~
= ~The gods wasted their time with the Wall. They put it up to scare people into believing, but they'll still know in the end. They'll know who had real faith and who was just afraid.~
= ~I don't think I'll be lonely in there.~
IF ~~ EXIT
END

IF ~~ p.vhaeraun6
SAY ~Hah! You really think those twirly fruitbaskets would have me? More to the point, do you think I'd want them to? It's like they tallied up every limpwristed fairy frill of elven society and said "Right, we can beat this."~
= ~If you ever catch me frolicking naked in the moonlight, behead me. I'm serious.~
++ ~Say what you like, but I hope you will one day.~ EXIT
++ ~Only when I'm done watching.~ EXIT
++ ~You needn't have said.~ EXIT
END


IF ~~ p.lolth
SAY ~Uh...is that a hypothetical or a threat?~
= ~Actually, never mind. Same answer either way.~
IF ~~ EXIT
END


IF ~~ p.promise
SAY ~I could say the words, but what's the point? My promises aren't worth their weight in dirt and you know it.~
++ ~Then how do I know I can trust you?~ + p.promise1
++ ~Just say it. I need to hear it.~ + p.promise2
++ ~I have no use for companions that aren't loyal, Vynd.~ + p.promise3
END

IF ~~ p.promise1
SAY ~You don't. Nor do you know you can trust anyone else.~
= ~You can be *fairly sure* you can trust me because I've had thousands of opportunities to kill you and not taken any. And because you haven't given me a reason to leave.~
= ~If you ever do, I'll tell you, and you can trust that because no force in the realms can close my mouth when I'm annoyed.~
IF ~~ EXIT
END

IF ~~ p.promise2
SAY ~Fine. I promise I will not abandon <CHARNAME> until this is over, provided <PRO_HESHE> doesn't start getting needy on me.~
= ~I think that's the first time I've ever said "I promise." Hell of a way to start.~
IF ~~ EXIT
END

IF ~~ p.promise3
SAY ~Then boy do I have some looong overdue news for you.~
IF ~~ EXIT
END


IF ~~ p.bhaal
SAY ~...~
++ ~Do you know what I'm talking about?~ + p.bhaal1
++ ~If this changes anything, you need to tell me now.~ + p.bhaal2
++ ~I'll understand if you'd rather not stay.~ + p.bhaal3
++ ~So there you go. Have fun digesting that.~ EXIT
END

IF ~~ p.bhaal1
SAY ~Yeah, I...yeah. I read. I was just wondering if you've ever heard of a lead-in.~
++ ~If this changes anything, you need to tell me now.~ + p.bhaal2
++ ~I'll understand if you'd rather not stay.~ + p.bhaal3
++ ~Well, there you go. Let's move on.~ EXIT
END

IF ~~ p.bhaal2
SAY ~Now? I can't get a few days to process you being a literal demigod?~
IF ~~ + p.bhaal3
END

IF ~~ p.bhaal3
SAY ~Okay, well...I wouldn't have guessed if you hadn't told me, so I suppose it doesn't matter much.~
= ~I say we just continue as we are. I'll keep on being your man in the shadows and you keep on not being a snarling avatar of murder.~
IF ~~ EXIT
END



END

CHAIN IF ~~ THEN GV#VYNDJ p.imoen
~That's what we call a drow baptism. It's considered quite an honour. Especially if they start biting.~
DO ~SetGlobal("GV#VYNDPidImoen","GLOBAL",1)~
END
++ ~Don't ever do it again.~ + p.imoen2
++ ~I'm sure it is.~ + p.imoen3
++ ~Isn't giving one to a surfacer some kind of sacrilege?~ + p.imoen4



APPEND GV#VYNDJ

IF ~~ p.imoen2
SAY ~Hey, all in good fun. They weren't dangerous or anything. I'm not going to kill the kid over a little ribbing.~
IF ~~ EXIT
END

IF ~~ p.imoen3
SAY ~Ha ha you think I made that up.~
IF ~~ EXIT
END

IF ~~ p.imoen4
SAY ~Oh, absolutely. Otherwise I'd have used any old bugs.~
IF ~~ EXIT
END
END

CHAIN IF ~~ THEN GV#VYNDJ p.skie
~Was I sticking up for Skie? I thought I was sticking it up Eldoth.~
DO ~SetGlobal("GV#VYNDPidSkie","GLOBAL",1)~
END
++ ~But you wouldn't have done that if he weren't treating Skie so badly. Right?~ + p.skie2
++ ~You keep telling yourself that.~ + p.skie2
++ ~And what's your grief with him?~ + p.skie3


APPEND GV#VYNDJ

IF ~~ p.skie2
SAY ~<CHARNAME>, if Skie was being eaten by wolves, I'd pass them the salt. It's not about her.~
IF ~~ + p.skie3
END

IF ~~ p.skie3
SAY ~I'm a little sick of hearing who or what should "know their place." Men, women, children, surfacers, anyone who isn't a drow, anyone who isn't Lolth, whatever. Your place is whatever you damn well make it.~
= ~Eldoth's going to learn that. One way or the other.~
IF ~~ EXIT
END
END

CHAIN IF ~~ THEN GV#VYNDJ p.viconia
~You're thinking too narrow. I've got no problem with Viconia. I've got a problem with Lolthite shrews who think they own me.~
DO ~SetGlobal("GV#VYNDPidViconia","GLOBAL",1)~
END
++ ~But Viconia worships Shar now.~ + p.viconia2
++ ~Even so, I need you to get along for the sake of the group.~ + p.viconia3
++ ~Fair enough.~ EXIT

APPEND GV#VYNDJ

IF ~~ p.viconia2
SAY ~And yet she still acts like a pair of breasts are a crown and sceptre. Who encourages that belief? Here's a clue; it's not Shar.~
= ~I don't care who she prays to at night. She's a Lolthite. Always will be.~
IF ~~ EXIT
END

IF ~~ p.viconia3
SAY ~So why are you talking to me? Tell her I'm not her dog and we're golden. And explain it like you would to a toddler, 'cause she learned that before the alphabet.~
++ ~Are you saying you wouldn't taunt her if she didn't give you orders?~ + p.viconia4
++ ~Fine. I'll have a word with her.~ EXIT
END

IF ~~ p.viconia4
SAY ~Of course I would. Just not as angrily.~
IF ~~ EXIT
END


IF ~~ p.child
SAY ~Like this, but slightly more huggable. Why?~
++ ~I just have a hard time imagining drow children.~ + p.child1
++ ~I was wondering if you used to be different. If something changed you.~ + p.child2
++ ~No reason.~ EXIT
END

IF ~~ p.child1
SAY ~That's because they don't exist. There are big drow and little drow, but no children.~
++ ~What about drow babies? There have to be drow babies.~ + p.child3
++ ~That's sad to hear.~ + p.child4
++ ~But the little drow are the children. Aren't they?~ + p.child5
END

IF ~~ p.child2
SAY ~A lot of things tried very hard to change me. It was quite a struggle to stay the way I am.~
= ~And if a hundred years marinating in blood and venom didn't do it, a few kind words from you won't either. Or moral lectures, or whatever you're about to give me. Don't bother.~
++ ~I wasn't going to.~ + p.child6
++ ~Regardless, I'm sorry you weren't raised in better circumstances.~ + p.child7
++ ~Fine. Be that way.~ EXIT
END

IF ~~ p.child3
SAY ~<CHARNAME>, if your typical drow mother had her way, we'd skip that phase of our lives entirely.~
= ~Not that I necessarily blame them there. Screaming little turdlings.~
++ ~You were a baby once.~ + p.child8
++ ~I happen to love babies.~ + p.child9
++ ~Agreed.~ + p.child10
END

IF ~~ p.child4
SAY ~It's how it is.~
IF ~~ EXIT
END

IF ~~ p.child5
SAY ~I was trying to be...never mind.~
IF ~~ EXIT
END

IF ~~ p.child6
SAY ~No? You weren't hoping to hear how I used to be such a good young lad? People don't just ask about your childhood without a reason.~
++ ~I do.~ + p.child11
++ ~Regardless, I'm sorry you weren't raised in better circumstances.~ + p.child7
++ ~Fine. Be that way.~ EXIT
END

IF ~~ p.child7
SAY ~I'm sure you are. You know, if your heart bleeds for every bad childhood in the world, you'll haemorrhage to death.~
IF ~~ EXIT
END

IF ~~ p.child8
SAY ~Don't remind me.~
= ~No seriously, don't remind me. I was probably getting tortured for not contributing anything.~
IF ~~ EXIT
END

IF ~~ p.child9
SAY ~I already know your head's not on straight, but thank you for confirming it regardless.~
IF ~~  EXIT
END

IF ~~ p.child10
SAY ~Couldn't you just kick them? Like, out of the building? Into your mother's spider pit?~
++ ~...please tell me you didn't.~ + p.child12
++ ~Wearing spiked sabatons?~ + p.child13
END

IF ~~ p.child11
SAY ~Well you're weird and your social skills are crippled. Quit flaunting it.~
IF ~~ EXIT
END

IF ~~ p.child12
SAY ~Ah, the mysteries of life.~
IF ~~ EXIT
END

IF ~~ p.child13
SAY ~<CHARNAME>! Don't be so vicious. Babies are the future.~
IF ~~ EXIT
END


IF ~~ p.coran2
SAY ~Hah. <CHARNAME>, I do not flirt. I'm a thief. If I see something I want, nobody knows it's been taken until it's far too late.~
++ ~I have no idea what that means.~ + p.coran3
++ ~If you say so.~ EXIT
END

IF ~~ p.coran3
SAY ~Me neither. Sounded good though, didn't it?~
IF ~~ EXIT
END


IF ~~ p.dorn2
SAY ~Oh yes it is. He wouldn't call it fairness, but he'd never hide from someone or cut their throat in their sleep. Everyone has to know he's the big man, and that's not how big men fight. Which is why big men are my favourite men.~
= ~To kill, I mean.~
IF ~~ EXIT
END

IF ~~ p.dorn3
SAY ~Really should have thought about that before hiring a BLACKGUARD.~
IF ~~ EXIT
END


IF ~~ p.jaheira1
SAY ~Wait, I blanked out. Who are we talking about?~
IF ~~ EXIT
END

IF ~~ p.love
SAY ~That's either leading to a discussion I don't want to have, or it's a stupid, pointless question. Either way, not answering it.~
IF ~~ DO ~SetGlobal("GV#VYNDPidLove","GLOBAL",1)~ EXIT
END


IF ~~ p.loveyou
SAY ~Uhhhh...~
++ ~Do you love me?~ DO ~SetGlobal("GV#VyndJoined","GLOBAL",0) LeaveParty() EscapeArea()~ EXIT
END


IF ~~ p.howlong
SAY ~Could you tell I wasn't a native if it weren't for the skin?~
++ ~Probably not.~ + p.howlong1
++ ~I was hoping for a number.~ + p.howlong2
++ ~The utter disregard for life gives it away.~ + p.howlong3
END

IF ~~ p.howlong1
SAY ~There's your answer, then. And it's the best one I can give you.~
IF ~~ + p.howlong4
END

IF ~~ p.howlong2
SAY ~Who's counting? I'm not even sure how old I am beyond "a hundred and something."~
IF ~~ + p.howlong4
END

IF ~~ p.howlong3
SAY ~If you think that's drow-exclusive, you need to pay more attention to the world.~
IF ~~ EXIT
END

IF ~~ p.howlong4
SAY ~I never had seasons, I never had a sun, and I'm not counting on getting elderly. There comes a point when a year doesn't mean anything.~
IF ~~ EXIT
END


IF ~~ p.tickle
SAY ~He will end you. Yes he will.~
IF ~~ EXIT
END

IF ~~ p.girdle
SAY ~I am proud to be the first drow female who can see anything besides her own colon.~
= ~But seriously, get it off.~
IF ~~ EXIT
END


IF ~~ p.target
SAY ~My mother.~
++ ~That's horrible!~ + p.target1
++ ~This sounds like a story.~ + p.target2
++ ~I think that tells me everything I need to know about everything.~ EXIT
END

IF ~~ p.target1
SAY ~What, were you hoping for a soothing bedtime story about contract killing?~
IF ~~ + p.target3
END

IF ~~ p.target2
SAY ~To you, maybe. Just another day in the Underdark.~
IF ~~ + p.target3
END

IF ~~ p.target3
SAY ~A rival house fancied their chances, so they made the usual offer. "Once we've seized power, you will have wealth, status, slaves, etcetera." I'd have been lucky to get "etcetera."~
++ ~But you still agreed to it?~ + p.target4
END

IF ~~ p.target4
SAY ~I just wanted to teach her a lesson, frankly. If you're going to train your son to assassinate people, be nice to him at dinner.~
= ~I couldn't do it in the end, though.~
++ ~So even drow love their mothers.~ + p.target5
++ ~What happened?~ + p.target6
++ ~Bored now. Let's go.~ EXIT
END

IF ~~ p.target5
SAY ~Oh, I tried. I meant I couldn't pull it off.~
IF ~~ + p.target6
END

IF ~~ p.target6
SAY ~She had a polymorphed body double sleep in her bedroom. Can you believe that? It was probably never even her bedroom in the first place. Gods know where it really was.~
= ~Anyway, I killed the double just fine. But her death set off a magical alarm, and pretty soon I was chained naked to a wall with my actual mother glaring at me.~
++ ~I don't imagine she took it well.~ + p.target7
++ ~I've had that nightmare.~ + p.target8
++ ~You never told me this story was steamy.~ + p.target9
END

IF ~~ p.target7
SAY ~Better than you'd think. I got the usual torture session, but she said she'd let me live if I told her who wanted her dead. Which I did.~
= ~So that was that. It worked to her advantage, and I think part of her was impressed I had the brass to try.~
IF ~~ EXIT
END

IF ~~ p.target8
SAY ~Have you lived it? Because there's a difference, my friend. A big goddamned difference.~
IF ~~ EXIT
END

IF ~~ p.target9
SAY ~I'll tell you what else it is; over. Freak.~
IF ~~ EXIT
END

IF ~~ p.kivan1
SAY ~Because we spend a lot of time marching and I'm allergic to tedium. Same reason I antagonise anyone.~
++ ~You don't usually make it so personal.~ + p.kivan3
++ ~Well stop it. I don't need you two fighting.~ + p.kivan4
++ ~If you say so.~ EXIT
+ ~OR (2) CheckStatGT(Protagonist,14,38) CheckStatGT(Protagonist,14,39)~ + ~Save it, Vynd. There's more to it than that. I'm not stupid, and if you're going to act like I am, you can leave.~ + p.kivan5
+ ~CheckStatGT(Protagonist,14,42)~ + ~If there's a problem, you can tell me. It's my responsibility to handle these things. Whatever it is, I'll listen.~ + p.kivan6
END

IF ~~ p.kivan2
SAY ~Actually, let's not talk about Kivan.~
IF ~~ EXIT
END

IF ~~ p.kivan3
SAY ~People don't usually give me something personal to work with.~
++ ~Well stop it. I don't need you two fighting.~ + p.kivan4
++ ~Never mind. I'm obviously not going to get a straight answer here.~ EXIT
+ ~OR (2) CheckStatGT(Protagonist,14,38) CheckStatGT(Protagonist,14,39)~ + ~Save it, Vynd. There's more to it than that. I'm not stupid, and if you're going to act like I am, you can leave.~ + p.kivan5
+ ~CheckStatGT(Protagonist,14,42)~ + ~If there's a problem, you can tell me. It's my responsibility to handle these things. Whatever it is, I'll listen.~ + p.kivan6
END

IF ~~ p.kivan4
SAY ~There'll only be a fight if he starts one.~
IF ~~ EXIT
END

IF ~~ p.kivan5
SAY ~Well hell, I don't know. Keeping company with an angry, unstable, drow-hating ranger? If you don't see the issue, you *are* stupid and I *am* going to act like it.~
++ ~And how is provoking him supposed to help?~ + p.kivan7
++ ~Then maybe you should go before things get violent.~ + p.kivan8
END

IF ~~ p.kivan6
SAY ~Goodness. How lucky I am to have such a considerate leader, who thinks nothing of having me camp with an angry, unstable, drow-hating ranger.~
++ ~And how is provoking him supposed to help?~ + p.kivan7
++ ~Then maybe you should go before things get violent.~ + p.kivan8
END

IF ~~ p.kivan7
SAY ~He's a danger to me and the whole party. If you have any sense at all, you'll get rid of him.~
++ ~That doesn't answer the question.~ + p.kivan9
++ ~Are you trying to start a fight? You think I'll take your side if he attacks you?~ + p.kivan10
++ ~He wouldn't be a danger if you'd leave him alone!~ + p.kivan11
END

IF ~~ p.kivan8
SAY ~Excellent idea.~
IF ~~ DO ~SetGlobal("GV#VyndJoined","GLOBAL",0) LeaveParty() EscapeArea()~ EXIT
END

IF ~~ p.kivan9
SAY ~Doesn't it? Well, I wouldn't want to spoonfeed it to you. That would insult your intelligence.~
IF ~~ DO ~SetGlobal("GV#VyndKivanResolve","GLOBAL",1)~ EXIT
END

IF ~~ p.kivan10
SAY ~If?~
= ~When he takes his shot, I'm going to be awake, and I'm going to see it coming. Maybe you'll side with me, or maybe you'll side with the revenge-monger who went berserk and tried to kill an ally because they teased him. Up to you. ~
IF ~~ DO ~SetGlobal("GV#VyndKivanResolve","GLOBAL",1)~ EXIT
END

IF ~~ p.kivan11
SAY ~Words are words, <CHARNAME>. Killing is killing. One's my hobby and the other's my job, so believe me when I say there's a difference.~
= ~But hey, if you think he likes drow assassins as long as they're polite, ask him yourself. I'm sure he'll set you straight.~
IF ~~ DO ~SetGlobal("GV#VyndKivanResolve","GLOBAL",1)~ EXIT
END



END


CHAIN IF ~~ THEN GV#VYNDJ p.ajantis
~Not really. That kid's stick is so far up his arse, I can twiddle it and scramble his brain.~
= ~Besides, if he ever does decide to kill me, I can just dart him and run while he's announcing it to the world.~
DO ~SetGlobal("GV#VYNDPidAjantis","GLOBAL",1)~
EXIT

CHAIN IF ~~ THEN GV#VYNDJ p.branwen
~Was that too dark? I can never tell up here.~
DO ~SetGlobal("GV#VYNDPidBranwen","GLOBAL",1)~
EXIT

CHAIN IF ~~ THEN GV#VYNDJ p.coran
~Do I? News to me.~
DO ~SetGlobal("GV#VYNDPidCoran","GLOBAL",1)~
END
++ ~You do. I caught you flirting with him.~ EXTERN GV#VYNDJ p.coran2
++ ~Oh. My mistake, then.~ EXIT

CHAIN IF ~~ THEN GV#VYNDJ p.dorn
~He's not nearly as scary as he thinks. I'm sure he'd slaughter me in a fair fight, but that's not how I work.~
DO ~SetGlobal("GV#VYNDPidDorn","GLOBAL",1)~
END
++ ~I don't think it's how he works either.~ EXTERN GV#VYNDJ p.dorn2
++ ~I'd rather not have my companions slaughtering each other in any respect.~ EXTERN GV#VYNDJ p.dorn3
++ ~On your own head be it.~ EXIT

CHAIN IF ~~ THEN GV#VYNDJ p.dynaheir
~Yeah, turns out stuck-up bitches live outside the Underdark too. Who knew?~
DO ~SetGlobal("GV#VYNDPidDynaheir","GLOBAL",1)~
EXIT

CHAIN IF ~~ THEN GV#VYNDJ p.edwin
~Oh, Edwin's great. Please never, ever get rid of Edwin. The more inflated something is, the more fun you have popping it.~
DO ~SetGlobal("GV#VYNDPidEdwin","GLOBAL",1)~
EXIT

CHAIN IF ~~ THEN GV#VYNDJ p.faldorn
~And you do? I don't know how anyone can take that garbage seriously. When even other druids are saying you have dumb opinions on nature, it's time to reconsider being alive.~
DO ~SetGlobal("GV#VYNDPidFaldorn","GLOBAL",1)~
EXIT

CHAIN IF ~~ THEN GV#VYNDJ p.garrick
~Actually, I think it's alright. I just like messing with him.~
DO ~SetGlobal("GV#VYNDPidGarrick","GLOBAL",1)~
EXIT

CHAIN IF ~~ THEN GV#VYNDJ p.jaheira
~Well, I do hate difficult choices. I can't decide whether to blame the woman for stomping on his face or blame the man for letting it happen.~
DO ~SetGlobal("GV#VYNDPidJaheira","GLOBAL",1)~
END
++ ~I know Jaheira's harsh sometimes, but she means well.~ EXTERN GV#VYNDJ p.jaheira1
++ ~I don't think you give Khalid enough credit. He stands up for himself when it counts.~ EXTERN GV#VYNDJ p.jaheira1
++ ~Jaheira's a domineering harpy. Blame her.~ EXTERN GV#VYNDJ p.jaheira1
++ ~Khalid left his backbone at the wedding. Blame him.~ EXTERN GV#VYNDJ p.jaheira1
++ ~Blame both. Problem solved.~ EXTERN GV#VYNDJ p.jaheira1

CHAIN IF ~~ THEN GV#VYNDJ p.kivan
~Do we now.~
DO ~SetGlobal("GV#VYNDPidKivan","GLOBAL",1)~
END
++ ~Why are you antagonising him?~ EXTERN GV#VYNDJ p.kivan1
++ ~Isn't he gorgeous?~ EXTERN GV#VYNDJ p.kivan2

CHAIN IF ~~ THEN GV#VYNDJ p.minsc
~If Minsc ever figured out I've got exactly the sort of butt he wants to kick, I'd almost let him do it so he wouldn't be disappointed.~
= ~Almost.~
DO ~SetGlobal("GV#VYNDPidMinsc","GLOBAL",1)~
EXIT

CHAIN IF ~~ THEN GV#VYNDJ p.neera
~Then I've just increased our chances of survival. You're welcome.~
DO ~SetGlobal("GV#VYNDPidNeera","GLOBAL",1)~
EXIT

CHAIN IF ~~ THEN GV#VYNDJ p.sharteel
~I'm not sure what you were thinking recruiting her at all. Is she bitchier than batty, or battier than bitchy? Answer: Nobody cares, kick her out.~
DO ~SetGlobal("GV#VYNDPidSharteel","GLOBAL",1)~
EXIT

CHAIN IF ~~ THEN GV#VYNDJ p.yeslick
~THANK YOU.~
DO ~SetGlobal("GV#VYNDPidYeslick","GLOBAL",1)~
EXIT



APPEND GV#VYNDJ

//Dave
IF ~~ p.dave
SAY ~When I was younger, yeah. I figured it'd be a point of pride once I counted high enough.~
= ~I know better now. Professionals can't afford pride. You get proud, then you start thinking certain methods are "beneath you". Cuts down your options. And your lifespan.~
IF ~~ EXIT
END

//Flara
IF ~~ p.flara
SAY ~Oh, I don't know. Probably by some vague, conveniently unobtainable means that I'll never fully be able to explain, thereby forcing you to take my word for it.~
++ ~Flara could be telling the truth, you know.~ + p.flara1
++ ~It's all pretty far-fetched, I must admit.~ + p.flara2
++ ~There has to be something we can do. Have you tried dispelling it?~ + p.flara3
END

IF ~~ p.flara1
SAY ~She could be, but it's a lot less likely and a lot less fun for me. Don't spoil it.~
IF ~~ EXIT
END

IF ~~ p.flara2
SAY ~Her being a dragon or me being a mind flayer? You'd better not be accusing me of lying for attention, <CHARNAME>. If I have to eat your brain to prove it, I will.~
IF ~~ EXIT
END

IF ~~ p.flara3
SAY ~<CHARNAME>...you do realise I'm...~
= ~Uh, yes. Anyway, you should defer to me on all decisions from now on, because as a mind flayer I'm very smart and very superior to you. First order of business is to put me in charge of loot distribution.~
IF ~~ EXIT
END

//Littlun

IF ~~ p.littlun
SAY ~Heh. I did say that, yeah, but mostly because I knew she'd hate it.~
++ ~Mostly?~ + p.littlun1
++ ~Thank the gods. You had me worried there.~ + p.littlun2
++ ~If you two ever want some alone time, just let me know.~ + p.littlun3
END

IF ~~ p.littlun1
SAY ~She's less intolerable than I expected. Very down-to-earth. Which makes sense, seeing as she's closer to it than most.~
IF ~~ EXIT
END

IF ~~ p.littlun2
SAY ~What, you think I was muscling in? The roguish paramour come to steal her away? You know who she'd choose, but I'll be the better man and step down. Help yourself, <CHARNAME>. To all three feet of it.~
IF ~~ EXIT
END

IF ~~ p.littlun3
SAY ~Kind of like how you said that because you knew *I'd* hate it. Thanks for the thought, but I don't fancy having to take a ladder into the bedroom.~
IF ~~ EXIT
END

//Moidre
IF ~~ p.moidre
SAY ~Seriously? Alright. Let's assume she refuses to show her face because she's pug ugly. It's plausible. There's still the grim, unrelenting work ethic, the intense aversion to conversation, and the ability to hold ungodly amounts of grog.~
= ~And I know what you're thinking. "Oh, she's a dwarf, they can all do that." No. I've seen surface dwarves drink before. This is something else. That pit has no bottom.~
= ~You'll see. She'll slip up sooner or later. Either that or she'll get killed and we can finally unscrew the helmet. Not that I would ever wish for such a thing.~
IF ~~ EXIT
END

END






