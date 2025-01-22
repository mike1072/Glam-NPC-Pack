// Baeloth
CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Baeloth",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDBaeloth1","GLOBAL",0)~ THEN BBAELOTH GV#MOIDBaeloth1
@501 /* Now here's a fine contender. */
DO ~SetGlobal("GV#MOIDBaeloth1","GLOBAL",1)~
== BGV#MOID @264 /* What? */
== BBAELOTH @502 /* Strong. Silent. Subservient. The helmet lends an aura of mystique, and you'd be too far from the spectators to offend them with your...other aura. */
= @503 /* You simply must participate in my arena once I'm reinstated. And I do mean must. */
== BGV#MOID @504 /* I don't fight in pits. */
== BBAELOTH @505 /* No no. You mean you don't *want* to fight in pits. You'd be amazed how little that matters. */
== BGV#MOID @506 /* I do not fight in pits. Cage me, beat me, kill me if you want. You will never make me lift a shield without a reason behind it. */
== BBAELOTH @507 /* Your survival is the reason! */
== BGV#MOID @508 /* Hah. */
EXIT


// Dorn

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Dorn",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDDorn1","GLOBAL",0)~ THEN BDORN GV#MOIDDorn1
@509 /* There is a certain saying about the best defence, dwarf. */
DO ~SetGlobal("GV#MOIDDorn1","GLOBAL",1)~
== BGV#MOID @510 /* Coined by someone who never learned to take hits. */
== BDORN @511 /* I find those who question my endurance often lack it themselves. */
== BGV#MOID @512 /* Not questioning anything. But there's more to it than size and stubbornness. */
= @513 /* Someone swings, you move with it. Let the armour take the brunt, but make them think they're hurting you. They believe they're winning, they'll swing harder. Wilder. */
= @514 /* When their arm gets heavy, they'll catch on. But then they're yours. */
== BDORN @515 /* Hmm. */
== BGV#MOID @516 /* Mind you, that's for ending fights. You prefer starting them, looks like. */
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Dorn",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDDorn1","GLOBAL",1)
Global("GV#MOIDDorn2","GLOBAL",0)~ THEN BDORN GV#MOIDDorn2
@517 /* You are a parasite. */
DO ~SetGlobal("GV#MOIDDorn2","GLOBAL",1)~
== BGV#MOID @518 /* Huh. Been called lots of things, but never that. Did you mean I *have* parasites? */
== BDORN @519 /* I joined with <CHARNAME> to further my agenda. You... */
== BGV#MOID @520 /* Took a job. */
== BDORN @521 /* Perhaps that is what you call it. In truth, you have latched on to <PRO_HIMHER>, adopted a cause that means nothing to you, because you lack one of your own. */
= @522 /* You have no drive. No appetite. You strike with muscle and nothing else. That is why you cannot defeat me. */
== BGV#MOID @523 /* Was that an issue for anyone besides you? */
== BDORN @524 /* You said it yourself, dwarf. I prefer to start the fight. */
== BGV#MOID @525 /* And I prefer to end it. */
EXIT


// Dorn Suspects

I_C_T DORNJ 178 GV#MOIDInterjectDorn1
== GV#MOIDJ IF ~InParty("GV#MOID") InMyArea("GV#MOID") !StateCheck("GV#MOID",CD_STATE_NOTVALID)~ THEN
@526 /* Been ten minutes. Time for Dorn to remind us he doesn't trust anyone. */
== DORNJ @527 /* Mercenaries turn their coats at the first sign of a better offer. */
END


// Neera

