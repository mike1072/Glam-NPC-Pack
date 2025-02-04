BEGIN ~GV#PHIL~

CHAIN IF ~NumTimesTalkedTo(0) Global("GV#TARAIntro","GLOBAL",0)~ THEN GV#PHIL a1
@6300 /* 'Ey up. Good to have some new blood in here. Figuratively speaking, of course. */
== GV#DAVEJ IF ~InParty("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN @6301 /* Phil! How's the wife? */
== GV#PHIL IF ~InMyArea("GV#DAVE") InParty("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN @6302 /* Clueless! */
END
++ @3078 /* Why do you worship Talos? */ EXTERN GV#PHIL a1.1
++ @3079 /* Farewell. */ EXIT
++ @3080 /* Die, Talassan! */ DO ~ActionOverride("GV#ALAN",Enemy()) ActionOverride("GV#BRIA",Enemy()) ActionOverride("GV#JEFF",Enemy()) ActionOverride("GV#KELL",Enemy())
ActionOverride("GV#PAM",Enemy()) ActionOverride("GV#PHIL",Enemy()) ActionOverride("GV#THUN",Enemy())~ EXIT


CHAIN GV#PHIL a1.1
@6303 /* Gets me out of the house. Heh, the wife thinks I'm off selling her homemade "good luck charms". They're all the rage in Amn, I told her. Really, I just toss 'em in the river and bring home some Talassan plunder. Couldn't flog that tat to a tat collector. */
EXIT

CHAIN IF ~NumTimesTalkedToGT(0) Global("GV#TARAIntro","GLOBAL",0)~ THEN GV#PHIL a2
@6304 /* Crackin' scones, Kelly. Mind if I swipe a couple for the kids? */
== GV#KELL @6305 /* Of course not, Phil! Take one for your wife as well. */
== GV#PHIL @6306 /* Nah love, she's fat enough already! */
EXIT

CHAIN IF ~Global("GV#TARAIntro","GLOBAL",1)~ THEN GV#PHIL a3
@6307 /* How'd this prat get the better of Stormlord Jeff? I bet he waited till his back was turned. Bloody disgrace, this is. */
EXIT

CHAIN IF ~Global("GV#TARAIntro","GLOBAL",3) Global("GV#DAVETrial","GLOBAL",0) InMyArea("GV#DAVE")~ THEN GV#PHIL a4
@6308 /* What a plonker. */
== GV#ALAN @6309 /* That's it? "Go and bring me some presents"? And not a hint as to what he actually wanted. What sort of leadership is that? */
== GV#KELL @6310 /* He didn't even touch the scones! After all the trouble I went to! Ooh, I could just...just...smite someone! */
== GV#PAM @6311 /* Let's do it. I gutted twelve a tenday of him in my paladin years. With the rest of you backing me up- */
== GV#DAVEJ @6312 /* No, Pam. */
== GV#PAM @6313 /* Why not?! Give him what he gave Stormlord Jeff! */
== GV#DAVEJ @6314 /* And cost Talos another priest? Besides, as soon as the Athkatlans found out, they'd just send someone else. Probably with reinforcements. */
== GV#BRIA @6315 /* So what we gonna do, then? We can't let him kick us out our own temple! That's my second home, that is! */
== GV#DAVEJ @6316 /* I'll take care of it. In the meantime, I want everyone concentrating on the local bandits. Nobody should be reaving out here but us, and it's about time we put our foot down and our boot in. Alright? */
== GV#PAM @6317 /* Bandit-stomping. Ah, nostalgia. */
== GV#PHIL @6318 /* Yeah. Yeah, that's good. I could just do with chastening some heathens about now. */
== GV#KELL @6319 /* I'm coming too. Does anyone have a spare mace? */
DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#CDAV") SetGlobal("GV#TalassansLeft","GLOBAL",1)~ EXIT

CHAIN IF ~Global("GV#DAVETrial","GLOBAL",8)~ THEN GV#PHIL a4
@6320 /* I wish I could be there when Taranis gets home and has to tell Weathermaster Whoever he got his arse kicked. */
EXIT