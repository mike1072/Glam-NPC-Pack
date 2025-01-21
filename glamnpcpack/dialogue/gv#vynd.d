BEGIN ~GV#VYND~

APPEND ~GV#VYND~
IF ~NumTimesTalkedTo(0)~ VyndIntro
SAY ~Psst. Hey. Need any work done?~
++ ~Who are you?~ + v1
++ ~Are you a...?~ + v2
++ ~Get away from me!~ + v3
END

IF ~~ v1
SAY ~Name's Vynd. Work?~
++ ~Are you a...?~ + v4
++ ~What sort of "work" are we talking about?~ + v6
++ ~Get away from me!~ + v3
END

IF ~~ v2
SAY ~Yeah yeah, I'm a dark elf. Call the Fist. Show them all these dead bodies surrounding me. Do you have any work or not?~
++ ~Who are you?~ + v5
++ ~What sort of "work" are we talking about?~ + v6
++ ~What's a drow doing on the surface?~ + v7
++ ~Get away from me!~ + v3
END

IF ~~ v3
SAY ~Hey, you came to me. You get away. You're stinking up my corner.~
IF ~~ DO ~SetGlobal("GV#VyndRejected","GLOBAL",1)~ EXIT
END

IF ~~ v4
SAY ~Yeah yeah, I'm a dark elf. Call the Fist. Show them all these dead bodies surrounding me. Do you have any work or not?~
++ ~What sort of "work" are we talking about?~ + v6
++ ~What's a drow doing on the surface?~ + v7
++ ~Get away from me!~ + v3
END

IF ~~ v5
SAY ~Name's Vynd. Work?~
++ ~What sort of "work" are we talking about?~ + v6
++ ~What's a drow doing on the surface?~ + v7
++ ~Get away from me!~ + v3
END

IF ~~ v6
SAY ~Not to encourage any stereotypes, but I'm an armed drow lurking in the corner of a tavern. Use your imagination.~
++ ~I could use another travelling companion, actually.~ + v8
++ ~Don't have anything. Sorry.~ + v9
++ ~Get away from me!~ + v3
END

IF ~~ v7
SAY ~Looking for work. Got any?~
++ ~What sort of "work" are we talking about?~ + v6
++ ~Get away from me!~ + v3
END

IF ~~ v8
SAY ~What, just someone to keep you company? That doesn't sound like it pays much.~
= ~Wait. You're not an adventurer, are you?~
++ ~Is that a problem?~ + v10
++ ~What gave it away?~ + v10
++ ~Not officially. I just stumble across monsters and old ruins a lot.~ + v10
END

IF ~~ v9
SAY ~Anything comes up, let me know. I'll be here.~
IF ~~ EXIT
END

IF ~~ v10
SAY ~*sigh*~
IF ~OR (3) !InParty("Viconia") !InMyArea("Viconia") StateCheck("Viconia",CD_STATE_NOTVALID)~ + v10.1
IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ + v.vic
END

IF ~~ v10.1
SAY ~Alright, I guess I've got nothing else going. Equal share of the loot, fifty gold down payment, and I'm not obliged to raise you if you die. Deal?~
+ ~PartyGoldGT(49)~ + ~Deal.~ + VyndJoins
++ ~Twenty-five.~ + VyndNegotiate
++ ~No deal.~ + v12
END

END

CHAIN IF ~~ THEN GV#VYND v.vic
~Alright, I guess I've got nothing else going. Equal share of the loot, fifty gold down payment, and I'm not obliged to raise you if you die. Deal?~
DO ~SetGlobal("GV#VyndMetViconia","GLOBAL",1) SetGlobal("GV#VYNDViconia1","GLOBAL",1)~
== %VICONIA_JOINED% ~You would have us pay for you? I *demand* your service, male, and you'll thank me for the opportunity.~
== GV#VYND ~Hey, "mistress." I know you've been raised to think you can butt in on whatever you want, but the surface has some hard lessons for you. Consider this your first; shut your mouth.~
== %VICONIA_JOINED% ~You will not ever use that tone with me! I'm not so loath to make a scene that I wouldn't discipline you in this very tavern!~
== GV#VYND ~Yes, mistress.~
= ~And by that, I mean yes, I will use that tone with you, and if you don't like it, I as your humble subservient male will gladly spare you the effort of SHOVING IT UP YOUR ARSE.~
END
++ ~Uh...so fifty gold, you said?~ EXTERN GV#VYND v.vic2
++ ~Forget it. Somehow I don't think you two will work well together.~ EXIT


