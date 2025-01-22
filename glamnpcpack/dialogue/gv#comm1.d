BEGIN GV#COMM1
BEGIN GV#COMM2
BEGIN GV#COMM3

CHAIN IF ~Global("GV#DAVETrial","GLOBAL",7)~ THEN GV#COMM1 a1
@3118 /* Here. Is this the temple of Talos? */
== GV#DAVEJ @3119 /* Er, yes, it is, but now's not really a good- */
== GV#COMM1 @3120 /* Harry here says you been killing bandits. */
== GV#COMM2 @3121 /* I saw it, I did! Thieving bastards never stood a chance! */
== GV#COMM3 @3122 /* Those stinking bandits shook the last copper from me pockets! Made off with me best sheep, too! If I could've chucked lightning like you lot...! */
== GV#COMM2 @3123 /* Teach us! */
== GV#COMM1 @3124 /* Yeah, teach us! */
== GV#DAVEJ @217 /* ... */
= @3125 /* Fools! The Destroyer is not a generous god! Such gifts must be *earned*! Do you truly think you have the will to wield the storm?! */
== GV#COMM1 @3126 /* I have eight children. EIGHT. If I can handle that, I can handle anything. */
== GV#DAVEJ @3127 /* So be it! Be seated, ye rabble, and mark well the word of TALOS! */
DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#CTA12")~ EXIT