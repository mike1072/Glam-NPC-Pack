BEGIN ~GV#FLARP~

IF ~Global("GV#FLARJoined","GLOBAL",1) Global("GV#FLARFriend","GLOBAL",0)~ KickOut
SAY @4673 /* You're leaving *me* behind? Are you expecting fireproof bandits, or are you simply tired of living? */
++ @4674 /* You should head somewhere safe in the meantime. */ + v1
++ @3855 /* I need you to wait here for now. */ + v2
++ @4675 /* Neither. So on second thoughts, let's press on. */ DO ~JoinParty()~ EXIT
END

IF ~~ v1
SAY @4676 /* Nashkel will do, I suppose. You may find me at the inn, provided it meets my standards. The *other* inn, to the northwest. */
IF ~~ DO ~SetGlobal("GV#FLARJoined","GLOBAL",0) EscapeAreaMove("%Nashkel_Inn%",480,518,0)~ EXIT
END

IF ~~ v2
SAY @4677 /* Be quick about it. I'm not some dog for you to tether to a post. */
IF ~~ DO ~SetGlobal("GV#FLARJoined","GLOBAL",0)~ EXIT
END

IF ~Global("GV#FLARJoined","GLOBAL",1) Global("GV#FLARFriend","GLOBAL",1)~ KickOut2
SAY @4678 /* I almost thought we'd forged something worthwhile. Are you quite certain you wish to sunder it? */
++ @4679 /* I'll meet you back at the Nashkel Inn. */ + v3
++ @3855 /* I need you to wait here for now. */ + v2
++ @4680 /* Now that you ask, no I don't. */ DO ~JoinParty()~ EXIT
END

IF ~~ v3
SAY @4681 /* Oh, very well. For their sakes, I hope they still have those mutton pies. */
IF ~~ DO ~SetGlobal("GV#FLARJoined","GLOBAL",0) EscapeAreaMove("%Nashkel_Inn%",480,518,0)~ EXIT
END

IF ~Global("GV#FLARJoined","GLOBAL",0)~ Rejoin
SAY @4682 /* You should know, I keep count of every hour you make me wait. */
++ @4683 /* My apologies. I'm ready to leave when you are. */ DO ~SetGlobal("GV#FLARJoined","GLOBAL",1) JoinParty()~ EXIT
++ @4684 /* You can stop counting, for now. Let's go. */ DO ~SetGlobal("GV#FLARJoined","GLOBAL",1) JoinParty()~ EXIT
++ @4685 /* You'll have to count a few more, because I don't need you just yet. */ EXIT
END