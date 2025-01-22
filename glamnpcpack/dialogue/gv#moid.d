BEGIN ~GV#MOID~

CHAIN IF ~!Dead("Karlat")~ THEN GV#MOID m1
@5480 /* Don't mind me. Just part of the furniture. */
EXIT

CHAIN IF ~Dead("Karlat") Global("GV#MOIDMet","GLOBAL",0)~ THEN GV#MOID m1
@5481 /* Thanks. */
DO ~SetGlobal("GV#MOIDMet","GLOBAL",1)~
END
++ @2155 /* For what? */ EXTERN GV#MOID m1.1
++ @5482 /* Why did you help me? */  EXTERN GV#MOID m1.2
++ @5483 /* I could have handled him. */  EXTERN GV#MOID m1.3

CHAIN GV#MOID m1.1
@5484 /* For the excuse. Couple of tankards in him, thinks he can charm the mail off me. Couple more, forgets he already tried. */
EXTERN GV#MOID m1.4

CHAIN GV#MOID m1.2
@5485 /* He's been aching for my boot all day. Kept asking to see my beard, and I'm not talking chins. */
EXTERN GV#MOID m1.4

CHAIN GV#MOID m1.3
@5486 /* Never said you couldn't. Means you had nothing to prove. */
EXTERN GV#MOID m1.4

CHAIN GV#MOID m1.4
@5487 /* How'd you get scum like him after you? */
END
+ ~ReputationLT(Player1,6)~ + @5488 /* Theft, murder, arson, take your pick. */  EXTERN GV#MOID m1.5
++ @5489 /* I'm not sure yet. */  EXTERN GV#MOID m1.6
++ @5490 /* I only know who wants me dead, not why. */  EXTERN GV#MOID m1.7
++ @5491 /* None of your business. */  EXTERN GV#MOID m1.8

CHAIN GV#MOID m1.5
@5492 /* Either joking or crazy. Suppose we'll see. */
EXTERN GV#MOID m1.9

CHAIN GV#MOID m1.6
@5493 /* Usually how it goes. No bonuses for exposition. */
EXTERN GV#MOID m1.9

CHAIN GV#MOID m1.7
@5494 /* "Who" is all you need. "Why" is just curiosity. */
EXTERN GV#MOID m1.9

CHAIN GV#MOID m1.8
@229 /* True. */
EXTERN GV#MOID m1.9

CHAIN GV#MOID m1.9
@5495 /* Any case, seems you could use a bodyguard. */
END
++ @5496 /* Are you offering? */ EXTERN GV#MOID m1.10
++ @5497 /* I can take care of myself. */ EXTERN GV#MOID m1.11
++ @5498 /* How much? */  EXTERN GV#MOID m1.12

CHAIN GV#MOID m1.10
@5499 /* Practically already started, no? */
EXTERN GV#MOID m1.12

CHAIN GV#MOID m1.11
@5500 /* One thug with an axe. If you're important enough, there'll be more, and they'll be better. */
EXTERN GV#MOID m1.12

CHAIN GV#MOID m1.12
@5501 /* Tell you what. You know about the iron crisis? "Demons in the mines"? Hundred percent discount if we look into it. */
END
++ @5502 /* What iron crisis? This is the first I've heard of it. */ EXTERN GV#MOID m1.13
++ @5503 /* What do you care about the crisis? */ EXTERN GV#MOID m1.14
++ @5504 /* I'd be honoured to have you. */ EXTERN GV#MOID m1.15
++ @5505 /* You'll do it for free? I'd be a fool to turn that down. */ EXTERN GV#MOID m1.16
++ @5506 /* I don't need your services at this time. */ EXTERN GV#MOID m1.17

CHAIN GV#MOID m1.13
@5507 /* Where've you been? Coast iron's gone rotten lately. Barely lasts a tenday before it turns to breadcrumbs.  */
END
++ @5508 /* And what's your incentive to investigate this? */ EXTERN GV#MOID m1.14
++ @5504 /* I'd be honoured to have you. */ EXTERN GV#MOID m1.15
++ @5509 /* Seeing as you're doing it for free, I'd be a fool to turn you down. */ EXTERN GV#MOID m1.16
++ @5506 /* I don't need your services at this time. */ EXTERN GV#MOID m1.17

