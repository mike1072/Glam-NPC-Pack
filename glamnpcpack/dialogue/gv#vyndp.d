BEGIN ~GV#VYNDP~

IF ~Global("GV#VyndJoined","GLOBAL",1) Global("GV#VYNDFriend","GLOBAL",0)~ KickOut
SAY @7961 /* So we're done? There won't be a refund, if that's what you're after. */
++ @7962 /* Head back to the Friendly Arm for now. */ + v1
++ @7963 /* Just wait here. I won't be long. */ + v2
++ @7964 /* Wait, what? Never mind, then. */ DO ~JoinParty()~ EXIT
END

IF ~~ v1
SAY @7965 /* For now? Alright. If you're back quick enough, maybe I won't charge you again. */
IF ~~ DO ~SetGlobal("GV#VyndJoined","GLOBAL",0) EscapeAreaMove("%FriendlyArmInn_L1%",606,405,0)~ EXIT
END

IF ~~ v2
SAY @7966 /* Better not be. I get bored easy. */
IF ~~ DO ~SetGlobal("GV#VyndJoined","GLOBAL",0)~ EXIT
END

IF ~Global("GV#VyndJoined","GLOBAL",1) Global("GV#VYNDFriend","GLOBAL",1)~ KickOut2
SAY @7967 /* And here I was just getting used to you. Sure you want to cut this short? */
++ @7962 /* Head back to the Friendly Arm for now. */ + v3
++ @7963 /* Just wait here. I won't be long. */ + v2
++ @7968 /* I changed my mind. Maybe you should stay. */ DO ~JoinParty()~ EXIT
END

IF ~~ v3
SAY @7969 /* Hurry back. I want to see how this plays out. */
IF ~~ DO ~SetGlobal("GV#VyndJoined","GLOBAL",0) EscapeAreaMove("%FriendlyArmInn_L1%",606,405,0)~ EXIT
END

IF ~Global("GV#VyndJoined","GLOBAL",0)~ Rejoin
SAY @7970 /* Couldn't manage without me, huh? */
++ @7971 /* I can't imagine what I was thinking. Welcome back, Vynd. */ DO ~SetGlobal("GV#VyndJoined","GLOBAL",1) JoinParty()~ EXIT
++ @7972 /* Fall in, meatshield. */ DO ~SetGlobal("GV#VyndJoined","GLOBAL",1) JoinParty()~ EXIT
++ @7973 /* Actually, I just came by to show you I could. Farewell. */ EXIT
END