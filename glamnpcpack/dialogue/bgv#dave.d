BEGIN BGV#DAVE

// Ajantis

CHAIN IF WEIGHT #-1 ~InParty("Ajantis")
See("Ajantis")
!StateCheck("Ajantis",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEAjantis1","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEAjantis1
~So how's things in the Helmite church?~
DO ~SetGlobal("GV#DAVEAjantis1","GLOBAL",1)~
== %AJANTIS_BANTER% ~...fine.~
== BGV#DAVE ~I always thought it must be stifling, representing a god like that. All that discipline and strictness. Like being in the army, except you don't get any time off.~
== %AJANTIS_BANTER% ~Evil does not take time off.~
== BGV#DAVE ~*Some* of us do.~
= ~It's just, um. You don't seem to have much of a life. I'm not sure how else to phrase that.~
== %AJANTIS_BANTER% ~My honour is my life.~
== BGV#DAVE ~Right. I'm sure that's what you say around the other knights, but you're not my squire. You don't have to impress me.~
== %AJANTIS_BANTER% ~I assure you, that is not my intent.~
DO ~RealSetGlobalTimer("GV#DAVEAjantisTimer","GLOBAL",3600)~EXIT

CHAIN IF WEIGHT #-1 ~InParty("Ajantis")
See("Ajantis")
!StateCheck("Ajantis",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEAjantis1","GLOBAL",1)
Global("GV#DAVEAjantis2","GLOBAL",0)
Global("GV#DAVEAjantisRest","GLOBAL",1)~ THEN BGV#DAVE GV#DAVEAjantis2
~Ajantis! I've got some cards here if you fancy a game. I lost the Knave of Hearts somewhere, but...~
DO ~SetGlobal("GV#DAVEAjantis2","GLOBAL",1)~
== %AJANTIS_BANTER% ~I will not partake in gambling. Nor do I condone it.~
== BGV#DAVE ~Neither will I. I'd go broke. It's just for fun.~
== %AJANTIS_BANTER% ~Very well, but I fear I don't know how to play. Perhaps someone else will-~
== BGV#DAVE ~I can teach you. It's not that complicated.~
== %AJANTIS_BANTER% ~...I'd honestly prefer not to.~
== BGV#DAVE ~Wait, do you really not know any card games? At all?~
== %AJANTIS_BANTER% ~I must keep my vigil. Excuse me.~
DO ~RestParty()~
EXIT

CHAIN IF WEIGHT #-1 ~InParty("GV#DAVE")
See("GV#DAVE")
!StateCheck("Ajantis",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEAjantis1","GLOBAL",1)
Global("GV#DAVEAjantis2","GLOBAL",1)
Global("GV#DAVEAjantis3","GLOBAL",0)~ THEN %AJANTIS_BANTER% GV#DAVEAjantis3
~Do you understand the danger of invoking a god falsely? Especially one as wrathful as Talos. He will not brook pretences of faith.~
DO ~SetGlobal("GV#DAVEAjantis3","GLOBAL",1)~
== BGV#DAVE ~Um, yes? No pretence here. I'm the real thing. Got the symbol and everything, look.~
== %AJANTIS_BANTER% ~But you don't behave like a Talassan at all. If this is some silly game you're playing...~
== BGV#DAVE ~Have you met any Talassans? As in, spoken to them? Learned their names?~
== %AJANTIS_BANTER% ~I...~
== BGV#DAVE ~Do you remember what *my* name is? Or am I just "that priest of Talos"?~
== %AJANTIS_BANTER% ~It's...it doesn't matter. I do not need to know a man's name to know his deeds, or to bring him to justice. That is my duty and I won't be talked down from it.~
== BGV#DAVE ~I'm not trying to. I'm saying maybe you should get to know us first.~
= ~See, killing a Talassan is easy for you. Same way killing a Helmite is easy for us. But killing Joe Such-and-Such, who it turns out grew up in same town as you and makes wood carvings on his days off and still misses his mum sometimes...that's not easy. Not for anyone.~
= ~If you can do that in the name of your god, then you can really call yourself a paladin. Or a priest. Or whatever it is you're trying to be.~
= ~It's Dave, by the way. Nice to meet you.~
EXIT


// Alora

CHAIN IF ~InParty("GV#DAVE")
See("GV#DAVE")
See(Player1)
!StateCheck("Alora",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
!StateCheck(Player1,CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
HPGT(Player1,1)
HPGT("GV#DAVE",1)
AreaType(OUTDOOR)
Global("GV#DAVEAlora1","GLOBAL",0)~ THEN %ALORA_BANTER% GV#DAVEAlora1
~Hee hee. It's so cute how you carved your name in this.~
DO ~SetGlobal("GV#DAVEAlora1","GLOBAL",1)~
== BGV#DAVE ~In what?~
= ~Is that my holy symbol?!~
== %ALORA_BANTER% ~Is it? Which hand? This hand? Orrr maybe this one?~
== BGV#DAVE ~No no no, don't do this. Please give it back. I'll get electrocuted. You'll get electrocuted. Someone's getting a lightning bolt soon. Please.~
DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#CALO")~ EXIT

CHAIN IF ~InParty("Alora")
See("Alora")
!StateCheck("Alora",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEAlora1","GLOBAL",1)
Global("GV#DAVEAlora2","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEAlora2
~Have you ever been to jail, Alora?~
DO ~SetGlobal("GV#DAVEAlora2","GLOBAL",1)~
== %ALORA_BANTER% ~Oh, a few times. I never stay long. The food's just awful. ~
== BGV#DAVE ~I was wondering if you had any tips on getting out. Just in case.~
== %ALORA_BANTER% ~For you? But you're so nice! Who'd want to put you in jail?~
== BGV#DAVE ~Um, loads of people. I'm a Talassan. Destroying villages and killing innocents doesn't endear you to the general populace.~
== %ALORA_BANTER% ~Sure, but you never actually *do* any of that stuff.~
== BGV#DAVE ~Well...~
== %ALORA_BANTER% ~Do you?~
== BGV#DAVE ~...no.~
EXIT

// Branwen

CHAIN IF ~InParty("Branwen")
See("Branwen")
!StateCheck("Branwen",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEBranwen1","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEBranwen1
~So. Branwen. I don't get to meet a lot of priestesses in this business.~
DO ~SetGlobal("GV#DAVEBranwen1","GLOBAL",1)~
= ~Er, not that Talos doesn't accept women. It's just, I don't get to meet a lot of priests at all, and then of the few, only half are female, so-~
== %BRANWEN_BANTER% ~Build some muscle, put a new symbol around your neck and come back in five years. Then we'll see.~
== BGV#DAVE ~Oh. You don't care for Talos?~
== %BRANWEN_BANTER% ~Or his scrawny priests.~
== BGV#DAVE ~Hey, I've been told I'm...of an above average build. Once.~
== %BRANWEN_BANTER% ~By your mother.~
== BGV#DAVE ~Just because my mother said it doesn't mean it's not true.~
EXIT

CHAIN IF ~InParty("Branwen")
See("Branwen")
!StateCheck("Branwen",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEBranwen1","GLOBAL",1)
Global("GV#DAVEBranwen2","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEBranwen2
~I just think we have so much in common. Battle, destruction, rebellion...~
DO ~SetGlobal("GV#DAVEBranwen2","GLOBAL",1)~
== %BRANWEN_BANTER% ~Don't dare, boy. Tempus' domain is war. An even contest where all may prove themselves worthy. He is not a god of wanton slaughter and plunder.~
== BGV#DAVE ~But that sort of thing always happens in war.~
== %BRANWEN_BANTER% ~Tempus does not condone it.~
== BGV#DAVE ~But it still happens. Just because you don't like it doesn't mean you aren't responsible.~
== %BRANWEN_BANTER% ~And so you would condemn me? You, a priest of Talos?~
== BGV#DAVE ~Er, no. I'm all for it. Like I said, it's something we have in common.~
== %BRANWEN_BANTER% ~A Talassan's praise IS condemnation. Now go away.~
== BGV#DAVE ~I really think we were getting somewhere with that discussion...~
== %BRANWEN_BANTER% ~Go.~
EXIT


// Coran

CHAIN IF ~InParty("Coran")
See("Coran")
!StateCheck("Coran",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVECoran1","GLOBAL",0)~ THEN BGV#DAVE GV#DAVECoran1
~I just don't understand people sometimes, Coran. When you steal, everyone acts like it's all a bit of cheeky fun. When we steal, it's dead or alive bounties a thousand leagues in every direction. What's the difference?~
DO ~SetGlobal("GV#DAVECoran1","GLOBAL",1)~
== %CORAN_BANTER% ~Ah, Dave. You've overdistanced yourself from the hearts of common folk. Each and every one, whether they admit it or not, harbours a wish to see wealthy men brought down a peg. Just a peg, mind; 'tis not spite, only discontent.~
= ~The difference, as you inquired, is who and what. A wicked man leaves his victims destitute, while I take from the rich and the rich alone, and never more than they can spare.~
== BGV#DAVE ~How do you know what they can spare? They could have a sick relative and be saving up for some expensive medicine. They could be building an orphanage. In fact, maybe someone was going to sponsor an investigation in the mines before you swiped their funds.~
== %CORAN_BANTER% ~One can't live life hindered by maybes and mights, my friend. And you surely aren't suggesting that the Talassans haven't done worse?~
== BGV#DAVE ~Not while calling ourselves heroes.~
EXIT

CHAIN IF ~InParty("Coran")
See("Coran")
!StateCheck("Coran",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVECoran1","GLOBAL",1)
Global("GV#DAVECoran2","GLOBAL",0)
Global("HelpBrielbara","GLOBAL",1)~ THEN BGV#DAVE GV#DAVECoran2
~Are you sure you wouldn't like to join the church, Coran? We can always use people with your skills.~
DO ~SetGlobal("GV#DAVECoran2","GLOBAL",1)~
== %CORAN_BANTER% ~Is that so? I wouldn't have thought raiding and wrecking called for a nimble touch. Then again, I'm not in the business.~
== BGV#DAVE ~Oh, no. If something's locked, we smash it open. I'm talking about your mental skills.~
= ~First you rationalised stealing. Now you leave your daughter fatherless without even hesitating. At this rate, you could easily hold a halo in one hand and a symbol of Talos in the other. That's why we need you.~
= ~People like me are just rank and file. It's the priests who delude themselves, who honestly think everything they're doing is right...they're the ones who leave their mark.~
== %CORAN_BANTER% ~Why, Dave. Do I detect a hint of aggression?~
== BGV#DAVE ~Even the worst gods don't like hypocrisy.~
EXIT

// Dynaheir

CHAIN IF ~InParty("GV#DAVE")
See("GV#DAVE")
InParty("Minsc")
!StateCheck("Dynaheir",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
!StateCheck("Minsc",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEMinsc1","GLOBAL",1)
Global("GV#DAVEDynaheir1","GLOBAL",0)~ THEN %DYNAHEIR_BANTER% GV#DAVEDynaheir1
~Art thou avoiding me, Dave?~
DO ~SetGlobal("GV#DAVEDynaheir1","GLOBAL",1)~
== BGV#DAVE ~No! I mean, yes, but it's not you. It's...you know.~
== %DYNAHEIR_BANTER% ~Alas, no.~
== BGV#DAVE ~Minsc. He's supposed to protect you, and he knows I'm a Talassan. I feel like I'm about to get bull tackled any second just talking to you.~
== %DYNAHEIR_BANTER% ~'Tis not impossible, I admit. Perhaps not even unlikely.~
== BGV#DAVE ~...right. So I'll just leave you to it.~
== %DYNAHEIR_BANTER% ~Wouldst thou be so kind as to carry my pack awhile?~
== BGV#DAVE ~Um. I would, but mine's pretty heavy already and-~
== %MINSC_BANTER% ~What are you doing to Dynaheir?!~
== BGV#DAVE ~Nothing! I was just...I was...~
== %DYNAHEIR_BANTER% ~Calm thyself, Minsc. 'Twas only his wish to lighten my load.~
= ~Is that not so, Dave?~
== BGV#DAVE ~Right. Exactly.~
EXIT


CHAIN IF ~InParty("Dynaheir")
See("GV#DAVE")
!StateCheck("Dynaheir",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEMinsc2","GLOBAL",1)
Global("GV#DAVEDynaheir1","GLOBAL",1)
Global("GV#DAVEDynaheir2","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEDynaheir2
~Would it be rude to ask what I did to deserve this?~
DO ~SetGlobal("GV#DAVEDynaheir2","GLOBAL",1)~
== %DYNAHEIR_BANTER% ~No, but the question is better directed to thy god.~
== BGV#DAVE ~I meant what did I do to *you*. Whatever I may or may not have done as a Talassan, I don't see why you have it in for me personally.~
== %DYNAHEIR_BANTER% ~It strikes thee as unjust, then?~
== BGV#DAVE ~Oh. You're trying to teach me a lesson.~
= ~Except I'm not sure what you want me to learn. That Talos isn't nice? Already figured that one out.~
== %DYNAHEIR_BANTER% ~Perhaps I'm merely punishing a wayward child.~
== BGV#DAVE ~Ugh. If you want to stand in for my mum, you'd better make really good gingerbread.~
EXIT


// Edwin

CHAIN IF ~InParty("Edwin")
See("Edwin")
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEEdwin1","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEEdwin1
~How's Thay handling Bane's disappearance? I heard he was quite popular over there.~
DO ~SetGlobal("GV#DAVEEdwin1","GLOBAL",1)~
== %EDWIN_BANTER% ~We march on, naturally. A true Thayvian does not place himself in the gods. He acknowledges them, gives them their dues, and that is all. Unlike certain backwards nations.~
== BGV#DAVE ~Rashemen.~
== %EDWIN_BANTER% ~Precisely.~
== BGV#DAVE ~But the only people in Thay with any real power are the wizards, right? And without the gods, without Mystra, there wouldn't be any magic. So in a sense-~
== %EDWIN_BANTER% ~This argument has been made countless times, and it's no less flawed for the repetition.~
= ~Air is here, and we breathe it. That does not make us Akadians. Vegetation is here, and we consume it. That does not make us Chaunteans.~
= ~Magic is here, and we wield it. That does not make us Mystrans.~
EXIT

CHAIN IF ~InParty("Edwin")
See("Edwin")
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEEdwin1","GLOBAL",1)
Global("GV#DAVEEdwin2","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEEdwin2
~You know about Mystryl, right Edwin?~
DO ~SetGlobal("GV#DAVEEdwin2","GLOBAL",1)~
== %EDWIN_BANTER% ~More so than you, no doubt.~
== BGV#DAVE ~And you know she died and came back as Mystra. But while she was gone, all the magic in the world stopped working.~
== %EDWIN_BANTER% ~Is it too much to hope you have a point? ~
== BGV#DAVE ~Well, let's say Chauntea died. That wouldn't make all the farms in the world disappear. Or Akadi. If she died, we wouldn't all suffocate.~
= ~Because they're the gods *of* whatever, but they're not actually the whatever. Mystra's different. She's not just the god of magic, she actually is magic. She's the Weave embodied.~
= ~So it's not really the same thing. Q.E.B.~
== %EDWIN_BANTER% ~Dave, you could spend years writing a full dissertation, its every page bursting with profundity, and it still wouldn't make "It's not really the same thing" a worthwhile thesis.~
= ~And it's Q.E.D., fool.~
EXIT


// Eldoth

CHAIN IF ~InParty("Eldoth")
See("Eldoth")
!StateCheck("Eldoth",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEEldoth1","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEEldoth1
~Hey, I know that song! That's a Talassan hymn!~
DO ~SetGlobal("GV#DAVEEldoth1","GLOBAL",1)~
== %ELDOTH_BANTER% ~Ah? I suppose I should have guessed. One too many overwrought storm metaphors. But a decent piece it is, despite its faults.~
== BGV#DAVE ~We do like our music to have some punch to it. I can't stand those droning chants some churches have. Those are awful.~
= ~Oh, oh, listen to this one. This is one of my favourites.~
== %ELDOTH_BANTER% ~No thank you.~
== BGV#DAVE ~Thunder!~
= ~Aa-AA-aa-AAAA-AA-a-AAAA-Aah.~
= ~Thunder!~
= ~Aa-AA-aa-AAAA-AA-a-AAAA-Aah.~
= ~THUNDER!~
== %ELDOTH_BANTER% ~Riveting. Not to call you single-minded, but-~
== BGV#DAVE ~THUN-DER!~
= ~Hold on, it doesn't work without the backing music. Lend me the lute a minute.~
== %ELDOTH_BANTER% ~I'd sooner lend you my liver.~
EXIT

CHAIN IF ~InParty("Eldoth")
See("Eldoth")
!StateCheck("Eldoth",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEEldoth1","GLOBAL",1)
Global("GV#DAVEEldoth2","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEEldoth2
~The world's a funny place, Eldoth.~
DO ~SetGlobal("GV#DAVEEldoth2","GLOBAL",1)~
== %ELDOTH_BANTER% ~In many ways. Dare I ask which one tickles your brain today?~
== BGV#DAVE ~I'm just thinking, you've got your whole plan with Skie. Holding her "hostage" for the money. That's not a nice thing to do, but nobody's getting hurt. Her rich dad's a bit less rich and that's it.~
== %ELDOTH_BANTER% ~How very true. Would that you made the laws, my friend.~
== BGV#DAVE ~Now if it were me, I'd call down a storm to wreck the estate, kill the survivors, and pick the valuables out of the rubble. That's far worse. Much more harm done.~
== %ELDOTH_BANTER% ~Indeed.~
== BGV#DAVE ~And yet everybody thinks *you're* the scumbag.~
== %ELDOTH_BANTER% ~...~
== BGV#DAVE ~Not me! I actually think it's very clever. Just in general. I've noticed. People sort of give you that look.~
== %ELDOTH_BANTER% ~Yes. Quite.~
EXIT

// Faldorn

CHAIN IF ~InParty("Faldorn")
See("Faldorn")
!StateCheck("Faldorn",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
AreaType([OUTDOOR])
Global("GV#DAVEFaldorn1","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEFaldorn1
~So let's say a lightning bolt hits a tree, starts a fire and burns down the forest.~
DO ~SetGlobal("GV#DAVEFaldorn1","GLOBAL",1)~
= ~Um. Do you get angry at the storm, or what? Because that's a natural...thing. Not anybody's fault.~
== %FALDORN_BANTER% ~Yes. If it happens naturally, it is meant to be.~
== BGV#DAVE ~But I don't understand. If someone cuts down one tree, just one, even if they replant it, you'll kill them. But if a wildfire destroys the entire forest, burns all the animals alive, and nobody gets to use the wood afterwards...~
== %FALDORN_BANTER% ~Then it is natural.~
== BGV#DAVE ~...and that's just better. No matter what.~
== %FALDORN_BANTER% ~Yes! It's perfectly simple!~
== BGV#DAVE ~It really isn't, Faldorn.~
EXIT

CHAIN IF ~InParty("Faldorn")
See("Faldorn")
!StateCheck("Faldorn",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEFaldorn1","GLOBAL",1)
Global("GV#DAVEFaldorn2","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEFaldorn2
~Have you ever met a dryad, Faldorn? Or a nymph? Anything like that?~
DO ~SetGlobal("GV#DAVEFaldorn2","GLOBAL",1)~
== %FALDORN_BANTER% ~I will not play matchmaker with the fey for you.~
== BGV#DAVE ~I...what? That's not what I was going to say.~
== %FALDORN_BANTER% ~Yes it was.~
== BGV#DAVE ~Alright, I was thinking it. But I wasn't going to ask, because I knew you'd say no.~
= ~My point is, they don't murder people for walking through the forest in the wrong shoes, and you can't say they aren't in tune with nature. So-~
== %FALDORN_BANTER% ~Which is why they need us.~
== BGV#DAVE ~I'm asking if you think they'd encourage it.~
== %FALDORN_BANTER% ~A mother does not ask her children's permission to protect them.~
EXIT

// Garrick

CHAIN IF ~InParty("Garrick")
See("Garrick")
!StateCheck("Garrick",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEGarrick1","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEGarrick1
~Good show, Garrick. You sure know how to work the classics. I don't think anyone's ever played it like that before.~
DO ~SetGlobal("GV#DAVEGarrick1","GLOBAL",1)~
== %GARRICK_BANTER% ~Sir, my style may disagree with you, but there are those in the party who do appreciate it. There is no call for mockery.~
== BGV#DAVE ~I'm not mocking you! I really mean it. The way you put your own spin on these songs, it feels like I'm hearing them for the first time again.~
== %GARRICK_BANTER% ~Truly? Er...my thanks, then, and pardon my leery manner. 'Tis quite the surprise to find a taste for music among Talos' clergy.~
== BGV#DAVE ~Nobody expects priests to care for anything besides what their god cares about. Strange, that. You hang a symbol around your neck, cast a few healing spells, and everyone suddenly forgets you're a person.~
EXIT

CHAIN IF ~InParty("GV#DAVE")
See("GV#DAVE")
!StateCheck("Garrick",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEGarrick1","GLOBAL",1)
Global("GV#DAVEGarrick2","GLOBAL",0)~ THEN %GARRICK_BANTER% GV#DAVEGarrick2
~...and that is what separates a bard from a mere entertainer. Improvisation in place of rote memorisation. Inspiration, never stagnation.~
DO ~SetGlobal("GV#DAVEGarrick2","GLOBAL",1)~ 
== BGV#DAVE ~Wow. There's a lot more to this barding business than I thought.~
== %GARRICK_BANTER% ~Oh, it all becomes second nature with the proper education. I studied in Berdusk, you know.~
== BGV#DAVE ~Mm. That reminds me. How come you mention Berdusk so often?~
== %GARRICK_BANTER% ~Do I? I'm quite sure that's the first time.~
== BGV#DAVE ~It's not. "I studied at the college in BERDUSK." It's like a mantra. What's so special about it? Is it famous for music?~
== %GARRICK_BANTER% ~Yes. Of course it is. You obviously know that or you wouldn't have said it.~
== BGV#DAVE ~Well, no. I figured it out because you're a bard and you keep bringing it up. But if I'd never met you before, and you said "I was taught in Berdusk," I wouldn't go "Oh, so you're a musician?"~
= ~Maybe it's not *that* famous. Is what I'm saying.~
== %GARRICK_BANTER% ~Perhaps not to the common person, but among fellow artists...~
== BGV#DAVE ~But I'm not a fellow artist.~
= ~How come you mention Berdusk so often?~
== %GARRICK_BANTER% ~Well, I...I did study there, you know.~
== BGV#DAVE ~Yes. I do.~
EXIT

// Imoen

CHAIN IF ~InParty("%IMOEN_DV%")
See("%IMOEN_DV%")
!StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEImoen1","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEImoen1
~(Alright Talos I know I'm not supposed to do this but PLEASE Sune help me out.)~
DO ~SetGlobal("GV#DAVEImoen1","GLOBAL",1)~
= ~Hey Imoen!~
== %IMOEN_BANTER% ~Hi?~
== BGV#DAVE ~You must be the greatest thief in the world, because-~
== %IMOEN_BANTER% ~I've stolen your heart?~
== BGV#DAVE ~ Y...no. No. I was just going to say you're good at what you do. I think you really benefit the group.~
== %IMOEN_BANTER% ~Oh. That's a shame, 'cause that would've been a great line.~
== BGV#DAVE ~Alright, I'll be honest. That's exactly what I was going to say.~
== %IMOEN_BANTER% ~Psh, sure it was. Thanks, Dave. Glad to hear I'm just an asset.~
EXIT

CHAIN IF ~InParty("%IMOEN_DV%")
See("%IMOEN_DV%")
!StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
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
Global("GV#DAVEImoen1","GLOBAL",1)
Global("GV#DAVEImoen2","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEImoen2
~Can I buy you a drink, Imoen? I'm not sure if you drink yet or not. I don't, but...~
DO ~SetGlobal("GV#DAVEImoen2","GLOBAL",1)~
== %IMOEN_BANTER% ~A drink? You wanna buy me a drink?~
== BGV#DAVE ~Yes?~
== %IMOEN_BANTER% ~But you don't drink.~
== BGV#DAVE ~Er. Right.~
== %IMOEN_BANTER% ~So you're trying to get me drunk.~
== BGV#DAVE ~No! Just *a* drink. One drink.~
== %IMOEN_BANTER% ~Skinflint!~
== BGV#DAVE ~Or some food. Anything. I would like us to sit at a table together and consume something. Or nothing. We could just...~
= ~Are you doing this on purpose?~
== %IMOEN_BANTER% ~Doing what?~
EXIT

CHAIN IF ~InParty("GV#DAVE")
See("GV#DAVE")
!StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEImoen1","GLOBAL",1)
Global("GV#DAVEImoen2","GLOBAL",1)
Global("GV#DAVEImoen3","GLOBAL",0)~ THEN %IMOEN_BANTER% GV#DAVEImoen3
~Dave, listen. You're alright.~
DO ~SetGlobal("GV#DAVEImoen3","GLOBAL",1)~
== BGV#DAVE ~I am?~
== %IMOEN_BANTER% ~Yep. You've got a real nice smile and you're just dumb enough to be funny.~
= ~And you're a Talassan. So...no.~
== BGV#DAVE ~Story of my life.~
== %IMOEN_BANTER% ~It doesn't have to be.~
== BGV#DAVE ~...what's that supposed to mean?~
== %IMOEN_BANTER% ~You don't have to be a Talassan. You could give it up.~
== BGV#DAVE ~Give it up? Just for a chance with you? That's going a bit far, isn't it?~
== %IMOEN_BANTER% ~Not happening, huh? Guess you were never that interested to begin with, then.~
== BGV#DAVE ~Well, yes. Obviously. Gods, Imoen. I think you're smart and pretty and I wanted to spend some time with you. That's it. I wasn't waving a ring in your face.~
= ~Whatever. Maybe I can find myself a nice Aurilite girl.~
== %IMOEN_BANTER% ~You'd be warmer sleeping alone.~
== BGV#DAVE ~I can handle the cold. The question is, can she handle the heat?~
= ~Hah, I'm using that. That's brilliant.~
EXIT


// Jaheira

CHAIN IF ~InParty("Jaheira")
See("Jaheira")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEJaheira1","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEJaheira1
~Would you like a parchment, Jaheira?~
DO ~SetGlobal("GV#DAVEJaheira1","GLOBAL",1)~
== %JAHEIRA_BANTER% ~No, but I would like you to stop your foolishness. You are not a Talassan, child. End this facade before someone is hurt.~
== BGV#DAVE ~Heh. I get told I'm not really a Talassan a lot, and, uh...I don't know where people think I get the spells from, then. I'm not nearly smart enough to be a wizard.~
== %JAHEIRA_BANTER% ~Magic is not the mark of a true worshipper. Gods like him will grant power to anyone who serves their purposes.~
= ~He uses you, and you accept what he gives in return. It is nothing more than that.~
== BGV#DAVE ~But that's exactly what Talos wants. People to use. Servants.~
== %JAHEIRA_BANTER% ~Then you admit you are not devoted to him.~
== BGV#DAVE ~Well...yes, in the sense that you've created your own idea of devotion and decided it doesn't apply to me.~
= ~You might be right if you were talking about some other god, but Talos isn't interested in my personality. He wants to be feared, he wants destruction, so he gives people the power to make it happen. So yes, I am a Talassan, because that's what a Talassan is.~
EXIT

CHAIN IF ~InParty("Jaheira")
See("Jaheira")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEJaheira1","GLOBAL",1)
Global("GV#DAVEJaheira2","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEJaheira2
~What do druids have against Talos, exactly? Storms are part of nature, aren't they? ~
DO ~SetGlobal("GV#DAVEJaheira2","GLOBAL",1)~
= ~You're always going on about the balance, how there have to be two sides to everything, but when someone stands for the side you don't like, you get all huffy about it.~
== %JAHEIRA_BANTER% ~Don't sass your elders, young man.~
== BGV#DAVE ~That's what old people say when a young person stumps them.~
= ~Not...not that you're old. Older. Older people.~
= ~...you know, you can glare at me all you want, and it is really scary, but it's not much of an argument.~
EXIT

CHAIN IF ~InParty("GV#DAVE")
See("GV#DAVE")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
AreaType([FOREST])
Global("GV#DAVEJaheira1","GLOBAL",1)
Global("GV#DAVEJaheira2","GLOBAL",1)
Global("GV#DAVEJaheira3","GLOBAL",0)~ THEN %JAHEIRA_BANTER% GV#DAVEJaheira3
~Look upon this forest, Dave, and tell me what you see.~
DO ~SetGlobal("GV#DAVEJaheira3","GLOBAL",1)~
== BGV#DAVE ~Um. Trees. Grass. ~
== %JAHEIRA_BANTER% ~Life. At its purest, at its least destructive.~
= ~All life must feed. Some on plants, some on meat. Some on both, like you or me. But this life before you needs only sun and water.~
= ~There is beauty in that which does not thrive on death.~
== BGV#DAVE ~BUT, flowers grow prettiest in graveyards. Huh? Huh?~
= ~...wow. I just said that off the cuff, but that was quite deep, wasn't it?~
== %JAHEIRA_BANTER% ~Only to someone dipping their toes for the first time.~
EXIT

// Kagain

CHAIN IF ~InParty("Kagain")
See("Kagain")
!StateCheck("Kagain",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEKagain1","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEKagain1
~Let me guess. Vergadain?~
DO ~SetGlobal("GV#DAVEKagain1","GLOBAL",1)~
== %KAGAIN_BANTER% ~Eh?~
== BGV#DAVE ~Dwarven god of wealth? Commerce?~
== %KAGAIN_BANTER% ~I know who he is, idiot. Why'd you bring him up?~
== BGV#DAVE ~Well...I assumed you were a follower.~
== %KAGAIN_BANTER% ~No.~
== BGV#DAVE ~Huh. Why not? He seems like a good fit.~
== %KAGAIN_BANTER% ~What, just 'cause I wanna be rich means I have to worship the money god? You think I'm that simple?~
== BGV#DAVE ~No, wait. I'm stupid. It's Abbathor, right? God of greed?~
== %KAGAIN_BANTER% ~...~
== BGV#DAVE ~Hah! I knew it.~
== %KAGAIN_BANTER% ~Ah, shut your trap.~
EXIT

CHAIN IF ~InParty("Kagain")
See("Kagain")
!StateCheck("Kagain",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEKagain1","GLOBAL",1)
Global("GV#DAVEKagain2","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEKagain2
~So how come you're not a cleric, Kagain? Of Abbathor, I mean.~
DO ~SetGlobal("GV#DAVEKagain2","GLOBAL",1)~
== %KAGAIN_BANTER% ~Shut up with that, will you? I don't need it advertised.~
== BGV#DAVE ~Why not? I advertise it. And no offence, but I don't think the "greedy git" god is as taboo as the "kill everything with lightning" god.~
== %KAGAIN_BANTER% ~Yeah, well. Other dwarves wouldn't agree.~
== BGV#DAVE ~Is that why you left? Because humans were more tolerant?~
== %KAGAIN_BANTER% ~Because humans were more ignorant.~
EXIT

CHAIN IF ~InParty("GV#DAVE")
See("GV#DAVE")
!StateCheck("Kagain",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEKagain1","GLOBAL",1)
Global("GV#DAVEKagain2","GLOBAL",1)
Global("GV#DAVEKagain3","GLOBAL",0)~ THEN %KAGAIN_BANTER% GV#DAVEKagain3
~How do you know so much about Abbathor in the first place? Gives me the creeps. I've met dwarves who know less.~
DO ~SetGlobal("GV#DAVEKagain3","GLOBAL",1)~
== BGV#DAVE ~Oh, I know all the evil gods, A-Z. Or...Abbathor to Zinzerena, heh.~
== %KAGAIN_BANTER% ~Why? Someone drop you on an encyclopedia as a baby?~
== BGV#DAVE ~I didn't want to pick one at random, you know? I did a lot of research before I settled on Talos.~
= ~I was considering Cyric at first, but...ergh. Too mental for me.~
== %KAGAIN_BANTER% ~So you just up and decide to worship an "evil" god one day. Not any particular one. Not because you felt something inside. Just for the sake of it.~
== BGV#DAVE ~More or less.~
== %KAGAIN_BANTER% ~The hell's wrong with you, boy?~
== BGV#DAVE ~Eh. You're only young once.~
EXIT


// Khalid

CHAIN IF ~InParty("Khalid")
See("Khalid")
!StateCheck("Khalid",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEKhalid1","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEKhalid1
~Am I making you nervous?~
DO ~SetGlobal("GV#DAVEKhalid1","GLOBAL",1)~
== %KHALID_BANTER% ~M-me? No. I've always had a bit of a s-stutter, I'm afraid.~
== BGV#DAVE ~Oh. Part of me hoped I was, honestly. It'd be the first time anyone was scared of me.~
== %KHALID_BANTER% ~Would it? Not to be rude, b-but I've noticed people shying away.~
== BGV#DAVE ~Nah, it's the symbol that worries them. Talos. If I took it off, nobody would look twice.~
== %KHALID_BANTER% ~Perhaps you've chosen the wrong vocation, then?~
== BGV#DAVE ~Well if I did, so did you. Would anyone be scared of you if you didn't have a sword?~
== %KHALID_BANTER% ~I suppose you have me there.~
EXIT

CHAIN IF ~InParty("Khalid")
See("Khalid")
!StateCheck("Khalid",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEKhalid1","GLOBAL",1)
Global("GV#DAVEKhalid2","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEKhalid2
~I wish I was a half-elf.~
DO ~SetGlobal("GV#DAVEKhalid2","GLOBAL",1)~
= ~Not a full elf. Too different, I think. Just a long-lived human who can see in the dark. That'd be perfect.~
== %KHALID_BANTER% ~It's anything but perfect, Dave. When you're not quite one race and not quite the other, it...it can be difficult to find acceptance from either.~
== BGV#DAVE ~You think I'd be worshipping a violent storm god if I was looking for acceptance?~
== %KHALID_BANTER% ~Ah...~
== BGV#DAVE ~Then again, we are one of the most tolerant bunches you'll find. Maybe you should think about joining?~
== %KHALID_BANTER% ~Tolerant? Dave, the Talassans kill people. They s-sow destruction for destruction's sake.~
== BGV#DAVE ~True. But I promise you, whether you're a prospective member or an infidel to be smote, the last thing we care about is the shape of your ears.~
EXIT

// Kivan

CHAIN IF ~InParty("Kivan")
See("Kivan")
!StateCheck("Kivan",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEKivan1","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEKivan1
~I'd just like to say I'm not a bandit.~
DO ~SetGlobal("GV#DAVEKivan1","GLOBAL",1)~
== %KIVAN_BANTER% ~I know.~
== BGV#DAVE ~And yet you're still giving me devil eyes.~
== %KIVAN_BANTER% ~Would a Talassan not have done what they did?~
== BGV#DAVE ~Uh, probably not.~
== %KIVAN_BANTER% ~...~
== BGV#DAVE ~No, really! That doesn't sound like us. We prefer to think big. Something that gets everyone talking. Kidnapping a couple of elves on holiday? Who'd even know?~
= ~I actually think that's a bit stupid. What's the point of torturing people if you don't want anything from them? Unless they were Loviatans...~
== %KIVAN_BANTER% ~They wanted screams. That was the point. "Entertainment."~
== BGV#DAVE ~When I want entertainment, I go and see a play. So we should be fine.~
EXIT

CHAIN IF ~InParty("Kivan")
See("Kivan")
!StateCheck("Kivan",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEKivan1","GLOBAL",1)
Global("GV#DAVEKivan2","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEKivan2
~How old are you, Kivan?~
DO ~SetGlobal("GV#DAVEKivan2","GLOBAL",1)~
== %KIVAN_BANTER% ~Why?~
== BGV#DAVE ~I'm trying to do some sums. I think I just realised something.~
== %KIVAN_BANTER% ~...~
== BGV#DAVE ~Alright, let's say you're 180. Sorry if I'm overestimating, but it's hard to tell and you aren't being very cooperative. All being well, you'll live another 600 years? Roughly? Alright then.~
= ~Now, about Deh...Dairy...~
== %KIVAN_BANTER% ~You will not speak her name.~
== BGV#DAVE ~I don't think I *can* speak her name. Anyway, elves are at "that age" around 120, so I'll assume you met her then. Again, I'm being generous here.~
= ~You plan to spend the next six hundred years of your life dwelling on the past sixty. Which would mean letting that relationship affect you for ten times as long as it actually lasted.~
= ~That's what teenage humans do when their first crush gets bored of them, Kivan. Are you sure you want to join us?~
== %KIVAN_BANTER% ~Deheriana did not tire of me. She is GONE, Talassan. She is DEAD.~
== BGV#DAVE ~Gone to elf heaven, where she's perfectly happy. Nobody can hurt her anymore, so why do you feel bad? Because you miss her. What's the difference?~
= ~Kill Tazok if that's what you want, but gods. Let the angst go with him.~
EXIT

// Minsc

CHAIN IF ~InParty("GV#DAVE")
See("GV#DAVE")
InParty("Dynaheir")
See("Dynaheir")
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
!StateCheck("Dynaheir",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEMinsc1","GLOBAL",0)~ THEN %MINSC_BANTER% GV#DAVEMinsc1
~Stop there! Boo knows that symbol! You serve an enemy of the Three!~
DO ~SetGlobal("GV#DAVEMinsc1","GLOBAL",1)~
== BGV#DAVE ~Three...?~
= ~Oh, the goddesses. Mielikki and...oh boy. I knew this was coming.~
== %MINSC_BANTER% ~Evil, meet my sword! Sword, meet-!~
== BGV#DAVE ~Wait!~
= ~Wait. Just wait. Uh...~
= ~What if I don't worship Talos?~
== %MINSC_BANTER% ~Eh? But you wear the symbol.~
== BGV#DAVE ~Right. But what if I didn't?~
== %MINSC_BANTER% ~Er.~
= ~Dynaheir?~
== %DYNAHEIR_BANTER% ~Thou must ponder this alone, Minsc.~
EXIT

CHAIN IF ~InParty("GV#DAVE")
See("GV#DAVE")
InParty("Dynaheir")
See("Dynaheir")
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
!StateCheck("Dynaheir",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEDynaheir1","GLOBAL",1)
Global("GV#DAVEMinsc1","GLOBAL",1)
Global("GV#DAVEMinsc2","GLOBAL",0)~ THEN %MINSC_BANTER% GV#DAVEMinsc2
~Dynaheir? It is not for me to question the witches, but I wonder why you have needed so many heavy books lately. You have always said it's best to travel light.~
DO ~SetGlobal("GV#DAVEMinsc2","GLOBAL",1)~
== %DYNAHEIR_BANTER% ~Indeed, and I am glad thou hast remembered. Let us say...this is a special case.~
== %MINSC_BANTER% ~Ah.~
= ~Forgive me, but I also wonder why you have little Dave carry them for you. Is Minsc not better suited?~
== BGV#DAVE ~Hng...ggg...~
== %MINSC_BANTER% ~Even Boo may be better suited.~
== %DYNAHEIR_BANTER% ~No, Minsc. Thou must always be battle-ready. 'Twould not do to weigh thee down.~
== BGV#DAVE ~(Better hope you don't need healing.)~
== %DYNAHEIR_BANTER% ~Didst thou address me, Dave?~
== BGV#DAVE ~Better hope you don't need healing, *esteemed hathran.*~
= ~Seriously, have you thought about that? Because it will be a problem.~
== %DYNAHEIR_BANTER% ~I have confidence thou wilt manage.~
EXIT

// Montaron

CHAIN IF ~InParty("Montaron")
See("Montaron")
InParty("Xzar")
!StateCheck("Montaron",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
!StateCheck("Xzar",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEMontaron1","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEMontaron1
~How have you not killed Xzar yet? Really. I keep waking up in the morning and looking in his bedroll and no, he's still alive.~
DO ~SetGlobal("GV#DAVEMontaron1","GLOBAL",1)~
== %MONTARON_BANTER% ~We've people to answer to, is why, and there'd be questions asked if we went two and came back one.~
== BGV#DAVE ~You could make it look like an accident, though. In fact, you wouldn't even have to. It's not as if any of us will run back to your masters and tattle.~
== %MONTARON_BANTER% ~Come the days end, the use of his magic's outdone the chafe of his company. Much like yerself.~
== BGV#DAVE ~Well. Thanks. I suppose I'd rather be useful and chafey than just chafey.~
== %MONTARON_BANTER% ~To me, aye. Ye assuredly would.~
EXIT

CHAIN IF ~InParty("Montaron")
See("Montaron")
InParty("Xzar")
See("Xzar")
!StateCheck("Montaron",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
!StateCheck("Xzar",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEMontaron1","GLOBAL",1)
Global("GV#DAVEMontaron2","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEMontaron2
~Now that I've thought about it, Xzar might not be beyond help.~
DO ~SetGlobal("GV#DAVEMontaron2","GLOBAL",1)~
== %MONTARON_BANTER% ~Ye've no thought hard, then.~
== BGV#DAVE ~There are spells that can cure madness. I might even be powerful enough to use them myself one day. We could fix him.~
== %MONTARON_BANTER% ~Oh. "We" now, is it?~
= ~Let me tell ye why "we" will no be doing that. This here mayhap be the savviest necromancer on the coast. I seen him tell a pile of bones to pull itself together, and it did. I seen him peel a man's skin and make it slither.~
= ~So often he'll sit up in the night, blank and stiff as dead. He'll fix his eyes and whisper he'll own us all one day, we'll all be his corpse-puppets, and it's the only thing in the world's ever robbed me of sleep.~
= ~Yer proposal be to take this man, this unbelievably dangerous man, and set all his ducks in a row.~
== BGV#DAVE ~...since you put it that way, maybe he's fine the way he is.~
= ~I can't believe I just said that about Xzar.~
== %MONTARON_BANTER% ~Nor could I.~
EXIT

// Quayle

CHAIN IF ~InParty("Quayle")
See("Quayle")
!StateCheck("Quayle",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEQuayle1","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEQuayle
~Where are you going, Quayle?~
DO ~SetGlobal("GV#DAVEQuayle1","GLOBAL",1)~
== %QUAYLE_BANTER% ~Hmm?~
== BGV#DAVE ~You said you were heading in a certain direction when we met, like you had a place in mind. But now you're just following us around.~
== %QUAYLE_BANTER% ~Ah, my dear boy. Once you're as old and wise as I am, you'll learn that the journey is what matters, not the destination.~
= ~Relatively speaking, of course. A human couldn't possibly be as old or wise as me.~
== BGV#DAVE ~Right, but for that to work, there has to actually be a destination. Otherwise there's no journey either. Just meandering.~
== %QUAYLE_BANTER% ~And who's to say the destination is a physical place? ~
== BGV#DAVE ~...~
= ~You're desperately, soul-crushingly lonely and took whatever company you could get.~
= ~Don't answer. It'll be sad if you confirm it, and sadder if you deny it.~
EXIT

// Safana

CHAIN IF ~InParty("Safana")
See("Safana")
!StateCheck("Safana",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("PirateTreasure","GLOBAL",1)
Global("GV#DAVESafana1","GLOBAL",0)~ THEN BGV#DAVE GV#DAVESafana1
~I'm surprised you kept your word, Safana.~
DO ~SetGlobal("GV#DAVESafana1","GLOBAL",1)~
== %SAFANA_BANTER% ~Hmm?~
== BGV#DAVE ~At the cave. Remember? You said you'd split the treasure with us, but I was expecting you to grab it and run while we were busy with the golems.~
== %SAFANA_BANTER% ~My my! How naughty you must think I am.~
= ~And yet at the time, you never said a word. Why is that?~
== BGV#DAVE ~Uh. I didn't want to be rude.~
== %SAFANA_BANTER% ~...~
= ~You're a good boy, Dave.~
== BGV#DAVE ~Thank you. I'm not supposed to be.~
EXIT

CHAIN IF ~InParty("Safana")
See("Safana")
!StateCheck("Safana",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVESafana1","GLOBAL",1)
Global("GV#DAVESafana2","GLOBAL",0)~ THEN BGV#DAVE GV#DAVESafana2
~It's awkward to ask, but are you ever going to do that routine of pretending to seduce me and then taking my stuff?~
DO ~SetGlobal("GV#DAVESafana2","GLOBAL",1)~
== %SAFANA_BANTER% ~...it rather lessens the thrill when the victim is expecting it.~
= ~Or dare I say requesting?~
== BGV#DAVE ~I get kind of lonely sometimes.~
== %SAFANA_BANTER% ~Oh, very well. I suppose I can pinch a few valuables later this eve. If you're lucky, perhaps I'll pinch something else.~
== BGV#DAVE ~Great! Oh, can it be tomorrow, though? I need to get some valuables first.~
EXIT

// Shar-Teel

CHAIN IF ~InParty("Sharteel")
See("Sharteel")
!StateCheck("Sharteel",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVESharteel1","GLOBAL",0)~ THEN BGV#DAVE GV#DAVESharteel
~Heh. Hahaha.~
DO ~SetGlobal("GV#DAVESharteel1","GLOBAL",1)~
== %SHARTEEL_BANTER% ~What?~
== BGV#DAVE ~Oh, nothing. I just thought of something funny.~
== %SHARTEEL_BANTER% ~Are you mocking me?~
== BGV#DAVE ~Uh...no. Really, it's just something that happened earlier. Popped into my head.~
== %SHARTEEL_BANTER% ~I'll pop a blade into your head! Dung smear! Carpet-pissing pup!~
== BGV#DAVE ~I wasn't even looking at you!~
== %SHARTEEL_BANTER% ~PIG!~
EXIT

CHAIN IF ~InParty("Sharteel")
See("Sharteel")
!StateCheck("Sharteel",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVESharteel1","GLOBAL",1)
Global("GV#DAVESharteel2","GLOBAL",0)~ THEN BGV#DAVE GV#DAVESharteel2
~Have you ever thought that if you killed all the men in the world, it might cause some difficulties?~
DO ~SetGlobal("GV#DAVESharteel2","GLOBAL",1)~
== %SHARTEEL_BANTER% ~What makes you think I want to kill all men?~
== BGV#DAVE ~...is that a joke?~
== %SHARTEEL_BANTER% ~I've left plenty of men alive. I'd have done it in the duel, if I'd won.~
= ~Taking a man's head is fun. Taking his pride? Putting him on his knees before you and watching his weakness sink in? That is *fulfilment.* ~
== BGV#DAVE ~See, that's the irony. In a way, you need men more than anyone. Nothing else makes you happy.~
== %SHARTEEL_BANTER% ~You arrogant...! That reminds me, it's been too long since I last fulfilled myself!~
== BGV#DAVE ~Ow! Ow! You're only proving me right!~
EXIT

// Skie

CHAIN IF ~InParty("GV#DAVE")
See("GV#DAVE")
InParty("Eldoth")
See("Eldoth")
!StateCheck("Skie",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
!StateCheck("Eldoth",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVESkie1","GLOBAL",0)~ THEN %SKIE_BANTER% GV#DAVESkie1
~You look the same age as me, Dave. How come nobody ever tells *you* you're not old enough to be out on your own?~
DO ~SetGlobal("GV#DAVESkie1","GLOBAL",1)~
== BGV#DAVE ~Probably because they're too busy telling me to stop worshipping Talos.~
= ~Same thing in the end, though. "Stop doing what you want, I know best." I think it's great you broke away from it.~
== %SKIE_BANTER% ~But...?~
== BGV#DAVE ~Hm? Oh, no. No buts. I'm serious. The world would be a lot more interesting if everyone was like you.~
= ~Er, not that I'm trying to flirt with you or anything.~
= ~Not that I'm *not*, either. I mean, not that I wouldn't if Eldoth weren't here.~
= ~Hold on, that sounds like I'm waiting for him to turn his back. I meant if you'd never met him in the first place, not if he just went away for-~
== %SKIE_BANTER% ~Dave...~
== BGV#DAVE ~I'M NOT TRYING TO STEAL YOU FROM ELDOTH. THAT'S THE POINT I'M FAILING TO MAKE.~
EXIT

// Tiax

CHAIN IF ~InParty("Tiax")
See("Tiax")
!StateCheck("Tiax",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVETiax1","GLOBAL",0)~ THEN BGV#DAVE GV#DAVETiax1
~You know, Tiax, everyone rolls their eyes at you, but in my opinion, you're incredible.~
DO ~SetGlobal("GV#DAVETiax1","GLOBAL",1)~
= ~I can't think of a single priest who embodies their god the way you do. Complete megalomaniac. Thinks he rules over everything when he doesn't. I'm not making fun of you, it's just impossible to talk about you without sounding like I am.~
== %TIAX_BANTER% ~Tiax doesn't "think" he rules all! He knows! ~
== BGV#DAVE ~See? You've got it down perfectly.  It's like watching art. ~
EXIT

// Viconia

CHAIN IF WEIGHT #-1 ~InParty("Viconia")
See("Viconia")
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEViconia1","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEViconia1
~Alright, I know what you're thinking. "Stupid human, literally ten times younger than me, not even worth the time of day."~
DO ~SetGlobal("GV#DAVEViconia1","GLOBAL",1)~
== %VICONIA_BANTER% ~Well well. A telepath among us.~
== BGV#DAVE ~Uh, right. But I think as two priests of evil gods, we might have more in common than you-~
== %VICONIA_BANTER% ~Shar is not an evil goddess.~
== BGV#DAVE ~...yes she is.~
== %VICONIA_BANTER% ~Caution, little altar boy. If you know what I'm thinking now, you know what happens to those who cast judgment on my faith.~
== BGV#DAVE ~I'm not judging you! I mean, I am, but I'm not saying you shouldn't worship her. What kind of hypocrite would I be?~
= ~But she is evil. One of the most evil.~
== %VICONIA_BANTER% ~Be silent or be silenced, wael. You know nothing of her or me.~
EXIT

CHAIN IF WEIGHT #-1 ~InParty("Viconia")
See("Viconia")
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEViconia1","GLOBAL",1)
Global("GV#DAVEViconia2","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEViconia2
~Alright. Here's the proof, Viconia. Undead.~
DO ~SetGlobal("GV#DAVEViconia2","GLOBAL",1)~
= ~When you call on Shar to deal with a horde of zombies, does she make them run away? Or does she make them obey you?~
== %VICONIA_BANTER% ~What...?~
== BGV#DAVE ~The second one, right? Evil.~
== %VICONIA_BANTER% ~That's...you can't just...that is no measure of good or evil!~
== BGV#DAVE ~Why not? I could ask "Does your goddess encourage murder?" and then we'd be arguing all day. Is murder always wrong, does life have any value, blah blah blah. The undead thing, it's just one or the other. No grey. Never fails.~
== %VICONIA_BANTER% ~Just...just leave me be.~
EXIT

CHAIN IF WEIGHT #-1 ~InParty("Viconia")
See("Viconia")
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEViconia1","GLOBAL",1)
Global("GV#DAVEViconia2","GLOBAL",1)
Global("GV#DAVEViconia3","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEViconia3
~Now that I've thought it over, Viconia, maybe we don't have that much in common after all.~
DO ~SetGlobal("GV#DAVEViconia3","GLOBAL",1)~
= ~I follow Talos. You follow Shar. They're both...can I say ruthless? Is that alright? And that's about it.~
== %VICONIA_BANTER% ~Such deliberation to conclude the obvious. That, in itself, is evidence.~
== BGV#DAVE ~I watch the way you act, the way you talk to people, and it all seems so...typical. So preconditioned. Is there a single thought in your head that you came up with yourself? That wasn't just put there by your race or your religion?~
== %VICONIA_BANTER% ~You walk a line between musing and sneering, male. Step lightly. Your Talos will only save you from so much.~
== BGV#DAVE ~See? That's not something Viconia would say. That's something a drow woman would say.~
= ~Even when you turned to Shar, that was just a reaction to Lolth abandoning you. Have you ever in your life done anything purely on your own initiative?~
== %VICONIA_BANTER% ~...~
= ~Once.~
== BGV#DAVE ~Do you regret it?~
== %VICONIA_BANTER% ~I do not know yet.~
== BGV#DAVE ~You should try it more often. Maybe then you won't feel so trapped.~
EXIT

// Xan

CHAIN IF ~InParty("Xan")
See("Xan")
!StateCheck("Xan",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEXan1","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEXan1
~Do you want to talk, Xan?~
DO ~SetGlobal("GV#DAVEXan1","GLOBAL",1)~
== %XAN_BANTER% ~About what?~
== BGV#DAVE ~I don't know. Anything. You seem like you need to talk to someone. All this doom and gloom business. It's not healthy.~
== %XAN_BANTER% ~Talk will not impede our demise.~
== BGV#DAVE ~It might help you stop thinking about it for a bit.~
== %XAN_BANTER% ~You'll excuse me if I don't invite your ridicule. The day has been tiring enough.~
== BGV#DAVE ~See? That's the doldrums talking. You're so jaded that you can't fathom anyone just wanting to help you. Has to be a cruel joke.~
== %XAN_BANTER% ~You are a Talassan. Even in my happiest moments, I could not have imagined a charitable Talassan.~
== BGV#DAVE ~So you were happy at some point.~
== %XAN_BANTER% ~...~
== BGV#DAVE ~Are you sure you don't want to talk?~
EXIT

CHAIN IF ~InParty("Xan")
See("Xan")
!StateCheck("Xan",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEXan1","GLOBAL",1)
Global("GV#DAVEXan2","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEXan2
~I can't believe an elf is complaining to a human about the brevity of life. You've got centuries ahead of you...~
DO ~SetGlobal("GV#DAVEXan2","GLOBAL",1)~
== %XAN_BANTER% ~In theory.~
== BGV#DAVE ~Alright, but even if you die tomorrow, so what? Then comes eternity. Swimming with the Seldarine in a lake of mead, forever.~
== %XAN_BANTER% ~One would get dreadful wrinkles.~
== BGV#DAVE ~That almost sounded like a joke.~
== %XAN_BANTER% ~Did it? It wasn't.~
EXIT

CHAIN IF ~InParty("Xan")
See("Xan")
!StateCheck("Xan",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEXan1","GLOBAL",1)
Global("GV#DAVEXan2","GLOBAL",1)
Global("GV#DAVEXan3","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEXan3
~It's the fear of wasting yourself. That's what it is.~
DO ~SetGlobal("GV#DAVEXan3","GLOBAL",1)~
== %XAN_BANTER% ~Is it.~
== BGV#DAVE ~The thought of the afterlife doesn't get you down. Pretend all you want, but you're a good person, and you know you've got a reward to look forward to. It's the thought of not being able to affect the world anymore.~
= ~You want to do something, or change something. I don't know what it is, but it's big. But one day, something got you thinking about mortality.~
== %XAN_BANTER% ~Did it.~
== BGV#DAVE ~Maybe a friend died. Or family. You started wondering when your time would come, and that goal of yours started seeming bigger and bigger until it was too big for anyone. And now you've decided it can't be done.~
== %XAN_BANTER% ~Have I.~
== BGV#DAVE ~You know how I know I'm right?~
== %XAN_BANTER% ~Do tell.~
== BGV#DAVE ~Because you love to tell people they're wrong, and yet the whole time I've been talking, you haven't done it once.~
== %XAN_BANTER% ~Perhaps I've accepted the futility of it.~
== BGV#DAVE ~"Perhaps."~
EXIT

// Xzar

CHAIN IF ~InParty("Xzar")
See("Xzar")
!StateCheck("Xzar",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEXzar1","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEXzar1
~Xzar, could you not...~
DO ~SetGlobal("GV#DAVEXzar1","GLOBAL",1)~
== %XZAR_BANTER% ~Yeeeesssss?~
== BGV#DAVE ~Uh. Could you not do any of the things you do? Please?~
== %XZAR_BANTER% ~Dave.~
== BGV#DAVE ~What?~
== %XZAR_BANTER% ~Dave.~
== BGV#DAVE ~...what?~
== %XZAR_BANTER% ~Come closer.~
== BGV#DAVE ~No.~
== %XZAR_BANTER% ~Dave.~
== BGV#DAVE ~This is what I'm talking about. Please stop. Every single thing you do makes me uncomfortable. Just don't do anything. Just stand there quietly.~
== %XZAR_BANTER% ~...~
== BGV#DAVE ~Gods, that's even worse. Forget it.~
EXIT

CHAIN IF ~InParty("GV#DAVE")
See("GV#DAVE")
!StateCheck("Xzar",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEXzar1","GLOBAL",1)
Global("GV#DAVEXzar2","GLOBAL",0)~ THEN %XZAR_BANTER% GV#DAVEXzar2
~By what right do you seize control of the dead, Dave?~
DO ~SetGlobal("GV#DAVEXzar2","GLOBAL",1)~
== BGV#DAVE ~Um. Talos' right, I suppose.~
== %XZAR_BANTER% ~No. No.~
= ~Velsharoon, yes. Jergal. Perhaps Shar, in a pinch. But Talos? What links storms and necromancy?~
== BGV#DAVE ~It's just something priests can do, Xzar. ~
== %XZAR_BANTER% ~But it's not fair! Don't you see? I dedicate my every hour to the craft, while you need only dangle your little token and say please!~
= ~Where is the justice in that, Dave?! WHERE IS THE SENSE?!~
== BGV#DAVE ~Look, the world just doesn't make sense sometimes, and it isn't fair ever. I can't help you.~
== %XZAR_BANTER% ~And I'm the mad one. I'm the mad one.~
EXIT

// Yeslick

CHAIN IF ~InParty("GV#DAVE")
See("GV#DAVE")
!StateCheck("Yeslick",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEYeslick1","GLOBAL",0)~ THEN %YESLICK_BANTER% GV#DAVEYeslick1
~You keep them parchments in yer pack, son. I be keeping me temper out o' consideration for yer youth, but if ye set to preachin'...~
DO ~SetGlobal("GV#DAVEYeslick1","GLOBAL",1)~
== BGV#DAVE ~Don't worry. I can barely convert drunk laypeople. Dwarven priests? Not even going to try.~
= ~Although...not to touch on a sore spot, but it doesn't sound like Clangeddin helped much when your mines were flooded.~
== %YESLICK_BANTER% ~And ye mean to say Talos would've protected us?~
== BGV#DAVE ~Oh, not at all. But he wouldn't have claimed to either.~
EXIT

CHAIN IF ~InParty("Yeslick")
See("Yeslick")
!StateCheck("Yeslick",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("FLOODED","GLOBAL",2)
Global("GV#DAVEYeslick1","GLOBAL",1)
Global("GV#DAVEYeslick2","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEYeslick2
~How come you had nothing to say about us flooding your mine again?~
DO ~SetGlobal("GV#DAVEYeslick2","GLOBAL",1)~
== %YESLICK_BANTER% ~Nothing to be said, lad. There's nay an Orothiar living or dead that'd work with bloodstained ore.~
== BGV#DAVE ~But that was where your clan lived. All that history, all that culture drowned. And I know for a fact that...uh...~
== %YESLICK_BANTER% ~Say again?~
== BGV#DAVE ~I mean, it mustn't be easy. To see your home destroyed.~
== %YESLICK_BANTER% ~I never said it were easy. Just that it had to be done.~
== BGV#DAVE ~I suppose it did.~
EXIT

CHAIN IF ~InParty("GV#DAVE")
See("GV#DAVE")
!StateCheck("Yeslick",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEYeslick1","GLOBAL",1)
Global("GV#DAVEYeslick2","GLOBAL",1)
Global("GV#DAVEYeslick3","GLOBAL",0)~ THEN %YESLICK_BANTER% GV#DAVEYeslick3
~Dave, it's past time we had words on yer faith. This road ye walk leads nowhere good.~
DO ~SetGlobal("GV#DAVEYeslick3","GLOBAL",1)~
== BGV#DAVE ~Hold on, hold on. You can't do this.~
== %YESLICK_BANTER% ~Eh?~
== BGV#DAVE ~You told me to keep the parchments in my pack. Remember? You weren't interested in hearing about my faith, which is fine. But if you're going to try and convert me now, it's only fair I get to do the same. So I'll listen to whatever you have to say, but you have to read a parchment first.~
== %YESLICK_BANTER% ~Lad, I'll take one if it please ye, but it'll come to naught. No words would turn me from Clangeddin, whether ye speak 'em or write 'em.~
== BGV#DAVE ~And yet you think having a quick chat will turn me from Talos.~
== %YESLICK_BANTER% ~...~
== BGV#DAVE ~Sorry, Yeslick. We'd just be wasting each other's time.~
EXIT






//NPC PACK BANTERS

//Flara
CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEFlara1","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEFlara1
~How many dragons do you think there are in the world, Flara?~
DO ~SetGlobal("GV#DAVEFlara1","GLOBAL",1)~
== BGV#FLAR ~I am not in the habit of counting.~
== BGV#DAVE ~Just compared to other species, though. There can't be that many or there'd be no room for the rest of us, right?~
== BGV#FLAR ~Some of us believe there IS no room for the rest of you. It's merely a matter of correcting it.~
== BGV#DAVE ~Oh.~
= ~You're...not one of them. Are you?~
== BGV#FLAR ~I waver. Sometimes I find it foolish, short-sighted. Who would press the coins and cut the gems? Who would be weak to define my strength?~
= ~Then again, sometimes I'm subjected to asinine questions like "How many dragons are there?"~
== BGV#DAVE ~...you could learn to press your own coins.~
== BGV#FLAR ~And sometimes I am also subjected to asinine *suggestions*.~
EXIT

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEFlara1","GLOBAL",1)
Global("GV#DAVEFlara2","GLOBAL",0)~ THEN BGV#FLAR GV#DAVEFlara2
~Why do you not remedy this climate, boy? If I am caught in the rain one more time, I may burn you for warmth.~
DO ~SetGlobal("GV#DAVEFlara2","GLOBAL",1)~
== BGV#DAVE ~You want me to ask Talos to *prevent* storms? Why not just be direct? "Dave, I want you to kill yourself."~
== BGV#FLAR ~Isn't that the whole purpose of you priests? To act as conduits for the gods' favour?~
== BGV#DAVE ~Oh, of course. Pay tribute to the church and Talos stays his wrath. We make deals like that all the time. But the tribute part is important. I think you missed that step.~
== BGV#FLAR ~So you can't even supplicate your paltry human deity without a material offering.~
== BGV#DAVE ~Nnnot on behalf of non-Talassans, no.~
== BGV#FLAR ~Very well.~
= ~Dave, I want you to kill yourself.~
== BGV#DAVE ~Ha ha.~
= ~Uh...it's not funny when I can't tell you don't mean it.~
EXIT

CHAIN IF ~InParty("GV#FLAR")
See("GV#FLAR")
!StateCheck("GV#FLAR",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("GV#DAVETalk","GLOBAL",18)
Global("GV#DAVEFlara1","GLOBAL",1)
Global("GV#DAVEFlara2","GLOBAL",1)
Global("GV#DAVEFlara3","GLOBAL",0)~ THEN BGV#FLAR GV#DAVEFlara3
~It's a fortunate thing that trial of yours exists, boy. Taranis would have crushed you in any other arena.~
DO ~SetGlobal("GV#DAVEFlara3","GLOBAL",1)~
== BGV#DAVE ~Why do you think I didn't just challenge him to a normal duel? I've never seen a man that big. He'd have folded me in half.~
= ~You two have a lot in common, I think. Not least that you both call me "boy" all the time. I do have a name, you know.~
== BGV#FLAR ~I'm sure you do, boy. And now you will tell me, in detail, what you suppose I have in common with that lout. Unless you prefer play safely, in which case I'll allow you one chance to retract those words.~
== BGV#DAVE ~When's the last time you laughed?~
= ~And I mean a proper laugh. Not to mock or intimidate someone. Just a normal, everyday, having-a-good-time laugh.~
== BGV#FLAR ~...I don't see how that's of any importance.~
== BGV#DAVE ~I know you don't. And I'll bet you every coin I have that Taranis doesn't either.~
EXIT


//Littlun

CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVELittlun1","GLOBAL",0)~ THEN BGV#DAVE GV#DAVELittlun1
~So, Littlun! You worship...?~
DO ~SetGlobal("GV#DAVELittlun1","GLOBAL",1)~
== BGV#LITT ~Solonor. And that ain't changing, so you just shush.~
== BGV#DAVE ~I was only asking.~
== BGV#LITT ~Were you.~
== BGV#DAVE ~Yes! I'm not always trying to make converts. Sometimes it's nice to have a little string-free religion chat.~
== BGV#LITT ~Fair enough, then.~
== BGV#DAVE ~...having said that, it must take an open mind for a halfling to follow an elven god.~
== BGV#LITT ~Not really. The Seldarine were a part of my life, halfling gods weren't. Nothing needs an open mind when you're brought up with it.~
= ~In fact, I'm the most closed-minded, stubborn, bad-tempered sod you'll ever meet. Particularly concerning matters of faith.~
== BGV#DAVE ~Alright. I get the message, but there's no way that's actually true.~
== BGV#LITT ~Why not?~
== BGV#DAVE ~You haven't shot me yet.~
EXIT

CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVELittlun1","GLOBAL",1)
Global("GV#DAVELittlun2","GLOBAL",0)~ THEN BGV#DAVE GV#DAVELittlun2
~Did you know halflings don't have any evil gods?~
DO ~SetGlobal("GV#DAVELittlun2","GLOBAL",1)~
== BGV#LITT ~Too much common sense, you think?~
== BGV#DAVE ~It just makes me wonder. Dwarves and gnomes too, barely any in their pantheons. But humans have loads.~
= ~And they're powerful. Prolific. You say "Urdlen" to anyone but a gnome, they probably won't know what you mean. Talos? Everyone knows him. Cyric, Shar. They're all big players.~
== BGV#LITT ~Yeah, so what? If you want to brag about your wide selection of scumbags, you chose the wrong ear.~
== BGV#DAVE ~I'm not bragging. Just thinking.~
= ~Gods can't exist without worshippers. For humans have to so many evil ones...wouldn't that mean we're just bad?~
== BGV#LITT ~You're not evil, Dave.~
== BGV#DAVE ~Aren't I? Uh, thanks. That's the nicest thing you've ever said to me.~
== BGV#LITT ~I ain't being nice, I'm being honest. Still think you're a stupid tosser, but we've all been stupid tossers. Some grow out of it, some don't. I reckon you got time.~
EXIT

CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
AreaType(OUTDOOR)
PartyHasItem("GV#THUN")
Global("GV#DAVELittlun1","GLOBAL",1)
Global("GV#DAVELittlun2","GLOBAL",1)
Global("GV#DAVELittlun3","GLOBAL",0)~ THEN BGV#LITT GV#DAVELittlun3
~Here we are. One brook trout for the madame, fresh as fresh can be.~
DO ~SetGlobal("GV#DAVELittlun3","GLOBAL",1)~
== BGV#DAVE ~Did you take the scales off? She doesn't like the scales.~
== BGV#LITT ~Yeah, I remembered. I swear, this cat eats better than we do. "As well I should," she says. Eh?~
== BGV#DAVE ~Oh yes, it's fine when *she* pets you, isn't it?~
== BGV#LITT ~'Cause she knows who's got the goods.~
= ~She's still yours, though. Don't you forget that. And don't give me any Talassan rubbish about the strong surviving on their own, or whatever you people say. Just make an exception and look after her. You're all she's got now.~
== BGV#DAVE ~I know.~
= ~How do you catch them barehanded like that? Can you show me?~
== BGV#LITT ~Yeah.~
EXIT


//Moidre

CHAIN IF ~InParty("GV#DAVE")
See("GV#DAVE")
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEMoidre1","GLOBAL",0)~ THEN BGV#MOID GV#DAVEMoidre1
~Can I have one of those Talos parchments?~
DO ~SetGlobal("GV#DAVEMoidre1","GLOBAL",1)~
== BGV#DAVE ~Oh, of course! Absolutely! Wow, I never thought you'd be the type. That's wonderful. Hey, if you have any questions-~
== BGV#MOID ~Any more? Need maybe four or five.~
== BGV#DAVE ~You think your friends might be interested?~
== BGV#MOID ~I think last night's dinner is interested. Storm's a-brewing in here.~
== BGV#DAVE ~Oh. Ha ha. Right. I get it.~
= ~If I let you have some, will you at least read one before...?~
== BGV#MOID ~Yeah, fine.~
== BGV#DAVE ~YES.~
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEMoidre1","GLOBAL",1)
Global("GV#DAVEMoidre2","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEMoidre2
~Not to pester you, but did you get a chance to read the...?~
DO ~SetGlobal("GV#DAVEMoidre2","GLOBAL",1)~
== BGV#MOID ~I did. Small wonder nobody's interested.~
== BGV#DAVE ~It's a tough sell, no mistake. But you have to be honest. If I tell people Talos is the god of sunshine and rainbows, they're not worshipping Talos. They're worshipping Lathander and calling him Talos.~
== BGV#MOID ~Don't know how you have any members at all.~
== BGV#DAVE ~We don't really ask each other our reasons. I suppose some people might be bitter at the world. Some were forced into it, some heard a calling. And there are the odd loonies who only want to wreck things.~
== BGV#MOID ~And you?~
== BGV#DAVE ~I dunno. Just thought I'd give it a go.~
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEMoidre1","GLOBAL",1)
Global("GV#DAVEMoidre2","GLOBAL",1)
Global("GV#DAVEMoidre3","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEMoidre3
~Maybe I need to take a more intimate approach. What do you think, Moidre?~
DO ~SetGlobal("GV#DAVEMoidre3","GLOBAL",1)~
== BGV#MOID ~You're a bit young for me.~
== BGV#DAVE ~Personal. I meant personal approach. I knew I shouldn't have said "intimate", I just had one of those moments where you can't think of the right word, not that I'm disparaging you as a woman or anything, ANYWAY I'd like to stop embarrassing myself now so let's move on.~
= ~I was thinking, maybe instead of telling people what Talos can do for them, I should share what he did for me. Really put myself out there and make a connection.~
== BGV#MOID ~Doesn't seem like he did anything. Spells aside.~
== BGV#DAVE ~Maybe on the surface, but when you think about it...I used to be just Dave. Not Dave The Anything, just Dave. I'd walk down the street, people would see some boy with brown hair, then they'd go about their day and forget he existed.~
= ~Now I go into a village and I get chased out. They're scared of me. They tell their friends about me. Some people would actually like to kill me. And that's annoying, yes, but it means so much more than a polite nod.~
= ~Before I had this symbol on my chest, I was just drifting past the world. Now I'm IN it.~
== BGV#MOID ~So you only wear it because it makes you important.~
== BGV#DAVE ~I'm not sure what's why I put it on, but it might be why I'm not taking it off. That and the looming threat of electrocution, obviously.~
= ~...~
== BGV#DAVE ~You said I'm too young for you. Is that the only reason, or...?~
== BGV#MOID ~You cannot be that desperate.~
== BGV#DAVE ~If only.~
EXIT