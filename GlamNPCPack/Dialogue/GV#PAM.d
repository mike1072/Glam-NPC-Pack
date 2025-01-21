BEGIN GV#PAM

CHAIN IF ~NumTimesTalkedTo(0) Global("GV#TARAIntro","GLOBAL",0)~ THEN GV#PAM a1
~Hail there. Don't cause trouble and you needn't mind me.~
END
++ ~You look more like a warrior than a priest.~ EXTERN GV#PAM a1.1
++ ~Farewell.~ EXIT
++ ~Die, Talassan!~ DO ~ActionOverride("GV#ALAN",Enemy()) ActionOverride("GV#BRIA",Enemy()) ActionOverride("GV#JEFF",Enemy()) ActionOverride("GV#KELL",Enemy())
ActionOverride("GV#PAM",Enemy()) ActionOverride("GV#PHIL",Enemy()) ActionOverride("GV#THUN",Enemy())~ EXIT


CHAIN GV#PAM a1.1
~Would you believe I used to be a paladin? Tormite, no less. Duty this, obedience that. I wiped out a Zhentarim cabal in Scornubel, down to the last man. I led a charge against the orcs of Muranndin, killed their leader in single combat.~
= ~Then I found out some buttery little bastard had been two-timing my daughter. Three-timing, actually. I went over to knock a couple of teeth out, and the silly bugger falls and cracks his head on the balustrade. Dead.~
= ~And there goes my knighthood. Loyalty is the most important thing in the world, but twenty years of it doesn't excuse one accident, apparently. Well he can stick it, the tightarse.~
EXIT

CHAIN IF ~NumTimesTalkedToGT(0) Global("GV#TARAIntro","GLOBAL",0)~ THEN GV#PAM a2
~Keep those weapons holstered, folks. I stand where I can see everyone for a reason.~
EXIT

CHAIN IF ~Global("GV#TARAIntro","GLOBAL",1)~ THEN GV#PAM a3
~I'm watching that bastard. First excuse he gives me...~
EXIT

CHAIN IF ~Global("GV#DAVETrial","GLOBAL",8)~ THEN GV#PAM a4
~Have to admit, this is a cleaner fix than anything I'd have done. Still want a piece of Taranis, but whatever. I'll take it out on the next lot of bandits.~
EXIT