CHAIN IF ~InParty("Sandrah")
See("Sandrah")
!StateCheck("Sandrah",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARSandrah1","GLOBAL",0)~ THEN BGV#FLAR GV#FLARSandrah
~Woe is me, for I am denied my true draconic form, trapped within this frail human shell! I struggle and struggle, yet there is naught to be done! Will no one save me from this torment?~
DO ~SetGlobal("GV#FLARSandrah1","GLOBAL",1)~
== BSandr ~Take heart, fair dragoness, for your plight has been heard by Sandrah! Child and heir of the great Elminster, who may call himself the most powerful man in Faerun only for that I was born a woman! Behold as I shatter thy foul curse with but a wave of my mighty hand!~
DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#SAN1")~ EXIT

CHAIN IF ~Global("GV#FLARSandrahCutscene","GLOBAL",1)~ THEN GV#FLARJ GV#FLARSandrah2
~Oh, Sandrah! Praise be to thee! I am cured! My entire subplot resolved singlehandedly by your unrivalled, all-eclipsing splendour! How can I ever repay your kindness, not just in what you have done for me, but for merely existing in all your angelic perfection? What service could I possibly render to a being possessed of such awesome power, yet such graceful humility?~
== CVSandrJ ~Do me.~
== GV#FLARJ ~As you wish. Hop in, pipsqueak. Mind the teeth.~
DO~StartCutSceneMode() Wait(2) FadeToColor([30.0],0) Wait(4) FadeFromColor([30.0],0) Wait(2) EndCutSceneMode() ~EXIT

CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("Sandrah",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTSandrah1","GLOBAL",0)~ THEN BSandr GV#LITTSandrah
~*gazes sexily*~
DO ~SetGlobal("GV#LITTSandrah1","GLOBAL",1)~
== BGV#LITT ~*smiles bashfully*~
== BSandr ~*approaches seductively*~
== BGV#LITT ~*fondles hornily*~
== BSandr ~*frenches slurpily*~
== BGV#LITT ~Wait. Don't you think we're moving too fast?~
== BSandr ~*frenches slurpily*~
== BGV#LITT ~Maybe we should warm things up with, I dunno, some character development, a few jokes...~
== BSandr ~*FRENCHES SLURPILY*~
== BGV#LITT ~Mmf! We haven’t even done the falling-out and making up bit yet! That’s an essential part of these early Bioware romanc-~
== BSandr ~***SLOOOOOORP***~
DO~StartCutSceneMode() Wait(2) FadeToColor([30.0],0) Wait(4) FadeFromColor([30.0],0) Wait(2) EndCutSceneMode() ~EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Sandrah",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDSandrah1","GLOBAL",0)~ THEN BSandr GV#MOIDSandrah
~Moidre...so many in this group are repulsed by your dwarven musk...personally I find it quite...bewitching...~
DO ~SetGlobal("GV#MOIDSandrah1","GLOBAL",1)~
== BGV#MOID ~Take afreakin’ sniff babbe~
== BSandr ~Perhaps I could be the first...to get you out of that heavy armour...~
== BGV#MOID ~Yeah gurl you like that dont, you. Yu like that belly hair?? Wanna to get a fork and twirl it like spaghetti~ [GAM_17A]
== BSandr ~Only if you show me the meatballs...~
== BGV#MOID ~pull my beard~
= ~HArder you pussy~
DO~StartCutSceneMode() Wait(2) FadeToColor([30.0],0) Wait(4) FadeFromColor([30.0],0) Wait(2) EndCutSceneMode() ~EXIT


CHAIN IF ~InParty("Sandrah")
See("Sandrah")
!StateCheck("Sandrah",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVESandrah1","GLOBAL",0)~ THEN BGV#DAVE GV#DAVESandrah
~Hey, Sandrah. I know you’re no Talassan, but I bet you and I could still make sparks fly.~
DO ~SetGlobal("GV#DAVESandrah1","GLOBAL",1)~
== BSandr ~Eh...~
== BGV#DAVE ~How about I swing by tonight and help you, ah, polish your symbol?~
== BSandr ~No thanks.~
== BGV#DAVE ~Pardon?~
== BSandr ~You're not really my type.~
== BGV#DAVE ~But...~
= ~I’m sorry, just what in the hell are you talking about? Your *type*? You don’t have a type! You sleep with everyone! Race, gender, alignment, none of it matters! Safana *wishes* she got as much action as you!~
== %SAFANA_BANTER% IF ~IsValidForPartyDialogue("Safana")~ THEN ~I really don’t. Even I know when to close shop.~
== BGV#DAVE ~And I want this! I actually want this! I’m barely even acting out of character right now! I am literally the only one in this mod who would sleep with you if you asked me!~
== BSandr ~OOC behaviour is my kink. Your consistent personality got me drier than the Anauroch. Come back when you’re gay so I can straighten you out again, my friend.~
== BGV#DAVE ~Agh! Friendzoned...not again! I can't take it again!~
DO ~Kill("GV#DAVE")~
EXIT


