BEGIN GV#THUN

CHAIN IF ~NumTimesTalkedTo(0) InMyArea("GV#DAVE") InParty("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID) Global("GV#TARAIntro","GLOBAL",0)~ THEN GV#THUN a1
@3105 /* *meow* */
END
++ @6728 /* *reach down to pet it* */ EXTERN GV#DAVEJ a1.1
++ @6729 /* Meow to you too. */ EXTERN GV#DAVEJ a1.2
++ @6730 /* Kitty! */ EXTERN GV#DAVEJ a1.2



CHAIN GV#DAVEJ a1.1
@6731 /* I wouldn't do that. She'll have your fingers off. */
EXTERN GV#DAVEJ a1.2

CHAIN GV#DAVEJ a1.2
@6732 /* That's Stormlord Jeff's familiar. He studied as a battlemage for years before he found Talos. */
= @6733 /* She can't speak. She got trampled by a hippogriff on the field, never quite recovered. But she does understand what you're saying, so...be civil.  */
END
+~IsValidForPartyDialog("Minsc")~+ @6734 /* Gods. As if one allegedly articulate furball wasn't enough. */ EXTERN %MINSC_JOINED% a1.3
++ @6735 /* Well met, my feline friend. */ EXTERN GV#THUN a1.4
++ @6736 /* You really understand me? Prove it. */ EXTERN GV#THUN a1.5
++ @6737 /* Who's a fluffy kitty? You are! Yes you are! */ EXTERN GV#THUN a1.6
++ @3080 /* Die, Talassan! */ EXTERN GV#DAVEJ a1.7

CHAIN %MINSC_JOINED% a1.3
@6738 /* Boo says there is nothing articulate about his allegedness! No, wait... */
EXIT

CHAIN GV#THUN a1.4
@6739 /* (Thundercat rolls her eyes.) */
EXIT

CHAIN GV#THUN a1.5
@6740 /* (Thundercat sticks out her tongue at you.) */
EXIT

CHAIN GV#THUN a1.6
@6741 /* (Thundercat stares at you contemptuously.) */
EXIT

CHAIN GV#DAVEJ a1.7
@6742 /* What did I just say?! */
DO ~ActionOverride("GV#ALAN",Enemy()) ActionOverride("GV#BRIA",Enemy()) ActionOverride("GV#JEFF",Enemy()) ActionOverride("GV#KELL",Enemy())
ActionOverride("GV#PAM",Enemy()) ActionOverride("GV#PHIL",Enemy()) ActionOverride("GV#THUN",Enemy())~ EXIT



CHAIN IF ~NumTimesTalkedToGT(0)~ THEN GV#THUN a2
@6743 /* *hiss* */
EXIT