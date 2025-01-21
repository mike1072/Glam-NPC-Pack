BEGIN ~GV#LITTP~

IF ~Global("GV#LITTJoined","GLOBAL",1) Global("GV#LITTFriend","GLOBAL",0)~ KickOut
SAY ~Had enough of me, eh? Is there somewhere I should go in case you change your mind?~
++ ~The Friendly Arm will do well enough.~ + v1
++ ~I need you to wait here for now.~ + v2
++ ~I already did. Come on back.~ DO ~JoinParty()~ EXIT
END

IF ~~ v1
SAY ~I'd be as happy staying outside, but you're the boss.~
IF ~~ DO ~SetGlobal("GV#LITTJoined","GLOBAL",0) EscapeAreaMove("%FriendlyArmInn_L1%",865,1050,10)~ EXIT
END

IF ~~ v2
SAY ~Fair enough. I'll make sure nothing's following you.~
IF ~~ DO ~SetGlobal("GV#LITTJoined","GLOBAL",0)~ EXIT
END

IF ~Global("GV#LITTJoined","GLOBAL",1) Global("GV#LITTFriend","GLOBAL",1)~ KickOut2
SAY ~Are you sure, <CHARNAME>? This ain't just me repaying a favour anymore. I'm well in now.~
++ ~I'll meet you back at the Friendly Arm.~ + v1
++ ~I need you to wait here for now.~ + v2
++ ~That's true. Let's stick it out together, then.~ DO ~JoinParty()~ EXIT
END


IF ~Global("GV#LITTJoined","GLOBAL",0)~ Rejoin
SAY ~'Bout that time, is it? Good. Staying put too long gives me jitters.~
++ ~I'm ready to leave when you are.~ DO ~SetGlobal("GV#LITTJoined","GLOBAL",1) JoinParty()~ EXIT
++ ~I'm just checking in. I don't need you at the moment.~ EXIT
END