BEGIN ~GV#DAVEP~

IF ~Global("GV#DAVEJoined","GLOBAL",1) Global("GV#DAVEFriend","GLOBAL",0)~ KickOut
SAY @3853 /* What's the matter? Too much lightning? Not enough? */
++ @3854 /* I just don't need you at the moment. Head somewhere safe and I'll meet you there. */ + v1
++ @3855 /* I need you to wait here for now. */ + v2
++ @3856 /* Just right, actually. Forget I said anything. */ DO ~JoinParty()~ EXIT
END

IF ~~ v1
SAY @3857 /* Friendly Arm it is, then. Possibly the only place on the coast where someone could start a fight with me and *they'd* get kicked out. */
IF ~~ DO ~SetGlobal("GV#DAVEJoined","GLOBAL",0) EscapeAreaMove("%FriendlyArmInn_L1%",1160,740,2)~ EXIT
END

IF ~~ v2
SAY @3858 /* This isn't a sneaky way of abandoning me, is it? You can just say so. I'm used to it. */
IF ~~ DO ~SetGlobal("GV#DAVEJoined","GLOBAL",0)~ EXIT
END

IF ~Global("GV#DAVEJoined","GLOBAL",1) Global("GV#DAVEFriend","GLOBAL",1)~ KickOut2
SAY @3859 /* You DARE dismiss the Stormlord?! */
= @3860 /* ...wait, really? I thought we were doing well for ourselves. */
++ @3861 /* I'll meet you back at the Friendly Arm. */ + v1
++ @3855 /* I need you to wait here for now. */ + v2
++ @3862 /* We are. Come back, Stormlord. I didn't mean it. */ DO ~JoinParty()~ EXIT
END


IF ~Global("GV#DAVEJoined","GLOBAL",0)~ Rejoin
SAY @3863 /* Ready to go? I can only get away with quiet prayer for so long, you know. */
++ @3864 /* Ready when you are. */ DO ~SetGlobal("GV#DAVEJoined","GLOBAL",1) JoinParty()~ EXIT
++ @3865 /* Pray for patience, then. I still don't need you yet. */ EXIT
END