CHAIN GV#MOID m1.14
@5510 /* Hell on business. */
= @5511 /* This hammer? Fifth I've bought this month. Had to headbutt a gibberling to death a while ago. Time I killed it, my client was wolf feed. Had to drag him to Baldur's Gate and pay for a raise out of my own pocket. */
END
++ @5512 /* Why not just leave him? */ EXTERN GV#MOID m1.18
++ @5513 /* That doesn't give me much confidence in your abilities. */ EXTERN GV#MOID m1.19
++ @5504 /* I'd be honoured to have you. */ EXTERN GV#MOID m1.15
++ @5509 /* Seeing as you're doing it for free, I'd be a fool to turn you down. */ EXTERN GV#MOID m1.16
++ @5506 /* I don't need your services at this time. */ EXTERN GV#MOID m1.17

CHAIN GV#MOID m1.15
@5514 /* Don't be. */
EXTERN GV#MOID m1.20

CHAIN GV#MOID m1.16
@5515 /* Wouldn't be so sure. */
EXTERN GV#MOID m1.20

CHAIN GV#MOID m1.17
@5516 /* Suit yourself. Change your mind, I'll be here a while. */
EXIT

CHAIN GV#MOID m1.18
@5517 /* Said I'd get him there alive. Deal's a deal. */
END
++ @5504 /* I'd be honoured to have you. */ EXTERN GV#MOID m1.15
++ @5509 /* Seeing as you're doing it for free, I'd be a fool to turn you down. */ EXTERN GV#MOID m1.16
++ @5506 /* I don't need your services at this time. */ EXTERN GV#MOID m1.17

CHAIN GV#MOID m1.19
@5518 /* My weapon might break. So might yours. Better two than one. */
END
++ @5504 /* I'd be honoured to have you. */ EXTERN GV#MOID m1.15
++ @5509 /* Seeing as you're doing it for free, I'd be a fool to turn you down. */ EXTERN GV#MOID m1.16
++ @5506 /* I don't need your services at this time. */ EXTERN GV#MOID m1.17

CHAIN GV#MOID m1.20
@5519 /* Alak minn orn nagh mair. Take my life in your hands. Let me suffer where you would have suffered. Let me bleed where you would have bled. Let me fall where you would have fallen. */
= @5520 /* Death unbinds, and only death. My shield is my self, till my days are done. */
END
+ ~CheckStatGT(Player1,14,INT)~ + @5521 /* "Alak min orn nagh mair?" A heavy pledge for someone you just met. */ EXTERN GV#MOID m1.21
++ @5522 /* What was that? */ EXTERN GV#MOID m1.22
++ @5523 /* Uh, right. On we go, then. */ DO ~SetGlobal("GV#MOIDJoined","GLOBAL",1) SetGlobal("GV#MOIDRecruited","GLOBAL",1) JoinParty()~ EXIT

CHAIN GV#MOID m1.21
@5524 /* It's important. Keeps me straight. */
DO ~SetGlobal("GV#MOIDJoined","GLOBAL",1) SetGlobal("GV#MOIDRecruited","GLOBAL",1) JoinParty()~ EXIT

CHAIN GV#MOID m1.22
@5525 /* Oath. */
END
++ @5526 /* Do you swear oaths to all your clients? */ EXTERN GV#MOID m1.21
++ @5527 /* There's no need to go that far. */ EXTERN GV#MOID m1.21
++ @5523 /* Uh, right. On we go, then. */ DO ~SetGlobal("GV#MOIDJoined","GLOBAL",1) SetGlobal("GV#MOIDRecruited","GLOBAL",1) JoinParty()~ EXIT


CHAIN IF ~Dead("Karlat") Global("GV#MOIDMet","GLOBAL",1)~ THEN GV#MOID m2
@5528 /* Still available, if you're interested. */
END
++ @5529 /* I'd be honoured to have you join me. */ EXTERN GV#MOID m1.15
++ @5530 /* Will you still do it for free? If so, I'd be a fool to turn you down. */  EXTERN GV#MOID m1.16
++ @5531 /* I'm not. */  EXIT
