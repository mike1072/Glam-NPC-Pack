// Baeloth
CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Baeloth",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDBaeloth1","GLOBAL",0)~ THEN BBAELOTH GV#MOIDBaeloth1
~Now here's a fine contender.~
DO ~SetGlobal("GV#MOIDBaeloth1","GLOBAL",1)~
== BGV#MOID ~What?~
== BBAELOTH ~Strong. Silent. Subservient. The helmet lends an aura of mystique, and you'd be too far from the spectators to offend them with your...other aura.~
= ~You simply must participate in my arena once I'm reinstated. And I do mean must.~
== BGV#MOID ~I don't fight in pits.~
== BBAELOTH ~No no. You mean you don't *want* to fight in pits. You'd be amazed how little that matters.~
== BGV#MOID ~I do not fight in pits. Cage me, beat me, kill me if you want. You will never make me lift a shield without a reason behind it.~
== BBAELOTH ~Your survival is the reason!~
== BGV#MOID ~Hah.~
EXIT


// Dorn

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Dorn",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDDorn1","GLOBAL",0)~ THEN BDORN GV#MOIDDorn1
~There is a certain saying about the best defence, dwarf.~
DO ~SetGlobal("GV#MOIDDorn1","GLOBAL",1)~
== BGV#MOID ~Coined by someone who never learned to take hits.~
== BDORN ~I find those who question my endurance often lack it themselves.~
== BGV#MOID ~Not questioning anything. But there's more to it than size and stubbornness.~
= ~Someone swings, you move with it. Let the armour take the brunt, but make them think they're hurting you. They believe they're winning, they'll swing harder. Wilder.~
= ~When their arm gets heavy, they'll catch on. But then they're yours.~
== BDORN ~Hmm.~
== BGV#MOID ~Mind you, that's for ending fights. You prefer starting them, looks like.~
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Dorn",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDDorn1","GLOBAL",1)
Global("GV#MOIDDorn2","GLOBAL",0)~ THEN BDORN GV#MOIDDorn2
~You are a parasite.~
DO ~SetGlobal("GV#MOIDDorn2","GLOBAL",1)~
== BGV#MOID ~Huh. Been called lots of things, but never that. Did you mean I *have* parasites?~
== BDORN ~I joined with <CHARNAME> to further my agenda. You...~
== BGV#MOID ~Took a job.~
== BDORN ~Perhaps that is what you call it. In truth, you have latched on to <PRO_HIMHER>, adopted a cause that means nothing to you, because you lack one of your own.~
= ~You have no drive. No appetite. You strike with muscle and nothing else. That is why you cannot defeat me.~
== BGV#MOID ~Was that an issue for anyone besides you?~
== BDORN ~You said it yourself, dwarf. I prefer to start the fight.~
== BGV#MOID ~And I prefer to end it.~
EXIT


// Dorn Suspects

I_C_T DORNJ 178 GV#MOIDInterjectDorn1
== GV#MOIDJ IF ~InParty("GV#MOID") InMyArea("GV#MOID") !StateCheck("GV#MOID",CD_STATE_NOTVALID)~ THEN
~Been ten minutes. Time for Dorn to remind us he doesn't trust anyone.~
== DORNJ ~Mercenaries turn their coats at the first sign of a better offer.~
END


// Neera