CHAIN IF ~InParty("Neera")
See("Neera")
!StateCheck("Neera",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDNeera1","GLOBAL",0)~ THEN BGV#MOID GV#MOIDNeera1
@528 /* I know sod all about magic, so bear with me. These surges... */
DO ~SetGlobal("GV#MOIDNeera1","GLOBAL",1)~
== BNEERA @529 /* *sigh* */
== BGV#MOID @530 /* The short of it is, every spell you cast could hurt someone you weren't aiming at. */
== BNEERA @531 /* I am so, so sick of having this conversation. Aren't there other things to talk about? Like the weather? Hasn't it been nice lately? */
== BGV#MOID @532 /* Is that a yes? */
== BNEERA @533 /* Yes. Alright? It's a yes. I'm a walking maelstrom of destruction and none of you are safe. Happy? */
== BGV#MOID @534 /* See, that puts me in an awkward spot. If your magic ever threatens <CHARNAME>, I'm obligated to kill you. */
== BNEERA @217 /* ... */
== BGV#MOID @535 /* Nothing personal. Just letting you know. */
== BNEERA @536 /* <CHARNAME>? Can we talk about your dwarf, please? */
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Neera",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDNeera1","GLOBAL",1)
Global("GV#MOIDNeera2","GLOBAL",0)~ THEN BNEERA GV#MOIDNeera2
@537 /* You complain about my magic, but any fight is unpredictable, isn't it? Especially for you, out in the thick of it. No peripheral vision either. It must be hard to tell who's who sometimes. */
DO ~SetGlobal("GV#MOIDNeera2","GLOBAL",1)~
== BGV#MOID @538 /* Yeah. */
== BNEERA @539 /* So if you swung your hammer and accidentally hit <CHARNAME>...? */
== BGV#MOID @540 /* I'd have to kill myself. */
== BNEERA @541 /* You're kidding. Right? */
== BGV#MOID @542 /* Dunno. */
EXIT

// Rasaad

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Rasaad",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDRasaad1","GLOBAL",0)~ THEN BRASAAD GV#MOIDRasaad1
@543 /* Are you religious at all, Moidre? */
DO ~SetGlobal("GV#MOIDRasaad1","GLOBAL",1)~
== BGV#MOID @544 /* By your standards? Probably not. */
== BRASAAD @545 /* One can have faith without devoting one's life to it, my friend. But then, I know little of the dwarven gods. Would you be willing to shed some light? */
== BGV#MOID @546 /* Well, there's Moradin. He's in charge. Berronar Truesilver, goddess of oaths and loyalty. Gorm Gulthyn, god of defence and vigilance. */
= @547 /* Uh, who else. Dumathoin... */
== BRASAAD @548 /* Forgive me, but you speak of them so distantly. Are there none closer to your heart? */
== BGV#MOID @549 /* Time and again, I'll say a prayer in my head to whoever might be listening. Don't go much further than that. */
== BRASAAD @550 /* You feel that they have nothing to offer you? */
== BGV#MOID @551 /* More that I've got nothing to offer them. */
EXIT

CHAIN IF ~InParty("Rasaad")
See("Rasaad")
!StateCheck("Rasaad",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDRasaad1","GLOBAL",1)
Global("GV#MOIDRasaad2","GLOBAL",0)~ THEN BGV#MOID GV#MOIDRasaad2
@552 /* So you're a Sun Soul. Not sure I see the difference between that and an everyday Selunite. */
DO ~SetGlobal("GV#MOIDRasaad2","GLOBAL",1)~
== BRASAAD @553 /* It is not as great as you may think. While some deepen their connection to Selune by travelling the world, doing good works in her name, we adopt a discipline of training and introspection to attain our ideal selves, and to help others attain theirs. */
= @554 /* But though our methods may differ, our goals align. In our own ways, we seek only to bring the Moonmaiden's light to those who are trapped in darkness. */
== BGV#MOID @555 /* Sounds nice. */
== BRASAAD @556 /* It is a fulfilling path. Perhaps I might encourage you to walk it yourself. */
== BGV#MOID @557 /* No. A lot of faiths *sound* nice. Still haven't settled on one, so it takes more than that. */
== BRASAAD @558 /* What would it take? */
== BGV#MOID @559 /* Not sure yet. */
== BRASAAD @560 /* I will press no further, then. This decision is one you must make for yourself. But know that none who would embrace Selune are turned away. */
EXIT

I_C_T DOROTEA 1 GV#MOIDInterjectDOROTEA1
== GV#MOIDJ IF ~InParty("GV#MOID") InMyArea("GV#MOID") !StateCheck("GV#MOID",CD_STATE_NOTVALID)~ THEN
@561 /* Best they'll do is scratch the shield. Hope you're not counting on them. */
END
