CHAIN IF ~InParty("Sandrah")
See("Sandrah")
!StateCheck("Sandrah",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARSandrah1","GLOBAL",0)~ THEN BGV#FLAR GV#FLARSandrah
@565 /* Woe is me, for I am denied my true draconic form, trapped within this frail human shell! I struggle and struggle, yet there is naught to be done! Will no one save me from this torment? */
DO ~SetGlobal("GV#FLARSandrah1","GLOBAL",1)~
== BSandr @566 /* Take heart, fair dragoness, for your plight has been heard by Sandrah! Child and heir of the great Elminster, who may call himself the most powerful man in Faerun only for that I was born a woman! Behold as I shatter thy foul curse with but a wave of my mighty hand! */
DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#SAN1")~ EXIT

CHAIN IF ~Global("GV#FLARSandrahCutscene","GLOBAL",1)~ THEN GV#FLARJ GV#FLARSandrah2
@567 /* Oh, Sandrah! Praise be to thee! I am cured! My entire subplot resolved singlehandedly by your unrivalled, all-eclipsing splendour! How can I ever repay your kindness, not just in what you have done for me, but for merely existing in all your angelic perfection? What service could I possibly render to a being possessed of such awesome power, yet such graceful humility? */
== CVSandrJ @568 /* Do me. */
== GV#FLARJ @569 /* As you wish. Hop in, pipsqueak. Mind the teeth. */
DO~StartCutSceneMode() Wait(2) FadeToColor([30.0],0) Wait(4) FadeFromColor([30.0],0) Wait(2) EndCutSceneMode() ~EXIT

CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("Sandrah",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTSandrah1","GLOBAL",0)~ THEN BSandr GV#LITTSandrah
@570 /* *gazes sexily* */
DO ~SetGlobal("GV#LITTSandrah1","GLOBAL",1)~
== BGV#LITT @571 /* *smiles bashfully* */
== BSandr @572 /* *approaches seductively* */
== BGV#LITT @573 /* *fondles hornily* */
== BSandr @574 /* *frenches slurpily* */
== BGV#LITT @575 /* Wait. Don't you think we're moving too fast? */
== BSandr @574 /* *frenches slurpily* */
== BGV#LITT @576 /* Maybe we should warm things up with, I dunno, some character development, a few jokes... */
== BSandr @577 /* *FRENCHES SLURPILY* */
== BGV#LITT @578 /* Mmf! We haven’t even done the falling-out and making up bit yet! That’s an essential part of these early Bioware romanc- */
== BSandr @579 /* ***SLOOOOOORP*** */
DO~StartCutSceneMode() Wait(2) FadeToColor([30.0],0) Wait(4) FadeFromColor([30.0],0) Wait(2) EndCutSceneMode() ~EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Sandrah",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDSandrah1","GLOBAL",0)~ THEN BSandr GV#MOIDSandrah
@580 /* Moidre...so many in this group are repulsed by your dwarven musk...personally I find it quite...bewitching... */
DO ~SetGlobal("GV#MOIDSandrah1","GLOBAL",1)~
== BGV#MOID @581 /* Take afreakin’ sniff babbe */
== BSandr @582 /* Perhaps I could be the first...to get you out of that heavy armour... */
== BGV#MOID @583 /* Yeah gurl you like that dont, you. Yu like that belly hair?? Wanna to get a fork and twirl it like spaghetti */
== BSandr @584 /* Only if you show me the meatballs... */
== BGV#MOID @585 /* pull my beard */
= @586 /* HArder you pussy */
DO~StartCutSceneMode() Wait(2) FadeToColor([30.0],0) Wait(4) FadeFromColor([30.0],0) Wait(2) EndCutSceneMode() ~EXIT


CHAIN IF ~InParty("Sandrah")
See("Sandrah")
!StateCheck("Sandrah",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVESandrah1","GLOBAL",0)~ THEN BGV#DAVE GV#DAVESandrah
@587 /* Hey, Sandrah. I know you’re no Talassan, but I bet you and I could still make sparks fly. */
DO ~SetGlobal("GV#DAVESandrah1","GLOBAL",1)~
== BSandr @588 /* Eh... */
== BGV#DAVE @589 /* How about I swing by tonight and help you, ah, polish your symbol? */
== BSandr @590 /* No thanks. */
== BGV#DAVE @591 /* Pardon? */
== BSandr @592 /* You're not really my type. */
== BGV#DAVE @593 /* But... */
= @594 /* I’m sorry, just what in the hell are you talking about? Your *type*? You don’t have a type! You sleep with everyone! Race, gender, alignment, none of it matters! Safana *wishes* she got as much action as you! */
== %SAFANA_BANTER% IF ~IsValidForPartyDialogue("Safana")~ THEN @595 /* I really don’t. Even I know when to close shop. */
== BGV#DAVE @596 /* And I want this! I actually want this! I’m barely even acting out of character right now! I am literally the only one in this mod who would sleep with you if you asked me! */
== BSandr @597 /* OOC behaviour is my kink. Your consistent personality got me drier than the Anauroch. Come back when you’re gay so I can straighten you out again, my friend. */
== BGV#DAVE @598 /* Agh! Friendzoned...not again! I can't take it again! */
DO ~Kill("GV#DAVE")~
EXIT