CHAIN IF ~InParty("Neera")
See("Neera")
!StateCheck("Neera",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDNeera1","GLOBAL",0)~ THEN BGV#MOID GV#MOIDNeera1
~I know sod all about magic, so bear with me. These surges...~
DO ~SetGlobal("GV#MOIDNeera1","GLOBAL",1)~
== BNEERA ~*sigh*~
== BGV#MOID ~The short of it is, every spell you cast could hurt someone you weren't aiming at.~
== BNEERA ~I am so, so sick of having this conversation. Aren't there other things to talk about? Like the weather? Hasn't it been nice lately?~
== BGV#MOID ~Is that a yes?~
== BNEERA ~Yes. Alright? It's a yes. I'm a walking maelstrom of destruction and none of you are safe. Happy?~
== BGV#MOID ~See, that puts me in an awkward spot. If your magic ever threatens <CHARNAME>, I'm obligated to kill you.~
== BNEERA ~...~
== BGV#MOID ~Nothing personal. Just letting you know.~
== BNEERA ~<CHARNAME>? Can we talk about your dwarf, please?~
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Neera",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDNeera1","GLOBAL",1)
Global("GV#MOIDNeera2","GLOBAL",0)~ THEN BNEERA GV#MOIDNeera2
~You complain about my magic, but any fight is unpredictable, isn't it? Especially for you, out in the thick of it. No peripheral vision either. It must be hard to tell who's who sometimes.~
DO ~SetGlobal("GV#MOIDNeera2","GLOBAL",1)~
== BGV#MOID ~Yeah.~
== BNEERA ~So if you swung your hammer and accidentally hit <CHARNAME>...?~
== BGV#MOID ~I'd have to kill myself.~
== BNEERA ~You're kidding. Right?~
== BGV#MOID ~Dunno.~
EXIT

// Rasaad

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Rasaad",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDRasaad1","GLOBAL",0)~ THEN BRASAAD GV#MOIDRasaad1
~Are you religious at all, Moidre?~
DO ~SetGlobal("GV#MOIDRasaad1","GLOBAL",1)~
== BGV#MOID ~By your standards? Probably not.~
== BRASAAD ~One can have faith without devoting one's life to it, my friend. But then, I know little of the dwarven gods. Would you be willing to shed some light?~
== BGV#MOID ~Well, there's Moradin. He's in charge. Berronar Truesilver, goddess of oaths and loyalty. Gorm Gulthyn, god of defence and vigilance.~
= ~Uh, who else. Dumathoin...~
== BRASAAD ~Forgive me, but you speak of them so distantly. Are there none closer to your heart?~
== BGV#MOID ~Time and again, I'll say a prayer in my head to whoever might be listening. Don't go much further than that.~
== BRASAAD ~You feel that they have nothing to offer you?~
== BGV#MOID ~More that I've got nothing to offer them.~
EXIT

CHAIN IF ~InParty("Rasaad")
See("Rasaad")
!StateCheck("Rasaad",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDRasaad1","GLOBAL",1)
Global("GV#MOIDRasaad2","GLOBAL",0)~ THEN BGV#MOID GV#MOIDRasaad2
~So you're a Sun Soul. Not sure I see the difference between that and an everyday Selunite.~
DO ~SetGlobal("GV#MOIDRasaad2","GLOBAL",1)~
== BRASAAD ~It is not as great as you may think. While some deepen their connection to Selune by travelling the world, doing good works in her name, we adopt a discipline of training and introspection to attain our ideal selves, and to help others attain theirs.~
= ~But though our methods may differ, our goals align. In our own ways, we seek only to bring the Moonmaiden's light to those who are trapped in darkness.~
== BGV#MOID ~Sounds nice.~
== BRASAAD ~It is a fulfilling path. Perhaps I might encourage you to walk it yourself.~
== BGV#MOID ~No. A lot of faiths *sound* nice. Still haven't settled on one, so it takes more than that.~
== BRASAAD ~What would it take?~
== BGV#MOID ~Not sure yet.~
== BRASAAD ~I will press no further, then. This decision is one you must make for yourself. But know that none who would embrace Selune are turned away.~
EXIT

I_C_T DOROTEA 1 GV#MOIDInterjectDOROTEA1
== GV#MOIDJ IF ~InParty("GV#MOID") InMyArea("GV#MOID") !StateCheck("GV#MOID",CD_STATE_NOTVALID)~ THEN
~Best they'll do is scratch the shield. Hope you're not counting on them.~
END
