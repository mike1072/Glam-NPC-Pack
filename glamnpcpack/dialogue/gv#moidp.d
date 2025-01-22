BEGIN ~GV#MOIDP~

IF ~Global("GV#MOIDJoined","GLOBAL",1) Global("GV#MOIDFriend","GLOBAL",0)~ KickOut
SAY @6280 /* This temporary? Need to know if I should make other arrangements. */
++ @6281 /* Meet me back at the Red Sheaf. Preferably sober. */ + v1
++ @6282 /* Just wait here. I'll be back soon. */ + v2
++ @6283 /* It's so temporary, it's already over. Back in line. */ DO ~JoinParty()~ EXIT
END

IF ~~ v1
SAY @6284 /* I'm always sober. Not for lack of effort. */
IF ~~ DO ~SetGlobal("GV#MOIDJoined","GLOBAL",0) EscapeAreaMove("%Beregost_RedSheaf_L1%",525,430,12)~ EXIT
END

IF ~~ v2
SAY @6285 /* Don't rush for my sake. */
IF ~~ DO ~SetGlobal("GV#MOIDJoined","GLOBAL",0)~ EXIT
END

IF ~Global("GV#MOIDJoined","GLOBAL",1) Global("GV#MOIDFriend","GLOBAL",1)~ KickOut2
SAY @6286 /* What's the matter? Thought we were seeing this through. */
++ @6287 /* I'll meet you back at the Red Sheaf. */ + v3
++ @3855 /* I need you to wait here for now. */ + v4
++ @6288 /* We are. So let's get moving. */ DO ~JoinParty()~ EXIT
END

IF ~~ v3
SAY @6289 /* Don't get killed. */
IF ~~ DO ~SetGlobal("GV#MOIDJoined","GLOBAL",0) EscapeAreaMove("%Beregost_RedSheaf_L1%",525,430,12)~ EXIT
END

IF ~~ v4
SAY @6289 /* Don't get killed. */
IF ~~ DO ~SetGlobal("GV#MOIDJoined","GLOBAL",0)~ EXIT
END


IF ~Global("GV#MOIDJoined","GLOBAL",0)~ Rejoin
SAY @431 /* Well? */
++ @6290 /* I'm ready for you to join me again. */ DO ~SetGlobal("GV#MOIDJoined","GLOBAL",1) JoinParty()~ EXIT
++ @6291 /* Just checking you're still here. */ EXIT
END