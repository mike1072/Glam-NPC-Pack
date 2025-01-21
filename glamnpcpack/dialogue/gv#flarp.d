BEGIN ~GV#FLARP~

IF ~Global("GV#FLARJoined","GLOBAL",1) Global("GV#FLARFriend","GLOBAL",0)~ KickOut
SAY ~You're leaving *me* behind? Are you expecting fireproof bandits, or are you simply tired of living?~
++ ~You should head somewhere safe in the meantime.~ + v1
++ ~I need you to wait here for now.~ + v2
++ ~Neither. So on second thoughts, let's press on.~ DO ~JoinParty()~ EXIT
END

IF ~~ v1
SAY ~Nashkel will do, I suppose. You may find me at the inn, provided it meets my standards. The *other* inn, to the northwest.~
IF ~~ DO ~SetGlobal("GV#FLARJoined","GLOBAL",0) EscapeAreaMove("%Nashkel_Inn%",480,518,0)~ EXIT
END

IF ~~ v2
SAY ~Be quick about it. I'm not some dog for you to tether to a post.~
IF ~~ DO ~SetGlobal("GV#FLARJoined","GLOBAL",0)~ EXIT
END

IF ~Global("GV#FLARJoined","GLOBAL",1) Global("GV#FLARFriend","GLOBAL",1)~ KickOut2
SAY ~I almost thought we'd forged something worthwhile. Are you quite certain you wish to sunder it?~
++ ~I'll meet you back at the Nashkel Inn.~ + v3
++ ~I need you to wait here for now.~ + v2
++ ~Now that you ask, no I don't.~ DO ~JoinParty()~ EXIT
END

IF ~~ v3
SAY ~Oh, very well. For their sakes, I hope they still have those mutton pies.~
IF ~~ DO ~SetGlobal("GV#FLARJoined","GLOBAL",0) EscapeAreaMove("%Nashkel_Inn%",480,518,0)~ EXIT
END

IF ~Global("GV#FLARJoined","GLOBAL",0)~ Rejoin
SAY ~You should know, I keep count of every hour you make me wait.~
++ ~My apologies. I'm ready to leave when you are.~ DO ~SetGlobal("GV#FLARJoined","GLOBAL",1) JoinParty()~ EXIT
++ ~You can stop counting, for now. Let's go.~ DO ~SetGlobal("GV#FLARJoined","GLOBAL",1) JoinParty()~ EXIT
++ ~You'll have to count a few more, because I don't need you just yet.~ EXIT
END