BEGIN GV#KELL

CHAIN IF ~NumTimesTalkedTo(0) Global("GV#TARAIntro","GLOBAL",0)~ THEN GV#KELL a1
~H-hello there. Welcome to...*ahem*~
= ~Hail, you...you peons! Welcome to the temple of...of Talos. (Oh dear, that was terrible...)~
END
++ ~You're a Talassan as well?~ EXTERN GV#KELL a1.1
++ ~You seem distressed. Are you here against your will?~ EXTERN GV#KELL a1.2
++ ~Farewell.~ EXIT
++ ~Die, Talassan!~ DO ~ActionOverride("GV#ALAN",Enemy()) ActionOverride("GV#BRIA",Enemy()) ActionOverride("GV#JEFF",Enemy()) ActionOverride("GV#KELL",Enemy())
ActionOverride("GV#PAM",Enemy()) ActionOverride("GV#PHIL",Enemy()) ActionOverride("GV#THUN",Enemy())~ EXIT

CHAIN GV#KELL a1.1
~Oh, er...not quite. I just make the tea and clean up. No lightning bolts for me, not yet.~
= ~I baked the scones, too. Did you like them?~
END
++ ~They're delicious.~ EXTERN GV#KELL a1.3
++ ~I haven't tried one yet.~ EXTERN GV#KELL a1.4
++ ~I've had better.~ EXTERN GV#KELL a1.5

CHAIN GV#KELL a1.2
~Distressed? No, just nervous. I...I know don't quite fit in yet. Jeff says I need to get in touch with my inner aggression before I'm ready for priesthood. But, um...apart from that...~
== GV#JEFF ~Enunciate, Kelly! Heralds of destruction do not mumble!~
== GV#KELL ~Y-Yes, Stormlord!~
= ~Everyone's been so welcoming. And Stormlord Jeff's teaching me to stand up for myself. I let people have their way much too often, and it's time that stopped. So no, I'm quite glad to be here.~
END
++ ~So you're a Talassan as well?~ EXTERN GV#KELL a1.1
++ ~Farewell.~ EXIT
++ ~Die, Talassan!~ DO ~ActionOverride("GV#ALAN",Enemy()) ActionOverride("GV#BRIA",Enemy()) ActionOverride("GV#JEFF",Enemy()) ActionOverride("GV#KELL",Enemy())
ActionOverride("GV#PAM",Enemy()) ActionOverride("GV#PHIL",Enemy()) ActionOverride("GV#THUN",Enemy())~ EXIT

CHAIN GV#KELL a1.3
~Thank you! It was Dave's idea, but I'm glad I listened. They've gone down a treat.~
== GV#DAVEJ IF ~InParty("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN ~Just a little something to draw the crowd. It's easier to preach indoors. You don't have to shout so loud.~
END
++ ~You seem distressed. Are you here against your will?~ EXTERN GV#KELL a1.2
++ ~Farewell.~ EXIT
++ ~Die, Talassan!~ DO ~ActionOverride("GV#ALAN",Enemy()) ActionOverride("GV#BRIA",Enemy()) ActionOverride("GV#JEFF",Enemy()) ActionOverride("GV#KELL",Enemy())
ActionOverride("GV#PAM",Enemy()) ActionOverride("GV#PHIL",Enemy()) ActionOverride("GV#THUN",Enemy())~ EXIT

CHAIN GV#KELL a1.4
~Let me know what you think, won't you? But if you don't like them, you can blame Dave. It was his idea.~
== GV#DAVEJ IF ~InParty("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN ~Just a little something to draw the crowd. It's easier to preach indoors. You don't have to shout so loud.~
END
++ ~You seem distressed. Are you here against your will?~ EXTERN GV#KELL a1.2
++ ~Farewell.~ EXIT
++ ~Die, Talassan!~ DO ~ActionOverride("GV#ALAN",Enemy()) ActionOverride("GV#BRIA",Enemy()) ActionOverride("GV#JEFF",Enemy()) ActionOverride("GV#KELL",Enemy())
ActionOverride("GV#PAM",Enemy()) ActionOverride("GV#PHIL",Enemy()) ActionOverride("GV#THUN",Enemy())~ EXIT

CHAIN GV#KELL a1.5
~Oh. Well...you can blame Dave, then. It was his idea.~
== GV#DAVEJ IF ~InParty("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN ~Just a little something to draw the crowd. It's easier to preach indoors. You don't have to shout so loud.~
END
++ ~You seem distressed. Are you here against your will?~ EXTERN GV#KELL a1.2
++ ~Farewell.~ EXIT
++ ~Die, Talassan!~ DO ~ActionOverride("GV#ALAN",Enemy()) ActionOverride("GV#BRIA",Enemy()) ActionOverride("GV#JEFF",Enemy()) ActionOverride("GV#KELL",Enemy())
ActionOverride("GV#PAM",Enemy()) ActionOverride("GV#PHIL",Enemy()) ActionOverride("GV#THUN",Enemy())~ EXIT


CHAIN IF ~NumTimesTalkedToGT(0) Global("GV#TARAIntro","GLOBAL",0)~ THEN GV#KELL a2
~(Walk fearless in the storm. Walk *fearless* in the storm. Walk...)~
EXIT

CHAIN IF ~Global("GV#TARAIntro","GLOBAL",1)~ THEN GV#KELL a3
~I can't believe Stormlord Jeff is dead. This is awful...~
EXIT

CHAIN IF ~Global("GV#DAVETrial","GLOBAL",8)~ THEN GV#KELL a4
~I have no idea why I was so shy about all this. Once you let yourself go, it's so easy!~
= ~Cower before me, infidels, or lightning WILL strike twice! ~
EXIT