APPEND GV#VYND

IF ~~ v.vic2
SAY ~Right. And if it means travelling with her, that's non-negotiable. Take it or leave it.~
+ ~PartyGoldGT(49)~ + ~Deal.~ + VyndJoins
++ ~No deal.~ + v12.1
END

IF ~~ v12
SAY ~Suit yourself. Maybe you'll survive without me. Maybe you won't.~
IF ~~ DO ~SetGlobal("GV#VyndPostponed","GLOBAL",1)~ EXIT
END

IF ~~ v12.1
SAY ~Suit yourself. Maybe you'll survive without me. Maybe you won't.~
IF ~~ EXIT
END

IF ~~ v13
SAY ~Uh...figure of speech. I'm not actually going anywhere.~
+ ~PartyGoldGT(39)~ + ~Alright, forty gold.~ + VyndJoinsNegotiated
++ ~No deal.~ + v12
END

IF ~~ VyndJoins
SAY ~Lead on, then. I've got everything I'll need. Except my better judgment. That seems to have gone missing.~
IF ~~ DO ~TakePartyGold(50) DestroyGold(50) SetGlobal("GV#VyndJoined","GLOBAL",1) JoinParty()~ EXIT
END

IF ~~ VyndJoinsNegotiated
SAY ~Lead on, then. I've got everything I'll need. Except my better judgment. That seems to have gone missing.~
IF ~~ DO ~TakePartyGold(40) DestroyGold(40) SetGlobal("GV#VyndJoined","GLOBAL",1) JoinParty()~ EXIT
END


IF ~Global("GV#VyndRejected","GLOBAL",1)~ VyndGoAway
SAY ~Do you mind? There's plenty of space away from the big, scary drow.~
IF ~~ EXIT
END


IF ~Global("GV#VyndNegotiated","GLOBAL",1)~ VyndAgain2
SAY ~Changed your mind? Before you answer, I should mention I saw a merchant caravan massacred by bandits not that long ago. Terrible thing. If only I'd been with them, they might still be alive.~
+ ~PartyGoldGT(39)~ + ~Alright, you win. Forty gold.~ + VyndJoinsNegotiated
++ ~I'm sure I can manage.~ EXIT
END

IF ~Global("GV#VyndPostponed","GLOBAL",1)~ VyndAgain
SAY ~Changed your mind? Before you answer, I should mention I saw a merchant caravan massacred by bandits on the way into town. Terrible thing. If only I'd been with them...~
+ ~PartyGoldGT(49)~ + ~Alright, you win. Fifty gold.~ + VyndJoins
++ ~Fifty gold's too much. Make it twenty-five.~ + VyndNegotiate
++ ~I'm sure I can manage.~ EXIT
END

IF ~Global("GV#VyndMetViconia","GLOBAL",1) InParty("Viconia")~ VyndVicAgain
SAY ~Changed your mind? Fifty gold, like I said. Believe me, that's a bargain for what I'll be putting up with.~
+ ~PartyGoldGT(49)~ + ~Alright, you win. Fifty gold.~ + VyndJoins
++ ~Not a big enough bargain for me.~ EXIT
END

IF ~Global("GV#VyndMetViconia","GLOBAL",1) !InParty("Viconia")~ VyndAgain3
SAY ~Changed your mind? Before you answer, I should mention I saw a merchant caravan massacred by bandits on the way into town. Terrible thing. If only I'd been with them...~
+ ~PartyGoldGT(49)~ + ~Alright, you win. Fifty gold.~ + VyndJoins
++ ~Fifty gold's too much. Make it twenty-five.~ + VyndNegotiate
++ ~I'm sure I can manage.~ EXIT
END


IF ~NumTimesTalkedToGT(0)~ VyndIntro2
SAY ~Back again. With a job, I hope.~
++ ~I'd like you to travel with me.~ + v8
++ ~No, nothing yet.~ EXIT
END
END

CHAIN GV#VYND VyndNegotiate
~Forty or I walk.~
DO ~SetGlobal("GV#VyndNegotiated","GLOBAL",1)~
END
+ ~PartyGoldGT(39)~ + ~Forty it is.~ EXTERN GV#VYND VyndJoinsNegotiated
++ ~Walk, then.~ EXTERN GV#VYND v13