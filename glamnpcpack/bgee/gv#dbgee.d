// Baeloth
CHAIN IF ~InParty("Baeloth")
See("Baeloth")
!StateCheck("Baeloth",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEBaeloth1","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEBaeloth1
@283 /* Is this pit of yours an exclusive thing? Do you have to be "on the list", or can anyone get a seat? */
DO ~SetGlobal("GV#DAVEBaeloth1","GLOBAL",1)~
== BAELOTHJ @284 /* Both. It's invitation-only, but my guards have a weakness. When they see enough gold, they go blind. */
== BGV#DAVE @285 /* You know they take bribes? */
== BAELOTHJ @286 /* I *instruct* them to take bribes. */
== BGV#DAVE @261 /* Uh... */
== BAELOTHJ @287 /* It's all salesmanship, my stupid little surfacer. If you run an honest, upstanding business, you'll get honest, upstanding clientele. Not the sort of people who frequent fighting pits. */
= @288 /* If you want to rake 'em in, you need a proper, seedy, degenerate den, a blasphemy against everything wholesome. Backhanders, cheating, unregulated gambling, questionable substances...people come as much for what's outside the arena as what's in it. */
== BGV#DAVE @289 /* So if me and a few boys from the church broke in, downed a few flagons and threw drunken lightning bolts at the contestants, you'd approve? */
== BAELOTHJ @290 /* That sounds magnificent! Although I make no promises as to where you'll wake up. Or if. */
EXIT

CHAIN IF ~InParty("Baeloth")
See("Baeloth")
!StateCheck("Baeloth",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEBaeloth1","GLOBAL",1)
Global("GV#DAVEBaeloth2","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEBaeloth2
@291 /* Baeloth? */
DO ~SetGlobal("GV#DAVEBaeloth2","GLOBAL",1)~
== BAELOTHJ @292 /* Ah! What? What do you want? */
== BGV#DAVE @293 /* ...I was going to say you seem a bit jumpy. */
== BAELOTHJ @294 /* Jumpy? I would call myself calm and composed, considering every one of these wretched surfaceborn maggots wants me dead! */
== BGV#DAVE IF ~InParty("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN @295 /* Vynd doesn't seem to have that problem. */
== BGV#VYND IF ~InParty("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN @296 /* Because I act like I belong. People see me walk down the street like anyone else, they say "Oh, a drow. That's strange. But he's obviously meant to be here, or he'd be hiding his face and skulking around." */
== BGV#VYND IF ~InParty("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN @297 /* Now guess what happens when you hide your face and skulk around. */
== BGV#DAVE IF ~InParty("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN @298 /* Besides, you're never safe in the Underdark either, are you? Someone always wants to kill you. At least up here you can see it coming. */
== BGV#DAVE IF ~OR (2) !InParty("GV#VYND") StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN @299 /* But you're never safe in the Underdark either, are you? Someone always wants to kill you. At least up here you can see it coming. */
== BAELOTHJ @300 /* Different matter altogether! It's all subtlety in the Underdark. Shadows and schemes. That game, I know how to play. I've never lost, in fact, or I wouldn't be alive. */
= @301 /* There aren't any games on the surface, just brute idiot force. And no gambit, no matter how brilliant, will stop your opponent from flipping the board and punching you in the face.  */
== BGV#DAVE @302 /* You could just say "I had an invincible djinni bouncer and now I don't." */
== BAELOTHJ @217 /* ... */
= @303 /* If you knew the answer, why did you ask? */
== BGV#DAVE @304 /* That's more or less what small talk is. */
EXIT

// Dorn

CHAIN IF ~InParty("Dorn")
See("Dorn")
!StateCheck("Dorn",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEDorn1","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEDorn1
@305 /* Dorn, could you teach me to be more like you? More...you know, intimidating? */
DO ~SetGlobal("GV#DAVEDorn1","GLOBAL",1)~
== BDORN @264 /* What? */
== BGV#DAVE @306 /* See, like that. That's exactly what I mean. I nearly wet my britches and all you did was ask me to repeat myself. */
== BDORN @307 /* Intimidation is not an act. It is a state of being. */
= @308 /* If ever I decided to kill you, I could and would without a moment's notice. As long as you know that, I do not need to *make* you fear me. */
= @309 /* The matter is one of power. And if you seek more, there is always...hmm. */
== BGV#DAVE @264 /* What? */
== BDORN @310 /* I meant to offer you my patron's services. */
== BGV#DAVE @311 /* And? */
== BDORN @312 /* He is outraged that I even considered it. */
== BGV#DAVE @313 /* ...soul-selling's out, then. */
== BDORN @314 /* It appears so. */
EXIT

CHAIN IF ~InParty("Dorn")
See("Dorn")
!StateCheck("Dorn",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVEDorn1","GLOBAL",1)
Global("GV#DAVEDorn2","GLOBAL",0)~ THEN BGV#DAVE GV#DAVEDorn2
@315 /* Ever considered worshipping Talos, Dorn? */
DO ~SetGlobal("GV#DAVEDorn2","GLOBAL",1)~
== BDORN @316 /* I have no need of gods. */
== BGV#DAVE @317 /* Aw, come on. It's all about spreading fear and destruction and taking what you want. You wouldn't have to change at all. Just, next time you eviscerate someone, tilt your head back and yell "For Talos!" */
== BDORN @318 /* And what would I be given in return? */
== BGV#DAVE @319 /* Well, you get to heal people, and cure diseases, and, uh, there's a lot of protection spells, those are always helpful... */
== BDORN @320 /* Not interested. */
== BGV#DAVE @321 /* And lightning bolts. You can throw lightning bolts. */
== BDORN @322 /* ...hmm. */
== BGV#DAVE @323 /* You'd have to ditch the sword though. No blades. */
== BDORN @324 /* Why? */
== BGV#DAVE @325 /* I don't know, Dorn. I really don't. */
EXIT


// Dorn Suspects

I_C_T DORNJ 178 GV#DAVEInterjectDorn1
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@326 /* Hold on, this isn't fair. He can just play the "Talos worshipper" card and- */
== DORNJ @327 /* He is a spineless boy barely fit for cattle rearing. */
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@328 /* Oh. Okay then. */
END


// Neera

CHAIN IF ~InParty("Neera")
See("Neera")
!StateCheck("Neera",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVENeera1","GLOBAL",0)~ THEN BGV#DAVE GV#DAVENeera1
@329 /* I wonder why there's no such thing as a wild cleric. Talos already likes us blowing things up at random. Might as well go all the way. */
DO ~SetGlobal("GV#DAVENeera1","GLOBAL",1)~
== BNEERA @330 /* For your information, most of my surges don't blow anything up. Those are just the ones people remember. */
== BGV#DAVE @331 /* You think so? I don't know, I like the stranger ones. I get enough careless destruction from...well, from myself. */
== BNEERA @332 /* You *like* them? */
== BGV#DAVE @333 /* If there's one thing I never want to be, it's bored. So as long as you're around, I'm safe. */
= @334 /* Cast away, I say. Whatever happens, you're alright with me. */
== BNEERA @335 /* Aww, thanks! Who knew priests of horrible carnage could be so sweet? */
== BGV#DAVE @336 /* Almost no-one. Unfortunately. */
EXIT


CHAIN IF ~InParty("Neera")
See("Neera")
!StateCheck("Neera",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVENeera1","GLOBAL",1)
Global("GV#DAVENeera2","GLOBAL",0)~ THEN BGV#DAVE GV#DAVENeera2
@337 /* I think religion could help you with your problem, Neera. */
DO ~SetGlobal("GV#DAVENeera2","GLOBAL",1)~
== BNEERA @338 /* Oh, great. Here come the empty promises. "Find inner fulfilment, centre yourself and all the magic will disappear somehow..." */
== BGV#DAVE @339 /* No no, think about it. Priests' magic never causes wild surges, right? So if you took that energy and put it into divine spells... */
== BNEERA @340 /* Huh. */
= @341 /* Who would I be a priest of, though? Don't say Talos. */
== BGV#DAVE @342 /* Ta- */
= @343 /* Oh, come on. What else am I going to tell you? */
EXIT

// Rasaad

CHAIN IF ~InParty("Rasaad")
See("Rasaad")
!StateCheck("Rasaad",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVERasaad1","GLOBAL",0)~ THEN BGV#DAVE GV#DAVERasaad1
@344 /* Do you know how Talos was formed, Rasaad? */
DO ~SetGlobal("GV#DAVERasaad1","GLOBAL",1)~
== BRASAAD @345 /* From the first battle between Selune and Shar. He and many others. */
== BGV#DAVE @346 /* I love that story. It says a lot about potential. */
= @347 /* All those gods started off as splinters of the most ancient beings in the world. Just accidents. Run-off. And now they have as much power and influence as either of them. I hope you're not going to punch me for saying that. */
== BRASAAD @348 /* Words alone never merit violence, Dave. */
== BGV#DAVE @349 /* What if the words are "Prepare to die, scum"? */
== BRASAAD @350 /* Even then. */
== BGV#DAVE @351 /* Prepare to die, scum! */
== BRASAAD @217 /* ... */
== BGV#DAVE @352 /* Just checking. Well done. */
EXIT

CHAIN IF ~InParty("Rasaad")
See("Rasaad")
!StateCheck("Rasaad",CD_STATE_NOTVALID)
!StateCheck("GV#DAVE",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#DAVERasaad1","GLOBAL",1)
Global("GV#DAVERasaad2","GLOBAL",0)~ THEN BGV#DAVE GV#DAVERasaad2
@353 /* I've been thinking some more about that creation story, Rasaad. All the gods created from Selune and Shar's battle, all the people who revere them...that's an awful lot of worship that could have gone to one of those two instead. */
DO ~SetGlobal("GV#DAVERasaad2","GLOBAL",1)~
== BGV#DAVE @354 /* Do you think they'd still have fought if they'd known they'd be creating all that competition? */
== BRASAAD @355 /* Without doubt. Light cannot exist without banishing darkness. Conflict is inevitable. */
== BGV#DAVE @356 /* But nothing came of it. Nothing ever comes of it. If they'd just left each other alone, they'd be in the same place they are now, but with less scars. */
== BRASAAD @357 /* Are you trying to tell me something? */
== BGV#DAVE @358 /* Am I? People ask me that a lot, but most of the time I'm just rambling. */
EXIT
