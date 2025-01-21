// Baeloth
CHAIN IF ~InParty("Baeloth")
See("Baeloth")
!StateCheck("Baeloth",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEBaeloth1","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEBaeloth1
~Is this pit of yours an exclusive thing? Do you have to be "on the list", or can anyone get a seat?~
DO ~SetGlobal("GV#DAVEBaeloth1","GLOBAL",1)~
== BAELOTHJ ~Both. It's invitation-only, but my guards have a weakness. When they see enough gold, they go blind.~
== BGV#DAVE ~You know they take bribes?~
== BAELOTHJ ~I *instruct* them to take bribes.~
== BGV#DAVE ~Uh...~
== BAELOTHJ ~It's all salesmanship, my stupid little surfacer. If you run an honest, upstanding business, you'll get honest, upstanding clientele. Not the sort of people who frequent fighting pits.~
= ~If you want to rake 'em in, you need a proper, seedy, degenerate den, a blasphemy against everything wholesome. Backhanders, cheating, unregulated gambling, questionable substances...people come as much for what's outside the arena as what's in it.~
== BGV#DAVE ~So if me and a few boys from the church broke in, downed a few flagons and threw drunken lightning bolts at the contestants, you'd approve?~
== BAELOTHJ ~That sounds magnificent! Although I make no promises as to where you'll wake up. Or if.~
EXIT

CHAIN IF ~InParty("Baeloth")
See("Baeloth")
!StateCheck("Baeloth",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEBaeloth1","GLOBAL",1)
Global("GV#DAVEBaeloth2","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEBaeloth2
~Baeloth?~
DO ~SetGlobal("GV#DAVEBaeloth2","GLOBAL",1)~
== BAELOTHJ ~Ah! What? What do you want?~
== BGV#DAVE ~...I was going to say you seem a bit jumpy.~
== BAELOTHJ ~Jumpy? I would call myself calm and composed, considering every one of these wretched surfaceborn maggots wants me dead!~
== BGV#DAVE IF ~InParty("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN ~Vynd doesn't seem to have that problem.~
== BGV#VYND IF ~InParty("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN ~Because I act like I belong. People see me walk down the street like anyone else, they say "Oh, a drow. That's strange. But he's obviously meant to be here, or he'd be hiding his face and skulking around."~
== BGV#VYND IF ~InParty("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN ~Now guess what happens when you hide your face and skulk around.~
== BGV#DAVE IF ~InParty("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN ~Besides, you're never safe in the Underdark either, are you? Someone always wants to kill you. At least up here you can see it coming.~
== BGV#DAVE IF ~OR (2) !InParty("GV#VYND") StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN ~But you're never safe in the Underdark either, are you? Someone always wants to kill you. At least up here you can see it coming.~
== BAELOTHJ ~Different matter altogether! It's all subtlety in the Underdark. Shadows and schemes. That game, I know how to play. I've never lost, in fact, or I wouldn't be alive.~
= ~There aren't any games on the surface, just brute idiot force. And no gambit, no matter how brilliant, will stop your opponent from flipping the board and punching you in the face. ~
== BGV#DAVE ~You could just say "I had an invincible djinni bouncer and now I don't."~
== BAELOTHJ ~...~
= ~If you knew the answer, why did you ask?~
== BGV#DAVE ~That's more or less what small talk is.~
EXIT

// Dorn

CHAIN IF ~InParty("Dorn")
See("Dorn")
!StateCheck("Dorn",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEDorn1","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEDorn1
~Dorn, could you teach me to be more like you? More...you know, intimidating?~
DO ~SetGlobal("GV#DAVEDorn1","GLOBAL",1)~
== BDORN ~What?~
== BGV#DAVE ~See, like that. That's exactly what I mean. I nearly wet my britches and all you did was ask me to repeat myself.~
== BDORN ~Intimidation is not an act. It is a state of being.~
= ~If ever I decided to kill you, I could and would without a moment's notice. As long as you know that, I do not need to *make* you fear me.~
= ~The matter is one of power. And if you seek more, there is always...hmm.~
== BGV#DAVE ~What?~
== BDORN ~I meant to offer you my patron's services.~
== BGV#DAVE ~And?~
== BDORN ~He is outraged that I even considered it.~
== BGV#DAVE ~...soul-selling's out, then.~
== BDORN ~It appears so.~
EXIT

CHAIN IF ~InParty("Dorn")
See("Dorn")
!StateCheck("Dorn",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEDorn1","GLOBAL",1)
Global("GV#DAVEDorn2","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEDorn2
~Ever considered worshipping Talos, Dorn?~
DO ~SetGlobal("GV#DAVEDorn2","GLOBAL",1)~
== BDORN ~I have no need of gods.~
== BGV#DAVE ~Aw, come on. It's all about spreading fear and destruction and taking what you want. You wouldn't have to change at all. Just, next time you eviscerate someone, tilt your head back and yell "For Talos!"~
== BDORN ~And what would I be given in return?~
== BGV#DAVE ~Well, you get to heal people, and cure diseases, and, uh, there's a lot of protection spells, those are always helpful...~
== BDORN ~Not interested.~
== BGV#DAVE ~And lightning bolts. You can throw lightning bolts.~
== BDORN ~...hmm.~
== BGV#DAVE ~You'd have to ditch the sword though. No blades.~
== BDORN ~Why?~
== BGV#DAVE ~I don't know, Dorn. I really don't.~
EXIT


// Dorn Suspects

I_C_T DORNJ 178 GV#DAVEInterjectDorn1
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
~Hold on, this isn't fair. He can just play the "Talos worshipper" card and-~
== DORNJ ~He is a spineless boy barely fit for cattle rearing.~
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
~Oh. Okay then.~
END


// Neera

CHAIN IF ~InParty("Neera")
See("Neera")
!StateCheck("Neera",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVENeera1","GLOBAL",0)~ THEN BGV#DAVE GV#DAVENeera1
~I wonder why there's no such thing as a wild cleric. Talos already likes us blowing things up at random. Might as well go all the way.~
DO ~SetGlobal("GV#DAVENeera1","GLOBAL",1)~
== BNEERA ~For your information, most of my surges don't blow anything up. Those are just the ones people remember.~
== BGV#DAVE ~You think so? I don't know, I like the stranger ones. I get enough careless destruction from...well, from myself.~
== BNEERA ~You *like* them?~
== BGV#DAVE ~If there's one thing I never want to be, it's bored. So as long as you're around, I'm safe.~
= ~Cast away, I say. Whatever happens, you're alright with me.~
== BNEERA ~Aww, thanks! Who knew priests of horrible carnage could be so sweet?~
== BGV#DAVE ~Almost no-one. Unfortunately.~
EXIT


CHAIN IF ~InParty("Neera")
See("Neera")
!StateCheck("Neera",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVENeera1","GLOBAL",1)
Global("GV#DAVENeera2","GLOBAL",0)~ THEN BGV#DAVE GV#DAVENeera2
~I think religion could help you with your problem, Neera.~
DO ~SetGlobal("GV#DAVENeera2","GLOBAL",1)~
== BNEERA ~Oh, great. Here come the empty promises. "Find inner fulfilment, centre yourself and all the magic will disappear somehow..."~
== BGV#DAVE ~No no, think about it. Priests' magic never causes wild surges, right? So if you took that energy and put it into divine spells...~
== BNEERA ~Huh.~
= ~Who would I be a priest of, though? Don't say Talos.~
== BGV#DAVE ~Ta-~
= ~Oh, come on. What else am I going to tell you?~
EXIT

// Rasaad

CHAIN IF ~InParty("Rasaad")
See("Rasaad")
!StateCheck("Rasaad",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVERasaad1","GLOBAL",0)~ THEN BGV#DAVE GV#DAVERasaad1
~Do you know how Talos was formed, Rasaad?~
DO ~SetGlobal("GV#DAVERasaad1","GLOBAL",1)~
== BRASAAD ~From the first battle between Selune and Shar. He and many others.~
== BGV#DAVE ~I love that story. It says a lot about potential.~
= ~All those gods started off as splinters of the most ancient beings in the world. Just accidents. Run-off. And now they have as much power and influence as either of them. I hope you're not going to punch me for saying that.~
== BRASAAD ~Words alone never merit violence, Dave.~
== BGV#DAVE ~What if the words are "Prepare to die, scum"?~
== BRASAAD ~Even then.~
== BGV#DAVE ~Prepare to die, scum!~
== BRASAAD ~...~
== BGV#DAVE ~Just checking. Well done.~
EXIT

CHAIN IF ~InParty("Rasaad")
See("Rasaad")
!StateCheck("Rasaad",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVERasaad1","GLOBAL",1)
Global("GV#DAVERasaad2","GLOBAL",0)~ THEN BGV#DAVE GV#DAVERasaad2
~I've been thinking some more about that creation story, Rasaad. All the gods created from Selune and Shar's battle, all the people who revere them...that's an awful lot of worship that could have gone to one of those two instead.~
DO ~SetGlobal("GV#DAVERasaad2","GLOBAL",1)~
== BGV#DAVE ~Do you think they'd still have fought if they'd known they'd be creating all that competition?~
== BRASAAD ~Without doubt. Light cannot exist without banishing darkness. Conflict is inevitable.~
== BGV#DAVE ~But nothing came of it. Nothing ever comes of it. If they'd just left each other alone, they'd be in the same place they are now, but with less scars.~
== BRASAAD ~Are you trying to tell me something?~
== BGV#DAVE ~Am I? People ask me that a lot, but most of the time I'm just rambling.~
EXIT
