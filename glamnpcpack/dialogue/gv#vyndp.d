BEGIN ~GV#VYNDP~

IF ~Global("GV#VyndJoined","GLOBAL",1) Global("GV#VYNDFriend","GLOBAL",0)~ KickOut
SAY ~So we're done? There won't be a refund, if that's what you're after.~
++ ~Head back to the Friendly Arm for now.~ + v1
++ ~Just wait here. I won't be long.~ + v2
++ ~Wait, what? Never mind, then.~ DO ~JoinParty()~ EXIT
END

IF ~~ v1
SAY ~For now? Alright. If you're back quick enough, maybe I won't charge you again.~
IF ~~ DO ~SetGlobal("GV#VyndJoined","GLOBAL",0) EscapeAreaMove("%FriendlyArmInn_L1%",606,405,0)~ EXIT
END

IF ~~ v2
SAY ~Better not be. I get bored easy.~
IF ~~ DO ~SetGlobal("GV#VyndJoined","GLOBAL",0)~ EXIT
END

IF ~Global("GV#VyndJoined","GLOBAL",1) Global("GV#VYNDFriend","GLOBAL",1)~ KickOut2
SAY ~And here I was just getting used to you. Sure you want to cut this short?~
++ ~Head back to the Friendly Arm for now.~ + v3
++ ~Just wait here. I won't be long.~ + v2
++ ~I changed my mind. Maybe you should stay.~ DO ~JoinParty()~ EXIT
END

IF ~~ v3
SAY ~Hurry back. I want to see how this plays out.~
IF ~~ DO ~SetGlobal("GV#VyndJoined","GLOBAL",0) EscapeAreaMove("%FriendlyArmInn_L1%",606,405,0)~ EXIT
END

IF ~Global("GV#VyndJoined","GLOBAL",0)~ Rejoin
SAY ~Couldn't manage without me, huh?~
++ ~I can't imagine what I was thinking. Welcome back, Vynd.~ DO ~SetGlobal("GV#VyndJoined","GLOBAL",1) JoinParty()~ EXIT
++ ~Fall in, meatshield.~ DO ~SetGlobal("GV#VyndJoined","GLOBAL",1) JoinParty()~ EXIT
++ ~Actually, I just came by to show you I could. Farewell.~ EXIT
END