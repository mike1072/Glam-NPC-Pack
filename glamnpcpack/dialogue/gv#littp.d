BEGIN ~GV#LITTP~

IF ~Global("GV#LITTJoined","GLOBAL",1) Global("GV#LITTFriend","GLOBAL",0)~ KickOut
SAY @5469 /* Had enough of me, eh? Is there somewhere I should go in case you change your mind? */
++ @5470 /* The Friendly Arm will do well enough. */ + v1
++ @3855 /* I need you to wait here for now. */ + v2
++ @5471 /* I already did. Come on back. */ DO ~JoinParty()~ EXIT
END

IF ~~ v1
SAY @5472 /* I'd be as happy staying outside, but you're the boss. */
IF ~~ DO ~SetGlobal("GV#LITTJoined","GLOBAL",0) EscapeAreaMove("%FriendlyArmInn_L1%",865,1050,10)~ EXIT
END

IF ~~ v2
SAY @5473 /* Fair enough. I'll make sure nothing's following you. */
IF ~~ DO ~SetGlobal("GV#LITTJoined","GLOBAL",0)~ EXIT
END

IF ~Global("GV#LITTJoined","GLOBAL",1) Global("GV#LITTFriend","GLOBAL",1)~ KickOut2
SAY @5474 /* Are you sure, <CHARNAME>? This ain't just me repaying a favour anymore. I'm well in now. */
++ @3861 /* I'll meet you back at the Friendly Arm. */ + v1
++ @3855 /* I need you to wait here for now. */ + v2
++ @5475 /* That's true. Let's stick it out together, then. */ DO ~JoinParty()~ EXIT
END


IF ~Global("GV#LITTJoined","GLOBAL",0)~ Rejoin
SAY @5476 /* 'Bout that time, is it? Good. Staying put too long gives me jitters. */
++ @5477 /* I'm ready to leave when you are. */ DO ~SetGlobal("GV#LITTJoined","GLOBAL",1) JoinParty()~ EXIT
++ @5478 /* I'm just checking in. I don't need you at the moment. */ EXIT
END