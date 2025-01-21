BEGIN ~GV#MOID~

CHAIN IF ~!Dead("Karlat")~ THEN GV#MOID m1
~Don't mind me. Just part of the furniture.~
EXIT

CHAIN IF ~Dead("Karlat") Global("GV#MOIDMet","GLOBAL",0)~ THEN GV#MOID m1
~Thanks.~
DO ~SetGlobal("GV#MOIDMet","GLOBAL",1)~
END
++ ~For what?~ EXTERN GV#MOID m1.1
++ ~Why did you help me?~  EXTERN GV#MOID m1.2
++ ~I could have handled him.~  EXTERN GV#MOID m1.3

CHAIN GV#MOID m1.1
~For the excuse. Couple of tankards in him, thinks he can charm the mail off me. Couple more, forgets he already tried.~
EXTERN GV#MOID m1.4

CHAIN GV#MOID m1.2
~He's been aching for my boot all day. Kept asking to see my beard, and I'm not talking chins.~
EXTERN GV#MOID m1.4

CHAIN GV#MOID m1.3
~Never said you couldn't. Means you had nothing to prove.~
EXTERN GV#MOID m1.4

CHAIN GV#MOID m1.4
~How'd you get scum like him after you?~
END
+ ~ReputationLT(Player1,6)~ + ~Theft, murder, arson, take your pick.~  EXTERN GV#MOID m1.5
++ ~I'm not sure yet.~  EXTERN GV#MOID m1.6
++ ~I only know who wants me dead, not why.~  EXTERN GV#MOID m1.7
++ ~None of your business.~  EXTERN GV#MOID m1.8

CHAIN GV#MOID m1.5
~Either joking or crazy. Suppose we'll see.~
EXTERN GV#MOID m1.9

CHAIN GV#MOID m1.6
~Usually how it goes. No bonuses for exposition.~
EXTERN GV#MOID m1.9

CHAIN GV#MOID m1.7
~"Who" is all you need. "Why" is just curiosity.~
EXTERN GV#MOID m1.9

CHAIN GV#MOID m1.8
~True.~
EXTERN GV#MOID m1.9

CHAIN GV#MOID m1.9
~Any case, seems you could use a bodyguard.~
END
++ ~Are you offering?~ EXTERN GV#MOID m1.10
++ ~I can take care of myself.~ EXTERN GV#MOID m1.11
++ ~How much?~  EXTERN GV#MOID m1.12

CHAIN GV#MOID m1.10
~Practically already started, no?~
EXTERN GV#MOID m1.12

CHAIN GV#MOID m1.11
~One thug with an axe. If you're important enough, there'll be more, and they'll be better.~
EXTERN GV#MOID m1.12

CHAIN GV#MOID m1.12
~Tell you what. You know about the iron crisis? "Demons in the mines"? Hundred percent discount if we look into it.~
END
++ ~What iron crisis? This is the first I've heard of it.~ EXTERN GV#MOID m1.13
++ ~What do you care about the crisis?~ EXTERN GV#MOID m1.14
++ ~I'd be honoured to have you.~ EXTERN GV#MOID m1.15
++ ~You'll do it for free? I'd be a fool to turn that down.~ EXTERN GV#MOID m1.16
++ ~I don't need your services at this time.~ EXTERN GV#MOID m1.17

CHAIN GV#MOID m1.13
~Where've you been? Coast iron's gone rotten lately. Barely lasts a tenday before it turns to breadcrumbs. ~
END
++ ~And what's your incentive to investigate this?~ EXTERN GV#MOID m1.14
++ ~I'd be honoured to have you.~ EXTERN GV#MOID m1.15
++ ~Seeing as you're doing it for free, I'd be a fool to turn you down.~ EXTERN GV#MOID m1.16
++ ~I don't need your services at this time.~ EXTERN GV#MOID m1.17

CHAIN GV#MOID m1.14
~Hell on business.~
= ~This hammer? Fifth I've bought this month. Had to headbutt a gibberling to death a while ago. Time I killed it, my client was wolf feed. Had to drag him to Baldur's Gate and pay for a raise out of my own pocket.~
END
++ ~Why not just leave him?~ EXTERN GV#MOID m1.18
++ ~That doesn't give me much confidence in your abilities.~ EXTERN GV#MOID m1.19
++ ~I'd be honoured to have you.~ EXTERN GV#MOID m1.15
++ ~Seeing as you're doing it for free, I'd be a fool to turn you down.~ EXTERN GV#MOID m1.16
++ ~I don't need your services at this time.~ EXTERN GV#MOID m1.17

CHAIN GV#MOID m1.15
~Don't be.~
EXTERN GV#MOID m1.20

CHAIN GV#MOID m1.16
~Wouldn't be so sure.~
EXTERN GV#MOID m1.20

CHAIN GV#MOID m1.17
~Suit yourself. Change your mind, I'll be here a while.~
EXIT

CHAIN GV#MOID m1.18
~Said I'd get him there alive. Deal's a deal.~
END
++ ~I'd be honoured to have you.~ EXTERN GV#MOID m1.15
++ ~Seeing as you're doing it for free, I'd be a fool to turn you down.~ EXTERN GV#MOID m1.16
++ ~I don't need your services at this time.~ EXTERN GV#MOID m1.17

CHAIN GV#MOID m1.19
~My weapon might break. So might yours. Better two than one.~
END
++ ~I'd be honoured to have you.~ EXTERN GV#MOID m1.15
++ ~Seeing as you're doing it for free, I'd be a fool to turn you down.~ EXTERN GV#MOID m1.16
++ ~I don't need your services at this time.~ EXTERN GV#MOID m1.17

CHAIN GV#MOID m1.20
~Alak minn orn nagh mair. Take my life in your hands. Let me suffer where you would have suffered. Let me bleed where you would have bled. Let me fall where you would have fallen.~
= ~Death unbinds, and only death. My shield is my self, till my days are done.~
END
+ ~CheckStatGT(Player1,14,INT)~ + ~"Alak min orn nagh mair?" A heavy pledge for someone you just met.~ EXTERN GV#MOID m1.21
++ ~What was that?~ EXTERN GV#MOID m1.22
++ ~Uh, right. On we go, then.~ DO ~SetGlobal("GV#MOIDJoined","GLOBAL",1) SetGlobal("GV#MOIDRecruited","GLOBAL",1) JoinParty()~ EXIT

CHAIN GV#MOID m1.21
~It's important. Keeps me straight.~
DO ~SetGlobal("GV#MOIDJoined","GLOBAL",1) SetGlobal("GV#MOIDRecruited","GLOBAL",1) JoinParty()~ EXIT

CHAIN GV#MOID m1.22
~Oath.~
END
++ ~Do you swear oaths to all your clients?~ EXTERN GV#MOID m1.21
++ ~There's no need to go that far.~ EXTERN GV#MOID m1.21
++ ~Uh, right. On we go, then.~ DO ~SetGlobal("GV#MOIDJoined","GLOBAL",1) SetGlobal("GV#MOIDRecruited","GLOBAL",1) JoinParty()~ EXIT


CHAIN IF ~Dead("Karlat") Global("GV#MOIDMet","GLOBAL",1)~ THEN GV#MOID m2
~Still available, if you're interested.~
END
++ ~I'd be honoured to have you join me.~ EXTERN GV#MOID m1.15
++ ~Will you still do it for free? If so, I'd be a fool to turn you down.~  EXTERN GV#MOID m1.16
++ ~I'm not.~  EXIT
