BEGIN GV#THUN

CHAIN IF ~NumTimesTalkedTo(0) InMyArea("GV#DAVE") InParty("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID) Global("GV#TARAIntro","GLOBAL",0)~ THEN GV#THUN a1
~*meow*~
END
++ ~*reach down to pet it*~ EXTERN GV#DAVEJ a1.1
++ ~Meow to you too.~ EXTERN GV#DAVEJ a1.2
++ ~Kitty!~ EXTERN GV#DAVEJ a1.2



CHAIN GV#DAVEJ a1.1
~I wouldn't do that. She'll have your fingers off.~
EXTERN GV#DAVEJ a1.2

CHAIN GV#DAVEJ a1.2
~That's Stormlord Jeff's familiar. He studied as a battlemage for years before he found Talos.~
= ~She can't speak. She got trampled by a hippogriff on the field, never quite recovered. But she does understand what you're saying, so...be civil. ~
END
+~IsValidForPartyDialog("Minsc")~+ ~Gods. As if one allegedly articulate furball wasn't enough.~ EXTERN %MINSC_JOINED% a1.3
++ ~Well met, my feline friend.~ EXTERN GV#THUN a1.4
++ ~You really understand me? Prove it.~ EXTERN GV#THUN a1.5
++ ~Who's a fluffy kitty? You are! Yes you are!~ EXTERN GV#THUN a1.6
++ ~Die, Talassan!~ EXTERN GV#DAVEJ a1.7

CHAIN %MINSC_JOINED% a1.3
~Boo says there is nothing articulate about his allegedness! No, wait...~
EXIT

CHAIN GV#THUN a1.4
~(Thundercat rolls her eyes.)~
EXIT

CHAIN GV#THUN a1.5
~(Thundercat sticks out her tongue at you.)~
EXIT

CHAIN GV#THUN a1.6
~(Thundercat stares at you contemptuously.)~
EXIT

CHAIN GV#DAVEJ a1.7
~What did I just say?!~
DO ~ActionOverride("GV#ALAN",Enemy()) ActionOverride("GV#BRIA",Enemy()) ActionOverride("GV#JEFF",Enemy()) ActionOverride("GV#KELL",Enemy())
ActionOverride("GV#PAM",Enemy()) ActionOverride("GV#PHIL",Enemy()) ActionOverride("GV#THUN",Enemy())~ EXIT



CHAIN IF ~NumTimesTalkedToGT(0)~ THEN GV#THUN a2
~*hiss*~
EXIT