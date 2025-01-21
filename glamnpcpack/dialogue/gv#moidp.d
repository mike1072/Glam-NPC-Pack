BEGIN ~GV#MOIDP~

IF ~Global("GV#MOIDJoined","GLOBAL",1) Global("GV#MOIDFriend","GLOBAL",0)~ KickOut
SAY ~This temporary? Need to know if I should make other arrangements.~
++ ~Meet me back at the Red Sheaf. Preferably sober.~ + v1
++ ~Just wait here. I'll be back soon.~ + v2
++ ~It's so temporary, it's already over. Back in line.~ DO ~JoinParty()~ EXIT
END

IF ~~ v1
SAY ~I'm always sober. Not for lack of effort.~
IF ~~ DO ~SetGlobal("GV#MOIDJoined","GLOBAL",0) EscapeAreaMove("%Beregost_RedSheaf_L1%",525,430,12)~ EXIT
END

IF ~~ v2
SAY ~Don't rush for my sake.~
IF ~~ DO ~SetGlobal("GV#MOIDJoined","GLOBAL",0)~ EXIT
END

IF ~Global("GV#MOIDJoined","GLOBAL",1) Global("GV#MOIDFriend","GLOBAL",1)~ KickOut2
SAY ~What's the matter? Thought we were seeing this through.~
++ ~I'll meet you back at the Red Sheaf.~ + v3
++ ~I need you to wait here for now.~ + v4
++ ~We are. So let's get moving.~ DO ~JoinParty()~ EXIT
END

IF ~~ v3
SAY ~Don't get killed.~
IF ~~ DO ~SetGlobal("GV#MOIDJoined","GLOBAL",0) EscapeAreaMove("%Beregost_RedSheaf_L1%",525,430,12)~ EXIT
END

IF ~~ v4
SAY ~Don't get killed.~
IF ~~ DO ~SetGlobal("GV#MOIDJoined","GLOBAL",0)~ EXIT
END


IF ~Global("GV#MOIDJoined","GLOBAL",0)~ Rejoin
SAY ~Well?~
++ ~I'm ready for you to join me again.~ DO ~SetGlobal("GV#MOIDJoined","GLOBAL",1) JoinParty()~ EXIT
++ ~Just checking you're still here.~ EXIT
END