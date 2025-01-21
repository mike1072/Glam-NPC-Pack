BEGIN BGV#FLAR

// Ajantis

CHAIN IF WEIGHT #-1 ~InParty("Ajantis")
See("Ajantis")
!StateCheck("Ajantis",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARAjantis1","GLOBAL",0)~ THEN BGV#FLAR GV#FLARAjantis1
~You look nervous, boy. Pondering my tally of roasted paladins?~
DO ~SetGlobal("GV#FLARAjantis1","GLOBAL",1)~
== %AJANTIS_BANTER% ~No, ma'am. I mean, Lady Flara. My lady. Whichever you prefer.~
== BGV#FLAR ~Speak with that much stammering compliance and you may call me whatever you wish. Now what has you so flustered, if not pyrophobia?~
== %AJANTIS_BANTER% ~Just the heat, I'm sure.~
== BGV#FLAR ~Oh gods. You're lusting.~
== %AJANTIS_BANTER% ~No, my lady! I would never...er, not that you aren't beautiful, but...~
= ~How many paladins did you say?~
== BGV#FLAR ~Seventy-two. Possibly seventy-three.~
EXIT

CHAIN IF WEIGHT #-1 ~InParty("Ajantis")
See("Ajantis")
!StateCheck("Ajantis",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARAjantis1","GLOBAL",1)
Global("GV#FLARAjantis2","GLOBAL",0)~ THEN BGV#FLAR GV#FLARAjantis2
~Tell me of chivalry, Ajantis.~
DO ~SetGlobal("GV#FLARAjantis2","GLOBAL",1)~
== %AJANTIS_BANTER% ~Er. What of it, my lady?~
== BGV#FLAR ~Women. Chivalry and women. Tell me of that.~
== %AJANTIS_BANTER% ~It is a knight's duty to always show respect to the fairer sex. There is little more to tell.~
== BGV#FLAR ~The rationale? Are female humans stronger? Smarter? I can't say I've noticed a difference, but I pay little mind.~
== %AJANTIS_BANTER% ~It is not a matter of superiority, my lady.~
== BGV#FLAR ~Inferiority, then? Do they require coddling?~
== %AJANTIS_BANTER% ~Well-~
== BGV#FLAR ~There are female knights too, are there not? Where are they in this tapestry?~
== %AJANTIS_BANTER% ~It's...it's tradition. We've held these customs for many years. Surely you're at least somewhat familiar?~
== BGV#FLAR ~No. There are many reasons I deserve respect, but I do not count femininity among them. Outside of mating season, a dragon is a dragon is a...~
= ~Ah. Of course. Mating. Show a female preferential treatment in the hopes that she'll return it.~
== %AJANTIS_BANTER% ~It's nothing so base as that, my lady.~
== BGV#FLAR ~I'm sure you believe as much, but for all your spluttering, your best explanation was "tradition." Mine is better.~
EXIT


// Alora

CHAIN IF ~InParty("Alora")
See("Alora")
!StateCheck("Alora",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARAlora1","GLOBAL",0)~ THEN BGV#FLAR GV#FLARAlora1
~I'm a fraction of my proper size and you still manage to get underfoot. How do you bear being so small, girl?~
DO ~SetGlobal("GV#FLARAlora1","GLOBAL",1)~
== %ALORA_BANTER% ~What's so bad about being small, crabbycakes? Ever heard that size isn't everything?~
== BGV#FLAR ~Often, but I doubt those who usually say it mean the same as you.~
= ~It's also wrong.~
== %ALORA_BANTER% ~...wait. Wrong the way I say it or wrong the way other people-~
== BGV#FLAR ~Both.~
EXIT

CHAIN IF ~InParty("Alora")
See("Alora")
!StateCheck("Alora",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARAlora1","GLOBAL",1)
Global("GV#FLARAlora2","GLOBAL",0)~ THEN BGV#FLAR GV#FLARAlora2
~Keep. Your hand. Out of my pocket.~
DO ~SetGlobal("GV#FLARAlora2","GLOBAL",1)~
== %ALORA_BANTER% ~But you always keep your things hidden! How can I not sneak a peek?~
== BGV#FLAR ~Let me satisfy your curiosity. Everything I carry is a cursed artefact. Anyone who touches them is immediately incinerated by an angry red dragon.~
== %ALORA_BANTER% ~Wow! How come you never use that in a fight?~
== BGV#FLAR ~*sigh*~
EXIT

// Branwen

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("Branwen",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARBranwen1","GLOBAL",0)~ THEN %BRANWEN_BANTER% GV#FLARBranwen1
~Flara! Out of that flimsy robe with you. Let us find a smith and fit you for armour.~
DO ~SetGlobal("GV#FLARBranwen1","GLOBAL",1)~
== BGV#FLAR ~And what of my magic, then?~
== %BRANWEN_BANTER% ~Magic be damned. You've the mettle to take a blow and the muscle to give it back, and that merits a warrior's garb. Think how you'd look in the heart of battle, raining fire and sword upon our foes! Think how they'd quake!~
== BGV#FLAR ~They would, at that. But I find they quake well enough as-is.~
== %BRANWEN_BANTER% ~Bah. A fine enough suit will turn your head. Mark my words, I'll have you plated before we part.~
== BGV#FLAR ~If you like. No-one who means to buy me expensive armour shall ever find me standing in their way.~
EXIT

CHAIN IF ~InParty("Branwen")
See("Branwen")
!StateCheck("Branwen",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARBranwen1","GLOBAL",1)
Global("GV#FLARBranwen2","GLOBAL",0)~ THEN BGV#FLAR GV#FLARBranwen2
~This god of yours. Has he nothing to say on matters besides war?~
DO ~SetGlobal("GV#FLARBranwen2","GLOBAL",1)~
== %BRANWEN_BANTER% ~What more should the god of war speak of?~
== BGV#FLAR ~Anything! Are your human deities so narrow in scope? Have they no greater philosophy beyond their pet causes?~
= ~Yes, a person should fight for what they value, but what else is there? When life is *not* presenting me with enemies to crush, what would Tempus have me do then?~
== %BRANWEN_BANTER% ~Do you seek knowledge or counsel, Flara?~
== BGV#FLAR ~Just answer the question.~
== %BRANWEN_BANTER% ~We must accept our trials, whatever they may be. Do not begrudge strife. Instead, be grateful that you may overcome, and grow.~
== BGV#FLAR ~And what if one can't overcome?~
== %BRANWEN_BANTER% ~You only get to say "I couldn't" when you're dead. And then it does not matter.~
EXIT

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("Branwen",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARBranwen1","GLOBAL",1)
Global("GV#FLARBranwen2","GLOBAL",1)
Global("GV#FLARBranwen3","GLOBAL",0)~ THEN %BRANWEN_BANTER% GV#FLARBranwen3
~What of your own god, Flara? Is there naught they can do for you?~
DO ~SetGlobal("GV#FLARBranwen3","GLOBAL",1)~
== BGV#FLAR ~I do not favour any deity. Why should they favour me?~
== %BRANWEN_BANTER% ~You are faithless, then?~
== BGV#FLAR ~No, but there are few "priests" among dragons, as you understand it. We respect the gods' divinity, find wisdom in their teachings, but worship is not in our nature. It is a thing for weak minds. Needy minds.~
== %BRANWEN_BANTER% ~You answer advice with insult? I should strike you.~
== BGV#FLAR ~It is as it is. If there is a mountain, the tall gaze over the peak, and the small ask what they see. They have no other choice.~
== %BRANWEN_BANTER% ~You are not so tall now.~
== BGV#FLAR ~...yes.~
== %BRANWEN_BANTER% ~Faith is not an admission of weakness, Flara. Merely the acceptance of strength.~
EXIT

// Coran

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("Coran",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARCoran1","GLOBAL",0)~ THEN %CORAN_BANTER% GV#FLARCoran1
~Humanity hasn't robbed you of your lustre, dear ruby.~
DO ~SetGlobal("GV#FLARCoran1","GLOBAL",1)~
== BGV#FLAR ~Yes it has. But it must suffice for now.~
== %CORAN_BANTER% ~To suffice for eyes as discerning as yours is to excel. You, milady, need no fire to melt a man.~
== BGV#FLAR ~Elf, if cows wore skirts, I believe you would flash your teeth and lay roses at their feet and never once consider that they might prefer bulls.~
== %CORAN_BANTER% ~If I may, perhaps one who doesn't seek the company of us lowly beings should take a form less pleasing?~
== BGV#FLAR ~No. I will not ugly myself to be rid of your lechery, nor will I be expected to.~
EXIT

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("Coran",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
OR(21)
        AreaCheck("%BaldursGateDocks_JopalinsTavern%")
     	AreaCheck("%Beregost_FeldepostsInn_L1%")
     	AreaCheck("%Beregost_JovialJuggler_L1%")
     	AreaCheck("%Beregost_RedSheaf_L1%")
     	AreaCheck("%Beregost_BurningWizard_L1%")
     	AreaCheck("%EBaldursGate_KeexieTavern_L1%")
     	AreaCheck("%EBaldursGate_ElfsongTavern_L1%")
     	AreaCheck("%EBaldursGate_Inn_L1%")
     	AreaCheck("%FriendlyArmInn_L1%")
     	AreaCheck("%Nashkel_Inn%")
     	AreaCheck("%NBaldursGate_ThreeOldKegs_L1%")
     	AreaCheck("%NEBaldursGate_BlushingMermaid_L1%")
     	AreaCheck("%NEBaldursGate_SplurgingSturgeon_L2%")
     	AreaCheck("%NEBaldursGate_SplurgingSturgeon_L1%")
     	AreaCheck("%NWBaldursGate_Helm&Cloak_L1%")
     	AreaCheck("%NWBaldursGate_Tavern_L1%")
     	AreaCheck("%SEBaldursGate_Inn_L1%")
     	AreaCheck("%SEBaldursGate_Blade&Stars_L1%")
     	AreaCheck("%SWBaldursGate_Tavern_L1%")
     	AreaCheck("%SWBaldursGate_YeOldeInn_L1%")
     	AreaCheck("%UlgothsBeard_Inn%")
Global("GV#FLARCoran1","GLOBAL",1)
Global("GV#FLARCoran2","GLOBAL",0)~ THEN %CORAN_BANTER% GV#FLARCoran2
~'Tis a bitter wine this groghouse pours. Sit with me, my honey, and sweeten it.~
DO ~SetGlobal("GV#FLARCoran2","GLOBAL",1)~
== BGV#FLAR ~I am not interested in you. Go away.~
== %CORAN_BANTER% ~Ah, but words can so easily deceive. The heart never lies, and I cannot lay my own to rest until I know yours! The agony of uncertainty is too great!~
== BGV#FLAR ~Are you so drunk on yourself that you can't even interpret outright rejection?~
= ~Consider your answer carefully, because my only recourse from here is violence.~
== %CORAN_BANTER% ~Strike me down if it please you. I have long accepted that beautiful women would be the end of me.~
= ~But I would no sooner hit the ground than rise a revenant if I died without showing the depths of my passion. For you, I would rob the Moonstone Palace itself, and swim to you with its riches on my back.~
== BGV#FLAR ~Would you? Good. Do so.~
EXIT

CHAIN IF ~InParty("Coran")
See("Coran")
!StateCheck("Coran",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("HelpBrielbara","GLOBAL",1)
Global("GV#FLARCoran1","GLOBAL",1)
Global("GV#FLARCoran2","GLOBAL",1)
Global("GV#FLARCoran3","GLOBAL",0)~ THEN BGV#FLAR GV#FLARCoran3
~Do you value that creature or not, Coran?~
DO ~SetGlobal("GV#FLARCoran3","GLOBAL",1)~
== %CORAN_BANTER% ~Which creature might that be?~
== BGV#FLAR ~Your infant. You have us chase down some cuckolded hexweaver to save its life, then bid it goodbye with nary a second glance.~
= ~Not that I expect consistency from you, but this is flighty even by your standards.~
== %CORAN_BANTER% ~Now Flara. Just because I won't let a girl die in her mother's arms doesn't mean I want her shackled to me.~
= ~And who knows? Perhaps every now and then, dear Brielbara shall find a purse of ill-guarded gold at her door, and spare a thought for the dashing rogue who lets her child want for nothing.~
== BGV#FLAR ~So you do value it.~
== %CORAN_BANTER% ~...I suppose. In some way. What of it?~
== BGV#FLAR ~That which has value should be kept.~
EXIT

// Dynaheir

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("Dynaheir",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARDynaheir1","GLOBAL",0)~ THEN %DYNAHEIR_BANTER% GV#FLARDynaheir1
~Flara, if thy claims are indeed true, thou hast been given a valuable opportunity to learn perspective.~
DO ~SetGlobal("GV#FLARDynaheir1","GLOBAL",1)~
== BGV#FLAR ~I have already learned a great deal.~
== %DYNAHEIR_BANTER% ~Oh?~
== BGV#FLAR ~Yes. For example, when you lose the capacity to bite a full-grown human in half, you are more likely to be lectured on perspective by overinflated hedge witches.~
== %EDWIN_BANTER% IF ~IsValidForPartyDialogue("Edwin")~ THEN ~"Overinflated hedge witches." A fine summation of Rashemen's arcane talent.~
== %DYNAHEIR_BANTER% ~Scoff if thou must, but I too know what it is to be venerated. None in Rashemen are held in higher esteem than the Wychlaran. The common folk hinged on my words and coveted my approval. When I gave an order, disobedience earned a death sentence.~
= ~Yet here, in the Sword Coast, I am naught but a humble traveller. I demand no greater recognition, and therefore invite no trouble.~
== BGV#FLAR ~And were subsequently abducted by gnolls. If *that* is your endorsement, I believe I shall stay as I am.~
EXIT


CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("Dynaheir",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARDynaheir1","GLOBAL",1)
Global("GV#FLARDynaheir2","GLOBAL",0)~ THEN %DYNAHEIR_BANTER% GV#FLARDynaheir2
~Hast thou braced for the possibility that thy condition is irreversible?~
DO ~SetGlobal("GV#FLARDynaheir2","GLOBAL",1)~
== BGV#FLAR ~It isn't.~
== %DYNAHEIR_BANTER% ~How art thou so sure? Its nature hath eluded thee thus far.~
== BGV#FLAR ~Nevertheless.~
== %DYNAHEIR_BANTER% ~Thy denial is borne of fear. 'Tis understandable, but-~
== BGV#FLAR ~My denial is borne of certainty!  There is nothing, NOTHING in this world I cannot conquer! If I am made a creeping, defenceless slug, I will overcome! If I am made dust on the breeze, I will overcome!~
= ~In future, save your "insight" for that frothing halfwit of yours. No-one else here stands to learn from it.~
EXIT


// Edwin

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLAREdwin1","GLOBAL",0)~ THEN %EDWIN_BANTER% GV#FLAREdwin1
~Flara, I will not indulge your fantasies; at least, not those absent my bedroll.~
DO ~SetGlobal("GV#FLAREdwin1","GLOBAL",1)~
= ~You are a human woman with sorcerous blood. In Thay, this would make you a test subject with aspirations of concubinage.~
== BGV#FLAR ~And these test subjects of yours, do they often breathe fire?~
== %EDWIN_BANTER% ~Give me the proper scroll and I'll spin a web. That does not make me a spider.~
== BGV#FLAR ~Give a wizard any scroll and he'll wield power. That does not make him strong.~
EXIT

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLAREdwin1","GLOBAL",1)
Global("GV#FLAREdwin2","GLOBAL",0)~ THEN %EDWIN_BANTER% GV#FLAREdwin2
~It is said that dragons savour the taste of jewels, Flara. That being the case, I've a fine pair here you might snack on.~
DO ~SetGlobal("GV#FLAREdwin2","GLOBAL",1)~
== BGV#FLAR ~Take note; I cook my food.~
EXIT

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLAREdwin1","GLOBAL",1)
Global("GV#FLAREdwin2","GLOBAL",1)
Global("GV#FLAREdwin3","GLOBAL",0)~ THEN %EDWIN_BANTER% GV#FLAREdwin3
~Change your colours, wench. There is one Red Wizard in this group and I will not have you lumped in again.~
DO ~SetGlobal("GV#FLAREdwin3","GLOBAL",1)~
== BGV#FLAR  ~Ugh. Put this to rest, you petulant brat. Idiots see two robes of the same hue and leap to conclusions. It means nothing.~
== %EDWIN_BANTER% ~Ah, but today it was merely some simple commoner. Who knows who might make the same mistake tomorrow?~
= ~After all, the Red Wizards frown upon relations among colleagues. Whatever shall my peers think when I consummate my conquest of you?~
== BGV#FLAR ~That is your concern, and therefore your clothes that need to change. If you'll hold still a moment, I have an immediate means to turn them black.~
== %EDWIN_BANTER% ~Oh yes. The implied threat of incineration, yet again. Is there nothing else in your repertoire?~
== BGV#FLAR ~Overt threats of incineration. And actual incineration.~
== %EDWIN_BANTER% ~(One day I'll prepare Protection from Fire before I come to you. Then we'll see. Then we'll see.)~
EXIT

// Eldoth

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("Eldoth",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLAREldoth1","GLOBAL",0)~ THEN %ELDOTH_BANTER% GV#FLAREldoth1
~Might I take the tension out of those shoulders, madam?~
DO ~SetGlobal("GV#FLAREldoth1","GLOBAL",1)~
== BGV#FLAR ~What breed of madness makes you think you deserve to touch me?~
== %ELDOTH_BANTER% ~"No thank you" is more customary in these parts.~
== BGV#FLAR ~Thank you for what? Your presumption?~
== %ELDOTH_BANTER% ~Ah, the nuances of common expressions are lost on you. Forgive me.~
== BGV#FLAR ~Do you speak draconic? Perhaps then I can more eloquently convey my sentiments. In lieu of that, I shall simply ask that you crawl into a privy and die among your peers.~
= IF ~InParty("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~I already have this one pawing at me. I do not need another.~
== %CORAN_BANTER% IF ~InParty("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~Why, Flara! You would give yourself to me alone?~
== BGV#FLAR IF ~InParty("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~If it came down to it, I would kill you first. Though I'm sure you'll twist that into some bizarre sign of favour.~
EXIT

CHAIN IF ~InParty("Eldoth")
See("Eldoth")
InParty("Skie")
See("Skie")
!StateCheck("Eldoth",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
!StateCheck("Skie",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLAREldoth1","GLOBAL",1)
Global("GV#FLAREldoth2","GLOBAL",0)~ THEN BGV#FLAR GV#FLAREldoth2
~This Skie business is a disgrace, Eldoth. I'm amazed that one so spineless can walk upright.~
DO ~SetGlobal("GV#FLAREldoth2","GLOBAL",1)~
== %ELDOTH_BANTER% ~What is this now? Am I to believe the girl means something to you?~
== BGV#FLAR ~Less than the grass she walks on. And had you seized her father's assets by force, that would be a different matter, but I would sooner let gold gather dust than siphon it like a leech.~
== %ELDOTH_BANTER% ~That is your prerogative, madam, and I would never dream of disputing it. You may keep your pride, and I shall keep my wealth.~
== BGV#FLAR ~Or I could destroy you and have both. Do you understand now?~
== %ELDOTH_BANTER% ~Precious little grasp of subtlety among your kind, hmm?~
== BGV#FLAR ~We grasp it well enough to know it isn't always the answer.~
EXIT

// Faldorn

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("Faldorn",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
AreaType([OUTDOOR])
Global("GV#FLARFaldorn1","GLOBAL",0)~ THEN %FALDORN_BANTER% GV#FLARFaldorn1
~Watch that breath of yours, red one. You will suffer for any tree that catches it.~
DO ~SetGlobal("GV#FLARFaldorn1","GLOBAL",1)~
== BGV#FLAR ~If it should please me to let the whole forest catch it, neither you nor all your kin would stop me. Be thankful I appreciate scenery.~
== %FALDORN_BANTER% ~You are no better than a city dweller! Forests are not "scenery"! They are life!~
== BGV#FLAR ~Ah, well. I have rather less appreciation for life, discounting my own. By all means, I will accept your correction, but are you certain you won't regret it?~
= ~Honestly. "Life." Do you realise how absurd it is that I can hold a plant hostage to you? How can anyone survive by such a creed?~
== %FALDORN_BANTER% ~We do. We have survived before you, and shall survive after. ~
= ~As for you, your plight is nature's vengeance. I suggest you make restitution.~
EXIT

CHAIN IF ~InParty("Faldorn")
See("Faldorn")
!StateCheck("Faldorn",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARFaldorn1","GLOBAL",1)
Global("GV#FLARFaldorn2","GLOBAL",0)~ THEN BGV#FLAR GV#FLARFaldorn2
~Suppose these Shadow Druids did not exist. What do you believe would happen?~
DO ~SetGlobal("GV#FLARFaldorn2","GLOBAL",1)~
== %FALDORN_BANTER% ~Without us? Nature would die. I am certain of it.~
== BGV#FLAR ~...yes. Very ominous, but what does that actually mean? By "nature", you refer to flowers and squirrels and such?~
== %FALDORN_BANTER% ~I refer to everything in this world that is worth preserving. ~
== BGV#FLAR ~In which you include squirrels. Why are they worth preserving? What should happen if all squirrels were to die? An overabundance of acorns?~
== %FALDORN_BANTER% ~If squirrels disappeared, so too would those who prey on them, and the trees that need them for renewal. Which would in turn affect other species. Who can say where it would end?~
= ~However old you claim you are, nature is older, and she knows better than you how things should be. To defy her will has dire consequences for all of us.~
== BGV#FLAR ~So it does lead back to yourselves, in the end. Thank Asgorath. I can at least make sense of selfishness, however roundabout.~
== %FALDORN_BANTER% ~It's not selfishness! The Shadow Druids work towards a greater-~
== BGV#FLAR ~Oh, do be quiet. I am not trying to slander you. Selfishness is the most natural thing in the world.~
EXIT

// Garrick

CHAIN IF ~InParty("Garrick")
See("Garrick")
!StateCheck("Garrick",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARGarrick1","GLOBAL",0)~ THEN BGV#FLAR GV#FLARGarrick1
~This Silke seemed talented enough in magic, by human standards. ~
DO ~SetGlobal("GV#FLARGarrick1","GLOBAL",1)~
== %GARRICK_BANTER% ~Oh, frighteningly so. When she turned on <CHARNAME>, I was certain I'd be writing <PRO_HISHER> dirge.~
== BGV#FLAR ~Quite devious as well. For a human. Quite sharp.~
== %GARRICK_BANTER% ~Yes, I had no idea she was capable of such a thing. All that time...~
== BGV#FLAR ~Explain why we have you and not her.~
== %GARRICK_BANTER% ~Er...~
== BGV#FLAR ~Quickly.~
== %GARRICK_BANTER% ~Because she was evil.~
== BGV#FLAR ~A meaningless label.~
== %GARRICK_BANTER% ~Because she's dead?~
== BGV#FLAR ~Easily fixed.~
== %GARRICK_BANTER% ~Because...she deceived us. She tried to play us for fools. Surely you wouldn't stand for that?~
== BGV#FLAR ~Fair point, but I'd thought to hear less of her faults and more of your merits.~
== %GARRICK_BANTER% ~I...~
= ~I was taught at the college in Berdusk.~
== BGV#FLAR ~<CHARNAME>, I believe we have some options to weigh.~
EXIT

CHAIN IF ~InParty("Garrick")
See("Garrick")
!StateCheck("Garrick",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARGarrick1","GLOBAL",1)
Global("GV#FLARGarrick2","GLOBAL",0)~ THEN BGV#FLAR GV#FLARGarrick2
~Bard. I suppose you have many a tale of dragonslaying in your repertoire?~
DO ~SetGlobal("GV#FLARGarrick2","GLOBAL",1)~ 
== %GARRICK_BANTER% ~I do, milady.~
== BGV#FLAR ~No you don't.~
== %GARRICK_BANTER% ~...ah.~
== BGV#FLAR ~But perhaps; and pay attention, for the difference is subtle; you have one or two stories of dragons, slaying?~
== %GARRICK_BANTER% ~No, milady.~
== BGV#FLAR ~You will shortly.~
== %GARRICK_BANTER% ~Right. I'll, er...just get my quill?~
== BGV#FLAR ~Indeed.~
EXIT

// Imoen

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARImoen1","GLOBAL",0)~ THEN %IMOEN_BANTER% GV#FLARImoen1
~Doesn't it hurt to breathe fire?~
DO ~SetGlobal("GV#FLARImoen1","GLOBAL",1)~
== BGV#FLAR ~No more than it hurts you to breathe air.~
== %IMOEN_BANTER% ~Huh.~
= ~So does that mean I'm an air dragon?~
== BGV#FLAR ~Don't be ridiculous.~
== %IMOEN_BANTER% ~Hey, sure it does. I've been spewing air all my life and it's never done me no harm. Has to mean something, don't it?~
== BGV#FLAR ~The draconic spectrum doesn't include-~
== %IMOEN_BANTER% ~Beware my dragon's breath! Fwoosh!~
== BGV#FLAR ~There are no air-breathing dragons!~
= ~I mean...obviously we all breathe air, but...~
= ~Be quiet, girl.~
EXIT

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARImoen1","GLOBAL",1)
Global("GV#FLARImoen2","GLOBAL",0)~ THEN %IMOEN_BANTER% GV#FLARImoen2
~Nacho...nacho...Perry!~
DO ~SetGlobal("GV#FLARImoen2","GLOBAL",1)~
== BGV#FLAR ~*Facio voco ferre.*~
== %IMOEN_BANTER% ~Ohhh.~
== BGV#FLAR ~Honestly, girl.~
== %IMOEN_BANTER% ~Well that's what it sounds like!~
= ~I guess your version makes more sense, though. Always wondered who Perry was.~
== BGV#FLAR ~It isn't "my version." It's the correct version. And when, pray tell, did you decide I was your tutor?~
== %IMOEN_BANTER% ~Uh, never. I'm just practicing by myself, but every time I make a mistake, you roll your eyes and correct me.~
== BGV#FLAR ~...~
= ~Well. Yes. Naturally. If you insist on muttering incantations, we might as well have you get them right.~
EXIT

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARImoen1","GLOBAL",1)
Global("GV#FLARImoen2","GLOBAL",1)
Global("GV#FLARImoen3","GLOBAL",0)~ THEN %IMOEN_BANTER% GV#FLARImoen3
~You musta had a home, right Flara? When you were a dragon, I mean. Not that I want rid of you, but I'll wager you'd find more answers there than here.~
DO ~SetGlobal("GV#FLARImoen3","GLOBAL",1)~
== BGV#FLAR ~What keen insight.~
= ~Let us presume this brilliant plan has, in fact, crossed my mind before. Why might I not enact it?~
== %IMOEN_BANTER% ~Oh. You don't remember where you came from?~
== BGV#FLAR ~No.~
== %IMOEN_BANTER% ~Huh. Me neither.~
== BGV#FLAR ~No? Were you not raised along with <CHARNAME> in that library of yours?~
== %IMOEN_BANTER% ~Raised, yeah. Not born. Dunno where my parents are. Dunno why I was brought there.~
= ~If anyone would've known, it's Gorion. And now he's gone.~
== BGV#FLAR ~I see.~
== %IMOEN_BANTER% ~Heh, could be I really am a dragon. Who knows?~
== BGV#FLAR ~One of those infernal brasses, if anything. Utterly incapable of silence.~
== %IMOEN_BANTER% ~Rude! Had me thinking we were bonding just now, too.~
== BGV#FLAR ~It wasn't an insult, girl. A dragon is a dragon, brass or not.~
EXIT


// Jaheira

CHAIN IF ~InParty("Jaheira")
See("Jaheira")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARJaheira1","GLOBAL",0)~ THEN BGV#FLAR GV#FLARJaheira1
~You, druid. Your ilk know the art of shapeshifting, do they not? Surely one of your fellows has some idea what happened to me.~
DO ~SetGlobal("GV#FLARJaheira1","GLOBAL",1)~
== %JAHEIRA_BANTER% ~*sigh* Ours is a different breed of magic, Flara. You would be better asking a mage, if anyone.~
== BGV#FLAR ~Don't you dare brush me off! Do you mean to say your magic is flawless? That none of you have EVER had difficulty shifting form?~
== %JAHEIRA_BANTER% ~Hmm. Now that you mention it, I do recall a tale I was told as an acolyte. About a young druid who became a mouse, and could not become a man again.~
== BGV#FLAR ~Yes? And what did he do?~
== %JAHEIRA_BANTER% ~He learned to respect other mice.~
EXIT

CHAIN IF ~InParty("Jaheira")
See("Jaheira")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARJaheira1","GLOBAL",1)
Global("GV#FLARJaheira2","GLOBAL",0)~ THEN BGV#FLAR GV#FLARJaheira2
~Blisters. I have blisters on my feet. Every day I find something new to hate about being human.~
DO ~SetGlobal("GV#FLARJaheira2","GLOBAL",1)~
== %JAHEIRA_BANTER% ~Grin and bear it for now, and I'll make a poultice when next we rest.~
== BGV#FLAR ~Ugh. Next you'll be offering to lick my wounds clean.~
== %JAHEIRA_BANTER% ~If you don't want it...~
== BGV#FLAR ~I shouldn't *need* it. I shouldn't be injured by something as simple as walking.  I shouldn't...be this frail.~
== %JAHEIRA_BANTER% ~Patience. Your feet will harden to the chafing, in time.~
== BGV#FLAR ~I am not a child, druid. Do not placate me with wives' tales.~
== %JAHEIRA_BANTER% ~I do no such thing. Our skin remembers where it has suffered, and grows thicker and stronger in response. That is the truth.~
== BGV#FLAR ~Hmph. You should know, I suppose.~
== %JAHEIRA_BANTER% ~We are, all of us, frail and vulnerable. But we adapt more quickly than you think.~
EXIT

// Kagain

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("Kagain",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARKagain1","GLOBAL",0)~ THEN %KAGAIN_BANTER% GV#FLARKagain1
~Dragons have hoards, right? Where's yours?~
DO ~SetGlobal("GV#FLARKagain1","GLOBAL",1)~
== BGV#FLAR ~We do have hoards. We also don't disclose their location to any fool who asks.~
== %KAGAIN_BANTER% ~But you got one, yeah? Where is it?~
== BGV#FLAR ~The implication was "I'm not telling you."~
== %KAGAIN_BANTER% ~Right, right. But where exactly is it?~
== BGV#FLAR ~Well. This is refreshingly blunt.~
== %KAGAIN_BANTER% ~Does that mean you'll tell me where it is?~
EXIT

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("Kagain",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARKagain1","GLOBAL",1)
Global("GV#FLARKagain2","GLOBAL",0)~ THEN %KAGAIN_BANTER% GV#FLARKagain2
~Y'ever pile it all up and roll around in it?~
DO ~SetGlobal("GV#FLARKagain2","GLOBAL",1)~
== BGV#FLAR ~...sometimes.~
== %KAGAIN_BANTER% ~It's good, isn't it?~
EXIT

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("Kagain",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARKagain1","GLOBAL",1)
Global("GV#FLARKagain2","GLOBAL",1)
Global("GV#FLARKagain3","GLOBAL",0)~ THEN %KAGAIN_BANTER% GV#FLARKagain3
~Y'ever throw it in the air and let it rain on your head?~
DO ~SetGlobal("GV#FLARKagain3","GLOBAL",1)~
== BGV#FLAR ~Yes.~
== %KAGAIN_BANTER% ~Hah! I like to keep the helmet on. Makes more noise.~
EXIT

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("Kagain",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARKagain1","GLOBAL",1)
Global("GV#FLARKagain2","GLOBAL",1)
Global("GV#FLARKagain3","GLOBAL",1)
Global("GV#FLARKagain4","GLOBAL",0)~ THEN %KAGAIN_BANTER% GV#FLARKagain4
~Y'ever shovel it down your breeches and walk around like...~
DO ~SetGlobal("GV#FLARKagain4","GLOBAL",1)~
== BGV#FLAR ~...~
== %KAGAIN_BANTER% ~Just me, then.~
EXIT

// Khalid

CHAIN IF ~InParty("Khalid")
See("Khalid")
InParty("Jaheira")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("Khalid",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARKhalid1","GLOBAL",0)~ THEN BGV#FLAR GV#FLARKhalid1
~Khalid. Carry this.~
DO ~SetGlobal("GV#FLARKhalid1","GLOBAL",1)~
== %KHALID_BANTER% ~As you w-wish.~
== BGV#FLAR ~Take my waterskin, too. It needs refilling.~
== %KHALID_BANTER% ~Y-yes, of course...~
== BGV#FLAR ~And see that the fire is better stoked this eve. No more huddling over embers. Make it roar, understand?~
== %JAHEIRA_BANTER% ~Enough, Flara. He is not your servant.~
== BGV#FLAR ~You are all my servants. He seems to be the only one who realises.~
== %KHALID_BANTER% ~Jaheira, I don't mind. R-really, it's-~
== BGV#FLAR ~You see? He agrees. Stop being so self-absorbed and let him do as he pleases.~
== %JAHEIRA_BANTER% ~*sigh* I see we shall have to practice the word "no" again.~

EXIT

CHAIN IF ~InParty("Khalid")
See("Khalid")
InParty("Jaheira")
!StateCheck("Khalid",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
!StateCheck("Jaheira",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARKhalid1","GLOBAL",1)
Global("GV#FLARKhalid2","GLOBAL",0)~ THEN BGV#FLAR GV#FLARKhalid2
~Khalid. You and Jaheira have mated, have you not?~
DO ~SetGlobal("GV#FLARKhalid2","GLOBAL",1)~
== %KHALID_BANTER% ~F-Flara! That's rather personal, don't you think?~
== BGV#FLAR ~Is it?~
== %KHALID_BANTER% ~...yes. It is.~
== BGV#FLAR ~I only wonder at the purpose of this union. If you've bred, your business is over, yet you remain joined at the hip. If not, why the delay?~
== %KHALID_BANTER% ~I...I don't even know how to begin explaining this to you.~
== BGV#FLAR ~Then it's probably not worth hearing. Don't bother.~
EXIT

// Kivan

CHAIN IF ~InParty("Kivan")
See("Kivan")
!StateCheck("Kivan",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARKivan1","GLOBAL",0)~ THEN BGV#FLAR GV#FLARKivan1
~What do you intend for this Tazok when you find him?~
DO ~SetGlobal("GV#FLARKivan1","GLOBAL",1)~
== %KIVAN_BANTER% ~Death.~
== BGV#FLAR ~And nothing more? Will you not make him suffer first? Beg your forgiveness?~
== %KIVAN_BANTER% ~One step down that path and I would walk it for the rest of my life.~
== BGV#FLAR ~Hardly a problem, if the path is the correct one.~
== %KIVAN_BANTER% ~It isn't. It leads away from her.~
EXIT

CHAIN IF ~InParty("Kivan")
See("Kivan")
!StateCheck("Kivan",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARKivan1","GLOBAL",1)
Global("GV#FLARKivan2","GLOBAL",0)~ THEN BGV#FLAR GV#FLARKivan2
~Have you considered that you may be in the wrong, Kivan? That this vengeance of yours may prove unwarranted?~
DO ~SetGlobal("GV#FLARKivan2","GLOBAL",1)~
== %KIVAN_BANTER% ~No.~
== BGV#FLAR ~Never?~
== %KIVAN_BANTER% ~Never.~
== BGV#FLAR ~Good. All slights should be repaid.~
== %KIVAN_BANTER% ~My wife's murder was not a "slight."~
== BGV#FLAR ~Yes, well. Some species value mates more than others. The point stands.~
EXIT

// Minsc

CHAIN IF ~InParty("Minsc")
See("Minsc")
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARMinsc1","GLOBAL",0)~ THEN BGV#FLAR GV#FLARMinsc1
~*sigh*~
DO ~SetGlobal("GV#FLARMinsc1","GLOBAL",1)~
== %MINSC_BANTER% ~What troubles you, Flara? Let Minsc put his boot in it!~
== BGV#FLAR ~If I must be human, I at least take comfort in being a tall one. And now here you are to dwarf me.~
== %MINSC_BANTER% ~Ahh. Yes, there are many in Rashemen who envy Minsc his size. Although not so many are women.~
= ~Do not be sad of your smallness, Flara. Boo is only as big as his cousins' toes, but every bit as fierce!~
== BGV#FLAR ~You just compared me to a rodent. If I were "every bit as fierce", you would not be about to get away with it.~
EXIT

CHAIN IF ~InParty("Minsc")
See("Minsc")
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARMinsc1","GLOBAL",1)
Global("GV#FLARMinsc2","GLOBAL",0)~ THEN BGV#FLAR GV#FLARMinsc2
~What is this Ice Dragon Lodge, exactly? I suppose you dive into barrels of mead and drink delusions of wyrmslaying into your heads?~
DO ~SetGlobal("GV#FLARMinsc2","GLOBAL",1)~
== %MINSC_BANTER% ~No no no! An Ice Dragon berserker fights *like* a dragon, not against them. Although the diving, yes. This does sometimes happen.~
== BGV#FLAR ~Explain yourself.~
== %MINSC_BANTER% ~Every lodge has a beast, you see? The tiger, the owlbear, the stag. And every berserker trains to fight as their beast does. The tigers rend, the owlbears wrestle, and the stags charge.~
== BGV#FLAR ~And the ice dragons? Surely you don't breathe frost.~
== %MINSC_BANTER% ~They harden themselves with the cold. When I return from my dajemma, they will make me survive a tenday in the northern winter, without furs or fire.~
== BGV#FLAR ~So you seek to emulate us. Admirable, if not attainable. Though better any dragon but those self-righteous silvers.~
== %MINSC_BANTER% ~As a boy, Minsc's friends told him of a Red Dragon Lodge. To enter, he had to sit upon a hot coal and make not a sound until it cooled.~
== BGV#FLAR ~...~
== %MINSC_BANTER% ~There is not a Red Dragon Lodge.~
EXIT

// Montaron

CHAIN IF ~InParty("Montaron")
See("Montaron")
!StateCheck("Montaron",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARMontaron1","GLOBAL",0)~ THEN BGV#FLAR GV#FLARMontaron1
~I seem to recall finding halflings especially flavourful. Perhaps it's your hearty diets.~
DO ~SetGlobal("GV#FLARMontaron1","GLOBAL",1)~
== %MONTARON_BANTER% ~Do ye find sharpened steel flavourful? That'll be yer first course.~
== BGV#FLAR ~So defensive. I was simply musing on a memory, little one. For now, I'd rather you be meatshield than meat.~
== %MONTARON_BANTER% ~Muse in silence, then. I've heard enough of cannibalism to last an elf's life.~
== %XZAR_BANTER% IF ~InParty("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ ~Now Monty, don't exaggerate. I only mentioned it once.~
== %MONTARON_BANTER% IF ~InParty("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ ~An' that's enough.~
= ~If ever I catch teeth in me, mark me well. On dagger point or privy top, there'll be a reckoning.~
DO ~RealSetGlobalTimer("GV#FLARMontaronTimer","GLOBAL",3600)~
EXIT

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
InParty("Xzar")
See("Xzar")
!StateCheck("Montaron",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
!StateCheck("Xzar",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARMontaronRest","GLOBAL",1)
Global("GV#FLARMontaron1","GLOBAL",1)
Global("GV#FLARMontaron2","GLOBAL",0)~ THEN %MONTARON_BANTER% GV#FLARMontaron2
~Hoi, witch! Mayhap I just awoke from fever dreams, but I swear I seen ye breathe fire more'n once.~
DO ~SetGlobal("GV#FLARMontaron2","GLOBAL",1)~
== BGV#FLAR ~I am a dragon, halfling. A red dragon.~
== %MONTARON_BANTER% ~Yet camptime comes, and ye sit on yer mysteriously scaleless hind watchin' us piddle about with flint and tinder.~
== BGV#FLAR ~My flames are for igniting flesh, not twigs. Perhaps we can reach a compromise if you'll offer yourself as fuel.~
== %MONTARON_BANTER% ~Feckin' mages. Fair wonder ye find air worthy of yer lungs. As if one persnickety spellslinger weren't enough.~
== %XZAR_BANTER% ~Monty. Monty, this is pigeon.~
= ~I wanted pheasant, Monty.~
== BGV#FLAR ~You could offer *him* as fuel.~
== %MONTARON_BANTER% ~Aye, now yer thinkin'.~
DO ~RestParty()~
EXIT

// Quayle

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("Quayle",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARQuayle1","GLOBAL",0)~ THEN %QUAYLE_BANTER% GV#FLARQuayle
~If you're really a dragon then answer this. What is the average wingspan of a freshly hatched red wyrmling?~
DO ~SetGlobal("GV#FLARQuayle1","GLOBAL",1)~
== BGV#FLAR ~...~
= ~In your tiny world, that exists only in your tiny mind, do dragons go around measuring one another?~
== %QUAYLE_BANTER% ~You don't know, do you?~
== BGV#FLAR ~No. No, I do not. Congratulations, gnome. You "win."~
EXIT

// Safana

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("Safana",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("PirateTreasure","GLOBAL",1)
Global("GV#FLARSafana1","GLOBAL",0)~ THEN %SAFANA_BANTER% GV#FLARSafana1
~A beauteous creature who covets riches. Have I found a sister or a rival, I wonder?~
DO ~SetGlobal("GV#FLARSafana1","GLOBAL",1)~
== BGV#FLAR ~You think coaxing pocket money from the desperate puts you on equal terms with me?~
== %SAFANA_BANTER% ~Goodness. That answers that. Only a sister could be so catty.~
= ~That treasure trove I led you to. That was a desperate man's pocket money to you?~
== BGV#FLAR ~It may as well have been after sharing it out. If we were anything alike, you wouldn't have been grovelling for help. Every last coin would be yours.~
== %SAFANA_BANTER% ~If we were anything alike, I wouldn't have known about the place at all. Better a little something than a lot of nothing, hmm?~
== BGV#FLAR ~An experiment, then. You flutter your eyelashes while I flap my wings, and we will see who travels further.~
== %SAFANA_BANTER% ~You've only arms to flap, dear. Sorry to remind you.~
EXIT

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("Safana",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
OR(21)
        AreaCheck("%BaldursGateDocks_JopalinsTavern%")
     	AreaCheck("%Beregost_FeldepostsInn_L1%")
     	AreaCheck("%Beregost_JovialJuggler_L1%")
     	AreaCheck("%Beregost_RedSheaf_L1%")
     	AreaCheck("%Beregost_BurningWizard_L1%")
     	AreaCheck("%EBaldursGate_KeexieTavern_L1%")
     	AreaCheck("%EBaldursGate_ElfsongTavern_L1%")
     	AreaCheck("%EBaldursGate_Inn_L1%")
     	AreaCheck("%FriendlyArmInn_L1%")
     	AreaCheck("%Nashkel_Inn%")
     	AreaCheck("%NBaldursGate_ThreeOldKegs_L1%")
     	AreaCheck("%NEBaldursGate_BlushingMermaid_L1%")
     	AreaCheck("%NEBaldursGate_SplurgingSturgeon_L2%")
     	AreaCheck("%NEBaldursGate_SplurgingSturgeon_L1%")
     	AreaCheck("%NWBaldursGate_Helm&Cloak_L1%")
     	AreaCheck("%NWBaldursGate_Tavern_L1%")
     	AreaCheck("%SEBaldursGate_Inn_L1%")
     	AreaCheck("%SEBaldursGate_Blade&Stars_L1%")
     	AreaCheck("%SWBaldursGate_Tavern_L1%")
     	AreaCheck("%SWBaldursGate_YeOldeInn_L1%")
     	AreaCheck("%UlgothsBeard_Inn%")
Global("GV#FLARSafana1","GLOBAL",1)
Global("GV#FLARSafana2","GLOBAL",0)~ THEN %SAFANA_BANTER% GV#FLARSafana2
~Why so down, Flara? Was it my little crack about arm-flapping? Surely time has dulled the sting.~
DO ~SetGlobal("GV#FLARSafana2","GLOBAL",1)~
== BGV#FLAR ~It takes more than ill-chosen words to wound me.~
== %SAFANA_BANTER% ~Yes yes, I'm sure it does. Come now, enough bickering. Let's have some hopeful sap buy us a drink or two.~
== BGV#FLAR ~I will show you my hoard one day. Perhaps I will bury you in it, and let you contemplate the insignificance of your escapades.~
== %SAFANA_BANTER% ~If anything, I'll be contemplating what a shameful waste it is.~
= ~You have no imagination, darling. To you, gold is just gold. To me, it's fine food, exotic wines, silk spun by creatures most men have never heard of...~
== BGV#FLAR ~Then you are a fool. That which has value should be kept.~
== %SAFANA_BANTER% ~Agreed. But nothing has more value than a decadent life, and I mean to keep mine as long as I can.~
= ~Are you sure you wouldn't like that drink? I'll do the talking.~
EXIT

// Shar-Teel

CHAIN IF ~InParty("Sharteel")
See("Sharteel")
!StateCheck("Sharteel",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARSharteel1","GLOBAL",0)~ THEN BGV#FLAR GV#FLARSharteel
~Turn that sword away before I weld it to you.~
DO ~SetGlobal("GV#FLARSharteel1","GLOBAL",1)~
== %SHARTEEL_BANTER% ~I want to see how you fight.~
== BGV#FLAR ~You know perfectly well how I fight. Fire, havoc, destruction, conquest.~
== %SHARTEEL_BANTER% ~I want to see how you *really* fight. How you kill from an inch away.~
= ~Could you do it? With your magic spent and your fire burned out? When all that kept me from your throat was a shaft of steel, would you put it in me?~
== BGV#FLAR ~I'd rip you in half, girl. No steel involved.~
== %SHARTEEL_BANTER% ~I thought you might say that.~
= ~Gooods. I need to kill something. Now.~
EXIT

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("Sharteel",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARSharteel1","GLOBAL",1)
Global("GV#FLARSharteel2","GLOBAL",0)~ THEN %SHARTEEL_BANTER% GV#FLARSharteel2
~Flara. You're a woman with sense. What say we ditch the deadweight and carve out our own fortune? We'll have the coast licking our boots in a tenday. ~
DO ~SetGlobal("GV#FLARSharteel2","GLOBAL",1)~
== BGV#FLAR ~I thought you'd handed your reins to <CHARNAME>. Or have you forgotten your pledge already?~
== %SHARTEEL_BANTER% ~Bah, the pledge can hang. I said I'd lend my sword. Never said for how long.~
== BGV#FLAR ~If you truly felt that way, you'd have left already. Bluster all you like, but you know full well that your own words bind you.~
== %SHARTEEL_BANTER% ~Careful. You're as much a lackey in this gang as I am. Start looking down your nose and I'll smash it. ~
== BGV#FLAR ~I am here because it suits my purposes. You are here even though it chafes you. You will remain here after this conversation is over, because you understand nothing of freedom. Freedom from weakness, from law, from the grip of the earth itself. When you learn that, perhaps then we may speak of "our" fortune.~
= ~But you never will.~
EXIT

// Skie

CHAIN IF ~InParty("Skie")
See("Skie")
!StateCheck("Skie",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARSkie1","GLOBAL",0)~ THEN BGV#FLAR GV#FLARSkie1
~Away from me. Pallid, gutless larva.~
DO ~SetGlobal("GV#FLARSkie1","GLOBAL",1)~
== %SKIE_BANTER% ~I just wanted to-~
== BGV#FLAR ~Away. Do not speak to me, do not approach me. Bow your head low and pray I forget you are here.~
== %SKIE_BANTER% ~Why? What have I done?~
== BGV#FLAR ~You know full well what you've done. Throwing away power and wealth for some silly fling. I could not be more disgusted with you if you oozed pus.~
== %SKIE_BANTER% ~It's not some silly fling! Eldoth loves m-~
== BGV#FLAR ~I'm not telling you he does or doesn't! I'm telling you you're a fool regardless! He could love you with every inch of his being and it still wouldn't equal a fraction of what you've squandered!~
= ~As of now, you exist on my sufferance alone. If you remind me of your presence again, I will drag your smouldering corpse back to your father and have him thank me for bettering his heir.~
EXIT

// Tiax

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("Tiax",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARTiax1","GLOBAL",0)~ THEN %TIAX_BANTER% GV#FLARTiax1
~Flara, Tiax worries for your sanity.~
DO ~SetGlobal("GV#FLARTiax1","GLOBAL",1)~
== BGV#FLAR ~...~
== %TIAX_BANTER% ~Such a beautiful and intelligent woman would make a fine queen...no, not a queen. A mistress. Tiax will rule alone.~
= ~But before that, you must shed this delusion. Tiax cannot allow craziness between his bedsheets.~
== BGV#FLAR ~I refuse to acknowledge this. I refuse.~
EXIT

// Viconia

CHAIN IF WEIGHT #-1 ~InParty("Viconia")
See("Viconia")
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARViconia1","GLOBAL",0)~ THEN BGV#FLAR GV#FLARViconia1
~It amuses me no end that your people speak of ruling the surface, drow.~
DO ~SetGlobal("GV#FLARViconia1","GLOBAL",1)~
== %VICONIA_BANTER% ~The time may come sooner than you think. Then you would learn the place of laughter in our world.~
== BGV#FLAR ~Oh? Finally ready to act, are you? I expect you've spent all those generations "biding your time."~
= ~Perhaps you'll best the elves, eventually. Perhaps humans and dwarves too. But no matter how many you conquer, how can we but smile as ants defeat termites and declare themselves gods?~
== %VICONIA_BANTER% ~You are a prideful creature. I must admit, despite everything, so am I. But know that what I am about to say is no boast. It is a warning, one you would do well to heed.~
= ~Your overconfidence will cost you more than you know. All that the drow have, they paid for in blood. They carved out an empire among the terrors of the dark, and now they thrive where others would crumble.~
= ~It is a softer world here. A lazier world. And when...WHEN they come to your soft, lazy world, if they find you complacent, they will bring you all to heel. Even dragons.~
== BGV#FLAR ~They would be the first to try, certainly. And when others saw the consequences, they would no doubt be the last.~

EXIT

CHAIN IF WEIGHT #-1 ~InParty("Viconia")
See("Viconia")
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARViconia1","GLOBAL",1)
Global("GV#FLARViconia2","GLOBAL",0)~ THEN BGV#FLAR GV#FLARViconia2
~Tell me of this Shar of yours. What does she offer, that you supplicate yourself?~
DO ~SetGlobal("GV#FLARViconia2","GLOBAL",1)~
== %VICONIA_BANTER% ~Ugh. Flara, I'd at least thought you above foolish questions. You've felt the benefits of her power more than once.~
== BGV#FLAR ~Yes yes, magic. What aside from that? Any fool can jot down some scrolls.~
== %VICONIA_BANTER% ~No. I am jalil. Female. To draw power from parchment scribbles is the lot of males.~
== BGV#FLAR ~Better to be burdened with books than chains.~
== %VICONIA_BANTER% ~Do not call me slave, wael. Some things I will abide, but do not EVER call me slave.~
== BGV#FLAR ~Oh, come now. You are all thralls of your spider goddess. You may deceive yourselves into taking pride in it, but let's not pretend it isn't true.~
== %VICONIA_BANTER% ~Lolth no longer holds me. She will never again hold me.~
== BGV#FLAR ~No. Someone else will.~
= ~You walk in light, but you're still lost in the dark. If it was magic you wanted, you could have taken it for yourself, but any notion of courage or independence in your heart, your collar chokes on the way to your head.~
== %VICONIA_BANTER% ~Shall we come back to your question? Speak another word and I will teach you more of Shar than you ever wanted to know.~
EXIT

// Xan

CHAIN IF ~InParty("Xan")
See("Xan")
!StateCheck("Xan",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARXan1","GLOBAL",0)~ THEN BGV#FLAR GV#FLARXan1
~Enough of your pitymongering, elf. If you're so certain of death, kindly dig yourself a grave and leave us to our business.~
DO ~SetGlobal("GV#FLARXan1","GLOBAL",1)~
== %XAN_BANTER% ~Forgive me if I don't. Your business is hopeless enough as it is. ~
== BGV#FLAR ~So you've reminded us. Many, many times. I dare say every time you open your mouth. If you aren't seeking validation, brood more quietly.~
== %XAN_BANTER% ~How often are we reminded of your draconic heritage, Flara?~
== BGV#FLAR ~It is not just a heritage! I *am* a dragon!~
== %XAN_BANTER% ~Thank you for demonstrating my point.~
= ~This is why I stay. This group needs at least *one* representative of the real world.~
EXIT

CHAIN IF ~InParty("Xan")
See("Xan")
!StateCheck("Xan",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("CHAPTER","GLOBAL",%tutu_chapter_4%)
Global("GV#FLARXan1","GLOBAL",1)
Global("GV#FLARXan2","GLOBAL",0)~ THEN BGV#FLAR GV#FLARXan2
~I notice we both survived our assault on the Cloakwood mines.~
DO ~SetGlobal("GV#FLARXan2","GLOBAL",1)~
== %XAN_BANTER% ~A wonder we don't have you scout for us, with such powers of observation.~
== BGV#FLAR ~I seem to recall you saying we wouldn't. You were proven wrong.~
= ~You said much the same of our journey to the bandit camp, and again, you were wrong. In fact, if I'm not mistaken, you claimed we'd all be dead before we even learned of its location.~
= ~Perhaps you notice a pattern emerging?~
== %XAN_BANTER% ~A pattern of postponing the inevitable.~
== BGV#FLAR ~Nothing but triumph is inevitable while I stand among you. I will refute your doomsaying as much as need be until you understand that.~
== %XAN_BANTER% ~One could almost accuse you of trying to reassure me.~
== BGV#FLAR ~True. That's enough of that.~
EXIT

// Xzar

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("Xzar",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARXzar1","GLOBAL",0)~ THEN %XZAR_BANTER% GV#FLARXzar1
~Flara, Flara, Flara! Less zeal, if you please! Such a trial to work with burnt materials.~
DO ~SetGlobal("GV#FLARXzar1","GLOBAL",1)~
== BGV#FLAR ~Your necrophilia is not my concern. Find corpses on your own time.~
== %XZAR_BANTER% ~Necrophilia? No no, my delicious comrade. *Necromancy*. Often confused. Mind you, mummy always said one can't spell necromancer without romance...~
== BGV#FLAR ~Quiet. Enough. I am not your little halfling friend, and I am not going to indulge your "madness."~
= ~There is nothing wrong with you that can't be fixed with a sound beating. Unless you'd like me to demonstrate, stop it.~
== %XZAR_BANTER% ~Stop being mad?~
== BGV#FLAR ~Yes. Stop it at once.~
EXIT

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("Xzar",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARXzar1","GLOBAL",1)
Global("GV#FLARXzar2","GLOBAL",0)~ THEN %XZAR_BANTER% GV#FLARXzar2
~Flara. I tried it.~
DO ~SetGlobal("GV#FLARXzar2","GLOBAL",1)~
== BGV#FLAR ~What?~
== %XZAR_BANTER% ~I tried it. I tried being sane. I tried it.~
== BGV#FLAR ~Did you. Not for very long, it seems.~
== %XZAR_BANTER% ~Not long at all. As soon as I began, I remembered why I chose madness instead.~
= ~I do not think I will try it again. Ever, ever again.~
= ~Hee hee. And you are a dragon. A great, big dragon with crimson scales and frightful pointy teeth! I believe! I believe!~
EXIT

// Yeslick

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("Yeslick",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARYeslick1","GLOBAL",0)~ THEN %YESLICK_BANTER% GV#FLARYeslick1
~All yer talk of dragons brings to mind a-~
DO ~SetGlobal("GV#FLARYeslick1","GLOBAL",1)~
== BGV#FLAR ~It is not just "talk".~
== %YESLICK_BANTER% ~Aye, as ye say. But it put me in mind of an old dwarven tale. Story goes that a great red dragon ran a whole clan from their mountain an' laid itself to sleep in the treasure room. Perhaps ye've heard o' such a thing?~
== BGV#FLAR ~It's not uncommon. Dwarven caverns are hoards and lairs in one. A tempting target.~
= ~What then? I suppose some brave survivors banded together and slew the greatly superior creature through some ridiculous contrivance.~
== %YESLICK_BANTER% ~Arrow in the belly, to me recollection.~
== BGV#FLAR ~...an arrow.~
== %YESLICK_BANTER% ~Aye.~
== BGV#FLAR ~One arrow. From a bow. A pinprick. That was sufficient to kill an ancient wyrm.~
== %YESLICK_BANTER% ~So it goes.~
== BGV#FLAR ~Your people either have quite the imagination or none at all.~
EXIT

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("Yeslick",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARYeslick1","GLOBAL",1)
Global("GV#FLARYeslick2","GLOBAL",0)~ THEN %YESLICK_BANTER% GV#FLARYeslick2
~There were more to that tale I meant to say, Flara. Plain slipped me mind, it did.~
DO ~SetGlobal("GV#FLARYeslick2","GLOBAL",1)~
== BGV#FLAR ~What is it? Are you going to tell me it was a particularly large arrow?~
== %YESLICK_BANTER% ~The lesson. 'Tis told for two reasons. One, it be a bloody good story. Two, it be a warning against greed.~
= ~'Twas greed brought ruin on the clan. They mined more'n they could ever need, enough fer the dragon to bury itself in, just fer the sake o' glitter. An' the dragon too, died fer greed, guarding gold it had no use fer.~
== BGV#FLAR ~What does it say of you that you take lessons from things that didn't happen?~
== %YESLICK_BANTER% ~Flara...~
== BGV#FLAR ~Fine. Disregarding that, what would you lay down your life for? Honour? Your "dwarven pride"? Explain the use of those.~
== %YESLICK_BANTER% ~Now wait jus' a minute. Me honour be worth more to me than-~
== BGV#FLAR ~I asked what use it is, not what it's worth. What do you use honour for? What actual need do you have of honour? None. But you fight for it it all the same.~
= ~Value is not utility, dwarf. And that which has value should be kept.~
EXIT



//NPC PACK BANTERS

//Littlun
CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARLittlun1","GLOBAL",0)~ THEN BGV#FLAR GV#FLARLitlun1
~Stand clear, little one. I seldom watch where I step.~
DO ~SetGlobal("GV#FLARLittlun1","GLOBAL",1)~
== BGV#LITT ~Littlun.~
== BGV#FLAR ~What?~
== BGV#LITT ~"Littlun", not "little one." ~
== BGV#FLAR ~The difference being?~
== BGV#LITT ~Well, one of 'em's patronising big folk rubbish that I don't much care for. The other is my name.~
== BGV#FLAR ~They mean the same thing!~
== BGV#LITT ~At first, yeah. When you ask someone to use one and they keep using the other, then it means something else.~
EXIT

CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARLittlun1","GLOBAL",1)
Global("GV#FLARLittlun2","GLOBAL",0)~ THEN BGV#FLAR GV#FLARLitlun2
~That crossbow of yours. It is one of a kind, yes?~
DO ~SetGlobal("GV#FLARLittlun2","GLOBAL",1)~
== BGV#LITT IF ~Global("GV#LITTDadQuest","GLOBAL",0)~ ~Unless someone's resurrected my dad lately, yeah.~
== BGV#LITT IF ~GlobalGT("GV#LITTDadQuest","GLOBAL",0)~ ~Unless my dad's come out of retirement lately, yeah.~
== BGV#FLAR ~I imagine it's quite valuable.~
== BGV#LITT ~More than all the coin in Faerun, so you can stop imagining.~
== BGV#FLAR ~Coin? You think I want to sell it? Haggle with some stubborn peddler for half its worth? Don't be ridiculous. That which has value should be kept.~
== BGV#LITT ~Well I ain't letting *you* keep it.~
== BGV#FLAR ~No? Consider it. It will almost certainly outlive you. What then? Would you have it rot in the soil, forgotten?~
= ~Entrust it to me, and I should guard it as long as I breathe. It will be an antique one day. A relic. The name of Plunkett shall live, even as millions more fade. And perhaps one day, someone shall write a book of your father's craft, as he did for those before him.~
== BGV#LITT ~...I'll think about it. But I ain't going nowhere for a while yet, so don't get no ideas.~
EXIT

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("GV#FLARTalk","GLOBAL",14)
Global("GV#FLARLittlun1","GLOBAL",1)
Global("GV#FLARLittlun2","GLOBAL",1)
Global("GV#FLARLittlun3","GLOBAL",0)~ THEN BGV#LITT GV#FLARLitlun3
~It's a shame about that Sigurd bloke. Real shame.~
DO ~SetGlobal("GV#FLARLittlun3","GLOBAL",1)~
== BGV#FLAR ~If you grieve for his demise so, perhaps you'd care to join him. There'll be plenty of room beside him and his cohorts for another unmarked grave.~
== BGV#LITT ~Would you leave off with the huff and puff for one sodding second? I meant it's a shame he weren't telling the truth. That you didn't really have a family out there, waiting for you to come home again.~
== BGV#FLAR ~Oh, spare me. You think I care one whit if I have the love and affection of my dear mama? If you intend to feed me such mush, be warned that if I vomit, it will be in your pack.~
== BGV#LITT ~Everyone should grow up with a family. Everyone.~
== BGV#FLAR ~If they are born soft and helpless as you are, yes. Dragons are not, and if you did not know that then consider yourself informed. Now, enough of this-~
== BGV#LITT ~It ain't just about survival, Flara. You're surviving now. You're alive, healthy, fed. Is that all you want? Are you happy, surviving?~
== BGV#FLAR ~This discussion is pointless! Even if what you say is true, and I maintain that it is NOT, the significance is lost on me. I have no frame of reference for the life you wish me to have.~
== BGV#LITT ~Yeah you do. You have us.~
= ~This ain't a family, not by a long shot. But we fight and cuss and drive each other up the wall sometimes, and even as we do it, we all look out for each other, and that's something like how families are.~
= ~Is it really so bad? Having people around you that give a damn?~
== BGV#FLAR ~I...never said that it was, bad, halfling. I said that I don't *need*-~
== BGV#LITT ~I know you don't need it. Nobody needs it. But they should have it all the same.~
EXIT


//Moidre
CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARMoidre1","GLOBAL",0)~ THEN BGV#FLAR GV#FLARMoidre1
~Dwarf, if you intend to commit suicide, do so outside of combat. I'm like to catch you in a blast the way you fling yourself about.~
DO ~SetGlobal("GV#FLARMoidre1","GLOBAL",1)~
== BGV#MOID ~Didn't know you cared.~
== BGV#FLAR ~I don't. I merely don't wish to look incompetent.~
== BGV#MOID ~Huh.~
= ~Should've just let me believe. Might've done more to convince me.~
== BGV#FLAR ~I don't wish to look compassionate either.~
== BGV#MOID ~You're awful bothered about how we look at you.~
== BGV#FLAR ~And now the ice is thinning. I'd rather not kill you accidentally. Doing it deliberately is another matter.~
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARMoidre1","GLOBAL",1)
Global("GV#FLARMoidre2","GLOBAL",0)~ THEN BGV#FLAR GV#FLARMoidre2
~I tire of standing in your shadow, dwarf. Go and be someone else's limpet for a while.~
DO ~SetGlobal("GV#FLARMoidre2","GLOBAL",1)~
== BGV#MOID ~Sure. Soon as I hear the orders.~
== BGV#FLAR ~You just did.~
== BGV#MOID ~From the person I answer to, I mean.~
== BGV#FLAR ~You have some terrible misconceptions about the chain of command. Namely that you believe there IS ONE. There are subordinates, and there is me. It is that simple. Now go.~
== BGV#MOID ~Punish me, then. Crush your disobedient servant. I know you wouldn't think twice. Just as well, 'cause I'm not budging until the wind blows my ashes away.~
== BGV#FLAR ~Argh! I swear, when I am restored...!~
== BGV#MOID ~You won't need me. But for now, you do. You accept that, I'll keep on standing by and being quiet and not making you feel less of a dragon for it. Agreed?~
== BGV#FLAR ~...~
== BGV#MOID ~Silence. From you, a yes.~
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#FLARMoidre1","GLOBAL",1)
Global("GV#FLARMoidre2","GLOBAL",1)
Global("GV#FLARMoidre3","GLOBAL",0)~ THEN BGV#FLAR GV#FLARMoidre3
~Moidre.~
DO ~SetGlobal("GV#FLARMoidre3","GLOBAL",1)~
= ~If you insist on...on clinging to me, then we shall have to find some way to fireproof you. Some specially enchanted armour, perhaps.~
== BGV#MOID ~Pricey. You could learn to aim for free.~
== BGV#FLAR ~It will be worth the expense if I needn't restrain myself anymore.~
== BGV#MOID ~Whose expense?~
== BGV#FLAR ~Yours.~
== BGV#MOID ~...right.~
== BGV#FLAR ~*Obviously.*~
== BGV#MOID ~Yeah, stupid question.~
EXIT