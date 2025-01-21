BEGIN GV#LITTJ

//Narcillius
I_C_T2 ~%tutu_var%NARCIL~ 2 GV#LITTInterjectNARCIL1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~You set WHAT loose in the woods?! Do you have any idea of the damage they'll do?!~
END

I_C_T2 ~%tutu_var%NARCIL~ 3 GV#LITTInterjectNARCIL2
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Wizards have to be smart, yeah? All them books, all that studying. So how come I wouldn't trust half of 'em to put their socks on before their boots?~
END

//Farmer
I_C_T2 ~%tutu_var%FARMBE~ 4 GV#LITTInterjectFARMER1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Could be they're fools, or it could be they know to leave well alone.~
END

//Ike
I_C_T2 ~%tutu_var%IKE2~ 3 GV#LITTInterjectIKE1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Gods, that's the most horrible thing I can think of. Did he have kids too?~
== %tutu_var%IKE2 ~Indeed, madam, indeed he did! Two hale and hearty sons, their young lives CUT SHORT! Twice and thrice did the foul doppelgangers take the faces of Kiel Trollkiller and his brother Fuernebol! Again and again, Durlag was FORCED to meet his beloved children's eyes as he cut them down! Truly a TRAGEDY beyond reckoning!~
END

//Izefia
I_C_T ~%tutu_var%IZEFIA~ 2 GV#LITTInterjectIZEFIA1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Oh, get over yourself! I spent my entire life in the woods, and I'll wager I know better than you how to respect 'em! I don't need your permission to come home!~
== %tutu_var%IZEFIA ~Aye, you've the bearing of forest folk, but the weapon you wield tells a different story! It is the product of war and of sport-hunting, and it has no place here! I ask again; why should I let you and your foul device go unimpeded?~
END

//Carsa
I_C_T2 ~%tutu_var%CARSA~ 6 GV#LITTInterjectCARSA1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Leave her be, <CHARNAME>! Whatever's going on here, this ain't helping!~
END

//Kevin
I_C_T2 ~%tutu_var%KEVIN~ 1 GV#LITTInterjectKEVIN1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Gawwwd. I wish I had it in me to let what happens happen. Teach people not to meddle with flamin' basilisks, of all things, just for something to put in a cage and gawp at.~
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN ~Do it, Plunkett. This isn't your problem. Listen to your inner Vynd and walk away.~
== GV#LITTJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN ~If I had an "inner Vynd", I'd do the opposite of everything it said on principle.~
END

//Kryll


//Larriaz
I_C_T2 ~%tutu_var%LARRIA~ 3 GV#LITTInterjectLARRIA1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~She's telling the truth. Sirines wouldn't be caught dead in some docker's house.~
= ~...that might have been a bad choice of words.~
END

//Larze
I_C_T2 ~%tutu_var%LARZE~ 0 GV#LITTInterjectLARZE1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Who the hells let him in here? One minute the whole city's barricaded against bandits, the next they're inviting ogres in for a bevvy?~
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN ~I am shocked, Plunkett, *shocked* by your prejudice. Clearly the good people of this city, unlike you, can see that not all ogres are violent brutes.~
== GV#LITTJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN ~He's trying to kill us, you knobhead.~
END

//Maple
I_C_T2 ~%tutu_var%MAPLE~ 0 GV#LITTInterjectMAPLE1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Pfft. Spend a tenday as a halfling named Littlun, then come back to me with that temper.~
END

//Nemphre
I_C_T2 ~%tutu_var%NEMPHR~ 1 GV#LITTInterjectNEMPHR1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Gods save us. Can't anyone just ask for a favour like a normal person?~
END

I_C_T2 ~%tutu_var%NEMPHR~ 2 GV#LITTInterjectNEMPHR1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Gods save us. Can't anyone just ask for a favour like a normal person?~
END

//Noober
I_C_T2 ~%tutu_var%NOOBER~ 6 GV#LITTInterjectNOOBER1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~He's lonely and bored. Just grit your teeth and pretend it's a smile.~
END

//Ogre Mage
I_C_T ~%tutu_var%OGRMA2~ 0 GV#LITTInterjectOGRMA21
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~You'll soon have that in common.~
END

//Petrine
I_C_T2 ~%tutu_var%PETRIN~ 1 GV#LITTInterjectPETRIN1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~'Course we will. By the way, there's a chance your uncle will have some bruises when you next see him. He'll have fallen down some stairs.~
DO ~SetGlobal("GV#LITTPetrine","GLOBAL",1)~
END

I_C_T2 ~%tutu_var%BHEREN~ 0 GV#LITTInterjectBHEREN1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID) Global("GV#LITTPetrine","GLOBAL",1)~ THEN
~Your niece is out on the streets, alone, and you're sitting on your useless arse, griping about her cat? GO AND LOOK FOR HER!~
== %tutu_var%BHEREN ~Pah, let her slum it. I drag her home, she's out the door again the second I turn my back. I'm done with that game.~
== GV#LITTJ ~And I suppose you've never once thought about why she started playing it. Out of the way, you sewer nugget. I've got a cat to find.~
END

I_C_T2 ~%tutu_var%BHEREN~ 1 GV#LITTInterjectBHEREN2
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID) Global("GV#LITTPetrine","GLOBAL",1)~ THEN
~You sit here in your nice warm house while your niece wanders the streets, and then you ask us to kill her pet? Give me one good reason I shouldn't pulverise you.~
== %tutu_var%BHEREN ~You lay one finger on me and the Flaming Fist will-~
== GV#LITTJ ~Throw me in a cell, yeah. *After* I'm done. The only thing they'll do for you is scrape you off the floorboards.~
= ~I'm going to see about this cat. Hide somewhere until I leave, because I doubt I can look at your face again without breaking it.~
END


//Riggilo
INTERJECT ~%tutu_var%RIGGILO~ 15 GV#LITTInterjectRIGGILO1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Don't touch it! It's cursed!~
== %tutu_var%RIGGILO ~What...?~
== GV#LITTJ ~Long story. All you need to know is that if you accept that "gift", you'll be trapped here forever. *Some* might say you deserve that, surly bastard that you are. I don't.~
== %tutu_var%RIGGILO ~Ah, there's the catch, and there too is my good sense returned! Trust is death in this business. You almost made me forget that. Too bad your friend has some integrity, isn't it?~
= ~Two-faced scum. If you come this way again, I'll cut your throat.~
END
IF ~~ DO ~SetGlobal("HateOn","GLOBAL",1)~
EXIT

INTERJECT ~%tutu_var%RIGGILO~ 18 GV#LITTInterjectRIGGILO1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Don't touch it! It's cursed!~
== %tutu_var%RIGGILO ~What...?~
== GV#LITTJ ~Long story. All you need to know is that if you accept that "gift", you'll be trapped here forever. *Some* might say you deserve that, surly bastard that you are. I don't.~
== %tutu_var%RIGGILO ~Ah, there's the catch, and there too is my good sense returned! Trust is death in this business. You almost made me forget that. Too bad your friend has some integrity, isn't it?~
= ~Two-faced scum. If you come this way again, I'll cut your throat.~
END
IF ~~ DO ~SetGlobal("HateOn","GLOBAL",1)~
EXIT

//Shelligh
I_C_T ~%tutu_var%SHELLI~ 0 GV#LITTInterjectSHELLI1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Good lad. Just mind what you pick. Berries ain't all for eating.~
END

//Solia
I_C_T ~%tutu_var%SOLIA1~ 0 GV#LITTInterjectSOLIA1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~We smell funny...? You must have quite the little nose on you, if you can smell anything but seawater.~
END

//Therella
I_C_T ~%tutu_var%THEREL~ 3 GV#LITTInterjectTHEREL1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Lucky you, then. Searching for missing sons is just the kind of thing we do.~
END

I_C_T2 ~%tutu_var%THEREL~ 9 GV#LITTInterjectTHEREL2
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Ah, he's fine. If he's as green as you say, he probably hoofed it once the real danger came. Probably just too embarrassed to come home.~
END

//Tiber
I_C_T ~%tutu_var%TIBER~ 4 GV#LITTInterjectTIBER1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~*sigh* All this just for trying to make the world a bit safer. In the daftest way they could, maybe, but they still deserved better.~
== %tutu_var%TIBER ~Spider's Bane...I wish we'd never found the wretched thing.~
END

//Brun
I_C_T2 ~%tutu_var%FARMBR~ 9 GV#LITTInterjectBRUN1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~I can at least say he didn't suffer. Ankheg attacks...they’re usually over in a few seconds. If that helps at all. Probably not.~
END

//Ardrouine
I_C_T2 ~%tutu_var%ARDROU~ 0 GV#LITTInterjectARDROU1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Hustle, <CHARNAME>! Wolves are one thing, but worgs won't even leave bones to bury! Move, move!~
END

//Dryad
I_C_T ~%tutu_var%DRYAD~ 0 GV#LITTInterjectDRYAD1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Point the way, sister. I'll make 'em see sense, one way or the other.~
END

I_C_T ~%tutu_var%DRYAD~ 4 GV#LITTInterjectDRYAD2
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~You'll find aid here. I'm going with her, <CHARNAME>. My whole tribe would be lining up to spit on me if I turned my back on this.~
== ~%tutu_var%DRYAD~ ~A trace of compassion at last, or merely a ploy to ingratiate yourself? It is too little too late. I would trust you but for the company you keep.~
END

I_C_T ~%tutu_var%CALDO~ 0 GV#LITTInterjectCALDO1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Here we are. Right here. This is what kills nature. Not malice, just common human stupidity.~
END

I_C_T ~%tutu_var%CALDO~ 1 GV#LITTInterjectCALDO2
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Here we are. Right here. This is what kills nature. Not malice, just common human stupidity.~
END

I_C_T ~%tutu_var%KRUMM~ 0 GV#LITTInterjectKRUM1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Here we are. Right here. This is what kills nature. Not malice, just common human stupidity.~
END

I_C_T ~%tutu_var%CALDO~ 6 GV#LITTInterjectCALDO3
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~It's a TREE, you bloody idiots! There's nothing in there but sap!~
END

CHAIN IF ~Global("GV#LITTDryad","GLOBAL",1)~ THEN GV#LITTJ GV#LITTDryad
~For what, <CHARNAME>? Is it just a giggle for you, helping murder an innocent dryad? Or are you actually stupid enough to think treasure grows on trees? Either way, your company's not worth keeping.~
DO ~SetGlobal("GV#LITTDryad","GLOBAL",2) SetGlobal("GV#LITTJoined","GLOBAL",0) LeaveParty() EscapeArea()~
EXIT

//Arkion
I_C_T2 ~%tutu_var%ARKION~ 1 GV#LITTInterjectARKION1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Oh yeah. We'll get right on that. We'll fish a stinking, bloated corpse out of the sewers and drag it all the way back to your house, you complete stranger. That's the kind of thing we do.~
= ~...~
= ~We're gonna do it, aren't we.~
== GV#VYNDJ IF ~IsValidForPartyDialogue("GV#VYND")~ THEN ~You still don't quite get this, do you?~
END

//Ramazith & Abela
I_C_T2 ~%tutu_var%RAMAZI~ 6 GV#LITTInterjectRAMAZI1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Free the nymph, then hand her over to the skeevy mage. Half of that sounds like a plan.~
END

I_C_T2 ~%tutu_var%ABELA~ 9 GV#LITTInterjectABELA1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~You'd better be joking or boltproof, <CHARNAME>, 'cause if you really go through with this, there'll be all nine hells to pay.~
END

I_C_T2 ~%tutu_var%RAMAZI~ 15 GV#LITTInterjectRAMAZI2
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~I warned you, <CHARNAME>! I won't be a bystander to this! HEY YOU! Get your filthy hands off her!~
DO ~SetGlobal("GV#LITTJoined","GLOBAL",0) LeaveParty() Enemy() Attack("Ramazith")~
END

//Nashkel Shopkeep
I_C_T2 ~%tutu_var%SHOPKN~ 0 GV#LITTInterjectSHOPKN1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Winter wolf. I dunno about "easy pickings", <CHARNAME>. Half-again as big as a normal wolf, and breath that'd freeze your blood in your veins. What some people won't do for a fancy rug...~
END

//Farmer
I_C_T2 ~%tutu_var%FARMBE~ 4 GV#LITTInterjectFARMBE1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Could be they're fools, or it could be they know to leave well alone.~
END

//Cloakwood Guard
I_C_T2 ~%tutu_var%IRON10~ 1 GV#LITTInterjectIRON101
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Not unless he made me.~
END

//Jase
I_C_T2 ~%tutu_var%JASE~ 1 GV#LITTInterjectJASE1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~*sigh* Another youth left hardened. Innocence lives shorter and shorter these days.~
END

I_C_T2 ~%tutu_var%JASE~ 3 GV#LITTInterjectJASE2
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~*sigh* Another youth left hardened. Innocence lives shorter and shorter these days.~
END

//Marl
I_C_T2 ~%tutu_var%MARL~ 13 GV#LITTInterjectMARL1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Well settled, <CHARNAME>. I'd have bet my crossbow on that turning nasty.~
END

//Izefia
I_C_T2 ~%tutu_var%IZEFIA~ 2 GV#LITTInterjectIZEFIA1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Oh, get over yourself! I spent my entire life in the woods, and I'll wager I know better than you how to respect 'em! I don't need your permission to come home!~
== %tutu_var%IZEFIA ~Aye, you've the bearing of forest folk, but the weapon you wield tells a different story! It is the product of civilisation and has no place here! I ask again; why should I let you and your foul device go unimpeded?~
END

//Gallor
I_C_T2 ~%tutu_var%GALLOR~ 13 GV#LITTInterjectGALLOR1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~"Remove." That's a tidy little word for cold-blooded murder.~
END

//Laryssa
I_C_T ~%tutu_var%LARYSS~ 0 GV#LITTInterjectLARYSS1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Standing aside and crossing our fingers is the worst thing we can do here. You know that.~
== %tutu_var%LARYSS ~No! He will come to his senses...he will, if we but leave him in peace!~
END

//Gerde
I_C_T2 ~%tutu_var%GERDE~ 0 GV#LITTInterjectGERDE1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Catch and release? You have seen an ankheg before, yeah?~
END

//Pantaloons
I_C_T2 ~%tutu_var%NOBL9~ 3 GV#LITTInterjectNOBL9
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~<CHARNAME>, I know times are tough, but bilking a man out of his britches? Are we that sodding desperate?~
END

I_C_T2 ~%tutu_var%NOBL9~ 6 GV#LITTInterjectNOBL9
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~<CHARNAME>, I know times are tough, but bilking a man out of his britches? Are we that sodding desperate?~
END

//Tenya
I_C_T ~%tutu_var%TENYA~ 0 GV#LITTInterjectTENYA1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~She's twelve at the most. Something ain't right here.~
END

I_C_T2 ~%tutu_var%TENYA~ 5 GV#LITTInterjectTENYA2
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~That's enough, <CHARNAME>. We weren't given the whole story here, and it'll have to be one hell of a tale before I'll kill a girl this age. ~
END

CHAIN IF ~Global("GV#LITTTenya","GLOBAL",1)~ THEN GV#LITTJ GV#LITTTenya
~What in the hells is wrong with you?!~
DO ~SetGlobal("GV#LITTTenya","GLOBAL",1)~
END
++ ~She was a priestess of Umberlee, Littlun. She deserved it.~ EXTERN GV#LITTJ GV#LITTTenya1
++ ~Is there a problem?~ EXTERN GV#LITTJ GV#LITTTenya2
++ ~We couldn't trust a word she said. She'd have had us the second we turned our backs.~ EXTERN GV#LITTJ GV#LITTTenya3
++ ~Oh, a great deal. Not least of which is my love of watching young girls bleed.~ EXTERN GV#LITTJ GV#LITTTenya4

CHAIN GV#LITTJ GV#LITTTenya1
~She was a CHILD! Whatever else she was, child comes first! It always comes first!~
EXTERN GV#LITTJ GV#LITTTenya5

CHAIN GV#LITTJ GV#LITTTenya2
~Is there a problem? How dare you? You cut down a little girl, then look me in the eye and ask if there's a problem? How DARE you?~
EXTERN GV#LITTJ GV#LITTTenya5

CHAIN GV#LITTJ GV#LITTTenya3
~You don't know that! And if you don't know, you wait and see! When the other option is killing a little girl, you bloody well WAIT AND SEE!~
EXTERN GV#LITTJ GV#LITTTenya5

CHAIN GV#LITTJ GV#LITTTenya4
~You sadistic bastard!~
DO ~SetGlobal("GV#LITTJoined","GLOBAL",0) LeaveParty() Enemy() Attack(Player1)~
EXIT

CHAIN GV#LITTJ GV#LITTTenya5
~Look at her. Look at those young, dead eyes. I hope they haunt you to the end of your days.~
DO ~SetGlobal("GV#LITTJoined","GLOBAL",0) LeaveParty() EscapeArea()~
EXIT



//Sonner
INTERJECT ~%tutu_var%SONNER~ 17 GV#LITTInterjectSONNER1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Hey, you. Before you go. Do you have any children?~
== %tutu_var%SONNER ~Do I...what? What sort of question is that?~
== GV#LITTJ ~The kind I'll get angry if you don't answer. Do you?~
== %tutu_var%SONNER ~No, I-~
== GV#LITTJ ~Good.~
END
IF ~~ DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#CLITT")~
EXIT

CHAIN IF ~Global("GV#LITTSonnerShot","GLOBAL",1)~ THEN GV#LITTJ GV#LITTSonner
~Bastard.~ DO ~SetGlobal("GV#LITTSonnerShot","GLOBAL",2)~
END
++ ~Nice shot.~ EXTERN GV#LITTJ GV#LITTSonner1
++ ~I wanted to do that.~ EXTERN GV#LITTJ GV#LITTSonner2
++ ~Was that necessary?~ EXTERN GV#LITTJ GV#LITTSonner3

CHAIN GV#LITTJ GV#LITTSonner1
~I aim best at orphaners. Anyone puts a kid through that, they'd better break my fingers first.~
EXTERN GV#LITTJ GV#LITTSonner4

CHAIN GV#LITTJ GV#LITTSonner2
~Draw faster next time, then.~
EXTERN GV#LITTJ GV#LITTSonner4

CHAIN GV#LITTJ GV#LITTSonner3
~Necessary? Nah. Due? That and ten more.~
EXTERN GV#LITTJ GV#LITTSonner4

CHAIN GV#LITTJ GV#LITTSonner4
~Oi, arsehole! When you get where you're going, tell Talos I've got one for him too.~
== GV#DAVEJ IF ~IsValidForPartyDialogue("GV#DAVE")~ THEN ~Uh, I don't think you should-~
== GV#LITTJ IF ~IsValidForPartyDialogue("GV#DAVE")~ THEN ~*Shut up*, Dave.~
EXIT


//Perdue
INTERJECT ~%tutu_var%PERDUE~ 7 GV#LITTInterjectPERDUE1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Psh. If it's a gnoll, I'd *pay* fifty gold to wipe its arse.~
= ~With the sword, obviously.~
END
++ ~You've got yourself a deal.~ EXTERN %tutu_var%PERDUE 3
++ ~For 50 gold that gnoll can wipe his own arse. Hey, did you hear the one about the halfling who climbed into the ale keg to lick up the last drop?~ EXTERN GV#LITTJ GV#LITTInterjectPERDUE2

CHAIN GV#LITTJ GV#LITTInterjectPERDUE2
~I haven't. Why don't you tell me?~
== GV#VYNDJ IF ~IsValidForPartyDialogue("GV#VYND")~ THEN ~He drowned.~
EXTERN %tutu_var%PERDUE 2


//Ludrug

I_C_T ~%tutu_var%GNOLL5~ 5 GV#LITTInterjectLUDRUG1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Likewise. Watching and waiting.~
== %tutu_var%GNOLL5 ~Hmph.~
END

//Ingot
INTERJECT ~%tutu_var%INGOT~ 1 GV#LITTInterjectINGOT1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Serves you bloody well right. Now how fast can you get out of shooting distance? Not fast enough, I reckon.~
== %tutu_var%INGOT ~I will not flee a morrrrsel!~
END
IF ~~ DO ~Enemy()~
EXIT

//Drienne
INTERJECT ~%tutu_var%DRIENN~ 1 GV#LITTInterjectDRIENNE1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID) OR (3) !See("GV#VYND") !IsValidForPartyDialogue("GV#VYND") HPLT("GV#VYND",2)~ THEN
~Right. Here's the plan. We find the cat, get her a new one that looks exactly like it and keep quiet.~
END
++ ~I-~ EXTERN GV#LITTJ GV#LITTInterjectDRIENNE2
++ ~But-~ EXTERN GV#LITTJ GV#LITTInterjectDRIENNE2
++ ~We-~ EXTERN GV#LITTJ GV#LITTInterjectDRIENNE2

CHAIN GV#LITTJ GV#LITTInterjectDRIENNE2
~No. No arguments. We're not telling her her kitty's dead. Can't handle it. Not doing it.~
DO ~AddJournalEntry(26994,QUEST)~
EXIT

INTERJECT ~%tutu_var%DRIENN~ 1 GV#LITTInterjectDRIENNE3
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID) See("GV#VYND") IsValidForPartyDialogue("GV#VYND") HPGT("GV#VYND",1)~ THEN
~Right. Here's the plan. We find the cat, get her a new one that looks exactly like it and keep quiet.~
END
++ ~I-~ EXTERN GV#LITTJ GV#LITTInterjectDRIENNE4
++ ~But-~ EXTERN GV#LITTJ GV#LITTInterjectDRIENNE4
++ ~We-~ EXTERN GV#LITTJ GV#LITTInterjectDRIENNE4

CHAIN GV#LITTJ GV#LITTInterjectDRIENNE4
~No. No arguments. We're not telling her her kitty's dead. Can't handle it. Not doing it.~
== GV#VYNDJ ~Allow me. Kid, your cat is so phenomenally deceased that Kelemvor himself-~
DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#CLIT2")~
EXIT



//Chloe
I_C_T2 ~%tutu_var%CHLOE~ 4 GV#LITTInterjectCHLOE1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~That's it. I'm adopting you. Tell your mum you'll miss her.~
END

//Euric
I_C_T2 ~%tutu_var%EURIC~ 2 GV#LITTInterjectEURIC1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Now don't you make her wonder, you hear me? You write to her. Visit now and then. It'll mean the world.~
END

//Vai
I_C_T2 ~%tutu_var%VAI~ 6 GV#LITTInterjectVAI1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID) IsValidForPartyDialogue("GV#VYND")~ THEN
~Oh, now she just buggers off home? What do we do with the leftovers?~
DO ~SetGlobal("GV#VaiGone","GLOBAL",2)~
== GV#VYNDJ ~Wash 'em, dry 'em, toupee shop.~
= ~Or! Shave 'em, fry 'em, snack stand.~
= ~Or-~
== GV#LITTJ ~Gods alive, forget I asked.~
END



//Tremaine
I_C_T ~%tutu_var%TREMAI~ 3 GV#LITTInterjectTREMAI1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~You know what else ain't a small crime? CHILD MURDER.~
END

//Neb
I_C_T ~%tutu_var%NEB~ 0 GV#LITTInterjectNEB1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN ~...~ DO ~SetGlobal("GV#LITTNeb","GLOBAL",1)~
END

CHAIN IF ~Global("GV#LITTNeb","GLOBAL",1)~ THEN GV#LITTJ GV#LITTNeb
~You'd better appreciate me biting my tongue in there, <CHARNAME>, because I damn near bit it off.~
DO ~SetGlobal("GV#LITTNeb","GLOBAL",2)~
= ~Gods. Dear gods. Those poor kids...~
END
++ ~You're shaking.~ EXTERN GV#LITTJ GV#LITTNeb1
++ ~Believe me, I'd have gutted him myself if we didn't need him.~ EXTERN GV#LITTJ GV#LITTNeb2
++ ~He was pleasant enough, I thought. Shame he had to leave so quickly.~ EXTERN GV#LITTJ GV#LITTNeb3

CHAIN GV#LITTJ GV#LITTNeb1
~I know I am. I'm surprised I ain't crying. I want to, but nothing's coming. Just hate.~
EXTERN GV#LITTJ GV#LITTNeb4

CHAIN GV#LITTJ GV#LITTNeb2
~Gutting's too quick. *Anything* is too quick. That vicious bastard. No death is slow enough.~
EXTERN GV#LITTJ GV#LITTNeb4

CHAIN GV#LITTJ GV#LITTNeb3
~<CHARNAME>, I am going to take this out on *someone* to<DAYNIGHT>. If you don't want it to be you, stow the wisecracks.~
EXTERN GV#LITTJ GV#LITTNeb4

CHAIN GV#LITTJ GV#LITTNeb4
~Don't you forget him. Never forget. We've spent so long fighting giant, earthshaking monsters, it'd be easy to lose sight of the grubby little ones that hide in the dark.~
EXIT


//Scalping
CHAIN IF ~Global("GV#LITTScalping","GLOBAL",1)~ THEN GV#LITTJ GV#LITTScalping
~Vynd, what are you doing?~
DO ~SetGlobal("GV#LITTScalping","GLOBAL",2)~
== GV#VYNDJ ~Scalping.~
== GV#LITTJ ~We ain't getting paid for that anymore. Remember?~
== GV#VYNDJ ~Yeah. It's just...kinda fun, turns out. Like peeling a giant scab, but without the gangrene.~
== GV#DAVEJ ~I'm going to be sick and it's your fault.~
== GV#VYNDJ ~I know.~
EXIT


//Dynaheir rescue
I_C_T ~%tutu_var%DYNAHE~ 0 GV#LITTInterjectDynaheir1
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Where's the rest of the prisoners? I know they had more.~
== %tutu_var%DYNAHE ~No longer. I am sorry, but those besides myself have been killed. For sport or for...sustenance.~
== GV#LITTJ ~No. No, come on. Not after all that. Gnolls don't just kill their prisoners. They hurt them, they make slaves out of 'em, but they don't...~
= ~For gods' sakes, we beat them all! We won! There has to be someone!~
== %tutu_var%DYNAHE ~As I said, I am sorry. Would that I could tell thee different. Didst the beasts capture someone thou cared for, then?~
== GV#LITTJ ~No. I mean, no-one I knew. I just wanted to help...~
== %tutu_var%DYNAHE ~Thou hast my gratitude, for what little it might comfort thee. And my service as a mage as well, shouldst thou will it so.~
END

I_C_T ~%tutu_var%DYNAHE~ 1 GV#LITTInterjectDynaheir2
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Where's the rest of the prisoners? I know they had more.~
== %tutu_var%DYNAHE ~No longer. I am sorry, but those besides myself have been killed. For sport or for...sustenance.~
== GV#LITTJ ~No. No, come on. Not after all that. Gnolls don't just kill their captives. They hurt them, they make slaves out of 'em, but they don't...~
= ~For gods' sakes, we beat them all! We won! There has to be someone!~
== %tutu_var%DYNAHE ~As I said, I am sorry. Would that I could tell thee different. Didst the beasts capture someone thou cared for, then?~
== GV#LITTJ ~No. I mean, no-one I knew. I just wanted to help...~
== %tutu_var%DYNAHE ~Thou hast my gratitude, for what little it might comfort thee. And my service as a mage as well, shouldst thou will it so.~
END

I_C_T ~%tutu_var%DYNAHE~ 7 GV#LITTInterjectDynaheir3
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Where's the rest of the prisoners? I know they had more.~
== %tutu_var%DYNAHE ~No longer. I am sorry, but those besides myself have been killed. For sport or for...sustenance.~
== GV#LITTJ ~No. No, come on. Not after all that. Gnolls don't just kill their captives. They hurt them, they make slaves out of 'em, but they don't...~
= ~For gods' sakes, we beat them all! We won! There has to be someone!~
== %tutu_var%DYNAHE ~As I said, I am sorry. Would that I could tell thee different. Didst the beasts capture someone thou cared for, then?~
== GV#LITTJ ~No. I mean, no-one I knew. I just wanted to help...~
== %tutu_var%DYNAHE ~Thou hast my gratitude, for what little it might comfort thee. And my service as a mage as well, shouldst thou will it so.~
END

I_C_T ~%tutu_var%DYNAHE~ 21 GV#LITTInterjectDynaheir4
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Where's the rest of the prisoners? I know they had more.~
== %tutu_var%DYNAHE ~No longer. I am sorry, but those besides myself have been killed. For sport or for...sustenance.~
== GV#LITTJ ~No. No, come on. Not after all that. Gnolls don't just kill their captives. They hurt them, they make slaves out of 'em, but they don't...~
= ~For gods' sakes, we beat them all! We won! There has to be someone!~
== %tutu_var%DYNAHE ~As I said, I am sorry. Would that I could tell thee different. Didst the beasts capture someone thou cared for, then?~
== GV#LITTJ ~No. I mean, no-one I knew. I just wanted to help...~
== %tutu_var%DYNAHE ~Thou hast my gratitude, for what little it might comfort thee. And my service as a mage as well, shouldst thou will it so.~
END

INTERJECT ~%tutu_var%DYNAHE~ 10 GV#LITTInterjectDynaheir5
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Now hold on just a bloody minute! I've been busting my arse to try and save the prisoners here, and now you want me to kill the only one that survived? Just because this red streak of piss says so?~
= ~If you're with him, <CHARNAME>, you're against me. End of story.~
END
++ ~Well then. Sorry Edwin. I'm not about to argue with a loaded crossbow.~ EXTERN %tutu_var%DYNAHE 11
++ ~An apt choice of words, halfling! Your story ends here!~ DO ~SetGlobal("GV#LITTJoined","GLOBAL",0) LeaveParty() Enemy() ActionOverride("Dynaheir",Enemy()) ActionOverride("Minsc",LeaveParty()) ActionOverride("Minsc",Enemy())~ EXIT

INTERJECT ~%EDWIN_JOINED%~ 8 GV#LITTInterjectDynaheir6
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN
~Now hold on just a bloody minute! I've been busting my arse to try and save the prisoners here, and now you want me to stand by and let this red streak of piss kill the only survivor?~
= ~If you're with him, <CHARNAME>, you're against me. End of story.~
END
++ ~Well then. Sorry Edwin. I'm not about to argue with a loaded crossbow.~ EXTERN %tutu_var%DYNAHE 11
++ ~An apt choice of words, halfling! Your story ends here!~ DO ~SetGlobal("GV#LITTJoined","GLOBAL",0) LeaveParty() Enemy() ActionOverride("Dynaheir",Enemy()) ActionOverride("Minsc",LeaveParty()) ActionOverride("Minsc",Enemy())~ EXIT



//Gnarl and Hairtooth
APPEND GV#LITTJ

IF ~Global("GV#LITTGnarl","GLOBAL",1)~ t.gnarl
SAY ~Right. There's a bridge up ahead, and a pair of ogrillons who think they own it. They're about as smart as they sound. I usually just slip past 'em, but if you ain't up to that...~
++ ~I am. They'll never know we're here.~ + t.gnarl1
++ ~Maybe we can talk our way past.~ + t.gnarl2
++ ~Violence it is.~ + t.gnarl3
END

IF ~~ t.gnarl1
SAY ~Good. It's the gnolls we have to worry about anyway. Nobody in their right mind would want to cross this bridge in the first place.~
= ~Present company included, most likely.~
IF ~~ DO ~SetGlobal("GV#LITTGnarl","GLOBAL",2)~ EXIT
END

IF ~~ t.gnarl2
SAY ~You can try, but they'll be asking for gold. If you start talking, the only thing they'll understand is that you ain't giving 'em any.~
IF ~~ DO ~SetGlobal("GV#LITTGnarl","GLOBAL",2)~ EXIT
END

IF ~~ t.gnarl3
SAY ~*sigh* I'd rather not, but if they attack, they attack. At least let's make it quick.~
IF ~~ DO ~SetGlobal("GV#LITTGnarl","GLOBAL",2)~ EXIT
END


//Gnoll Timer Expired
IF ~Global("GV#LITTFedUp","GLOBAL",1) Global("GV#LITTRecruited","GLOBAL",0)~ t.fedup
SAY ~<CHARNAME>, I came with you because you said you were storming the gnoll fortress. That's it. If you're gonna start mucking about, I'm gone. Those prisoners need help. Now.~
IF ~~ DO ~SetGlobal("GV#LITTJoined","GLOBAL",0) SetGlobal("GV#LITTFedUp","GLOBAL",2) LeaveParty() EscapeArea()~
EXIT
END


//Friendship Track





IF ~Global("GV#LITTTalk","GLOBAL",2)~ t1
SAY ~Listen. Thanks for the help. I owe you. If you need it, there's a crossbow with a good pair of eyes behind it right here.~
++ ~Are you alright?~ + t1.1
++ ~Your skills would be welcome.~ + t1.2
++ ~I think it's best if we part ways.~ + t1.3
END

IF ~~ t1.1
SAY ~Yeah. No. I just...I thought there'd be one or two gone, not one or two *left*. And there wouldn't even be that many if you hadn't come along. Some bloody help I was.~
= ~I don't want to think about it right now. I just need to get out of here. Am I going with you or not?~
++ ~Your skills would be welcome.~ + t1.2
++ ~I think it's best if we part ways.~ + t1.3
END

IF ~~ t1.2
SAY ~Yeah. Thank gods they're welcome somewhere.~
IF ~~ DO ~IncrementGlobal("GV#LITTTalk","GLOBAL",1) SetGlobal("GV#LITTRecruited","GLOBAL",1)~ EXIT
END

IF ~~ t1.3
SAY ~Take care of yourself, then. You did a good thing here. Remember that.~
IF ~~ DO ~SetGlobal("GV#LITTJoined","GLOBAL",1) LeaveParty() EscapeArea()~ EXIT
END


// Talk 2.

IF ~Global("GV#LITTTalk","GLOBAL",4)~ t2
SAY ~So what's your story, then? I was so hell-bent on that fortress, I never even wondered about you.~
++ ~I'm looking for the man who killed my foster father.~ + t2.1
++ ~There's no story. I left home recently and I'm just trying to survive.~ + t2.2
++ ~You want my story? Wait a few years, then ask any bard in Faerun.~ + t2.3
++ ~Don't bother. You're here to fight, not to talk.~ DO ~IncrementGlobal("GV#LITTTalk","GLOBAL",1) SetGlobal("GV#LITTShutUp","GLOBAL","1")~ EXIT
END

IF ~~ t2.1
SAY ~Oh. Oh, gods. I'm sorry. When was this?~
++ ~Not long ago. I still miss him terribly.~ + t2.4
++ ~I can hardly remember. Everything since has been a blur.~ + t2.5
++ ~Don't be sorry. I didn't care for him much, but it must be answered for, even so.~ + t2.6
END

IF ~~ t2.2
SAY ~I could say the same, now them gnolls got what they deserved. I didn't really think about what comes next.~
IF ~~ + t2.7
END

IF ~~ t2.3
SAY ~Planning to make a name for yourself? I'd mind saying things like that then, or people'll be asking the scholars instead of the bards. "Just how did one <PRO_MANWOMAN> get so far up <PRO_HISHER> own arse?"~
IF ~~ + t2.7
END

IF ~~ t2.4
SAY ~I can't imagine. I've lost friends before, but family...well. Ain't really got one, as such.~
IF ~~ + t2.7
END

IF ~~ t2.5
SAY ~Recently, then. I'm sorry. Really.~
IF ~~ + t2.7
END

IF ~~ t2.6
SAY ~That's...fair, I suppose. I didn't know the bloke, so it ain't for me to say.~
IF ~~ + t2.7
END

IF ~~ t2.7
SAY ~Would've been smarter to ask *before* saying I'd come with you, but I ain't been leaning towards smart decisions lately. Why break the streak?~
++ ~You can still leave if you want. I don't consider you obligated.~ + t2.8
++ ~You mean your decision to fight all those gnolls by yourself?~ + t2.9
++ ~Is that self-deprecation, or are you really asking?~ + t2.10
END

IF ~~ t2.8
SAY ~I do. And even if I didn't, it ain't like I got somewhere else to be.~
IF ~~ + t2.11
END

IF ~~ t2.9
SAY ~Partly that. Partly some other things.~
IF ~~ + t2.11
END

IF ~~ t2.10
SAY ~Bit of both, I suppose.~
IF ~~ + t2.11
END

IF ~~ t2.11
SAY ~I ain't your usual down-home village halfling, if the tattoos didn't give it away. I was raised by elves, out in the forest. Wild elves. A tribe took me in after my dad died.~
++ ~I'm sorry to hear that.~ + t2.12
++ ~What about your mother?~ + t2.13
++ ~So where'd you get that fancy crossbow? That doesn't look like something a wild elf made.~ + t2.14
END

IF ~~ t2.12
SAY ~Ah, don't be. I was only a baby, so there's not much to miss. More curious than sad. But this crossbow was his, I know that much.~
IF ~~ + t2.15
END

IF ~~ t2.13
SAY ~Dunno. She might be dead too, or she might've run off somewhere. I ain't got anything of hers. But I know this crossbow was my dad's.~
IF ~~ + t2.15
END

IF ~~ t2.14
SAY ~My dad left it to me. Or at least he died with it on him, and the tribe decided it should go to me.~
IF ~~ + t2.15
END

IF ~~ t2.15
SAY ~Made it himself, he did. And he wrote this manuscript too, or most of it. See this bit? This is all quotes from people saying how brilliant he was. "A leading authority, masterful bowyer, blah de blah."~
++ ~He must have been a great man.~ + t2.16
++ ~Sounds like a pompous ass to me.~ + t2.17
++ ~Gosh, how incredibly interesting.~ + t2.18
END

IF ~~ t2.16
SAY ~He certainly thought he was, the way he wrote. But he knew his stuff, and he did more with his life than most people. Dunno if that makes you great, but it's a start.~
IF ~~ + t2.19
END

IF ~~ t2.17
SAY ~Just a bit. But one look at his work and you know it's not just hot air. ~
IF ~~ + t2.19
END

IF ~~ t2.18
SAY ~And this part here's about the origins of the crossbow. It started out as the ballista, but then along came trebuchets, which are better for handling walls. More force behind 'em, you see. But they didn't have the accuracy, so...~
++ ~*yawn*~ + t2.20
END

IF ~~ t2.19
SAY ~Anyway. I left the tribe, not that you hadn't guessed. And I ain't sure I should've. But something came of it, thanks to you, so I might as well stay the course, eh?~
IF ~~ DO ~IncrementGlobal("GV#LITTTalk","GLOBAL",1) RealSetGlobalTimer("GV#LITTTImer","GLOBAL",3600)~ EXIT
END

IF ~~ t2.20
SAY ~Oh, and here's all about different kinds of ammunition. The wood elves invented arrows with special holes carved in so they make bird calls when you shoot 'em. No good if you want to hit anything, though. They wobble all over the place. He reckons they were just showing off, because we already had bird whistles. Why bother?~
++ ~*YAAAAAWN*~ + t2.21
END

IF ~~ t2.21
SAY ~Oh goodness, am I boring you? That's what you get, you sarky git. I've a good mind to make you sit and read the whole thing.~
IF ~~ + t2.19
END
END


// Talk 3


CHAIN IF ~Global("GV#LITTTalk","GLOBAL",6)~ THEN GV#LITTJ t3
~Whereabouts are you from, <CHARNAME>? If you don't mind saying.~
END
++ ~I spent most of my life in Candlekeep.~ EXTERN GV#LITTJ t3.1
++ ~Why do you ask?~ EXTERN GV#LITTJ t3.2
++ ~I do mind saying. If I have to talk about my past one more time, I'll vomit. Leave me in peace.~ DO ~IncrementGlobal("GV#LITTTalk","GLOBAL",1) SetGlobal("GV#LITTShutUp","GLOBAL","1")~ EXIT


CHAIN GV#LITTJ t3.1
~The book tower? I remember seeing it from the Cloakwood once. Looked a bit ominous to me, but then so does anything bigger than a log cabin.~
END
++ ~Book tower? The word you're looking for is "library."~ EXTERN GV#LITTJ t3.3
++ ~The people are welcoming, even if the gates aren't.~ EXTERN GV#LITTJ t3.4
++ ~It's anything but ominous on the inside. Farmers, doddering monks and guards who've never seen a real fight in their lives.~ EXTERN GV#LITTJ t3.5

CHAIN GV#LITTJ t3.2
~It's a big question. The place you grew up changes you more than anything else. Look at me. You think I'd be the way I am if I was raised in some cosy halfling homestead?~
END
++ ~It paints a different picture, certainly.~ EXTERN GV#LITTJ t3.6
++ ~Don't put too much weight on it. Ordinary places can breed extraordinary people.~ EXTERN GV#LITTJ t3.7
++ ~That's not what I believe. People are what they are, no matter where they came from.~ EXTERN GV#LITTJ t3.8


CHAIN GV#LITTJ t3.3
~I know what a sodding library is, cheers. But most libraries don't have ramparts. Yeah, I know what those are too.~
== GV#LITTJ IF ~Class(Player1,FIGHTER)~ THEN ~Have to say, I wouldn't expect a place like that to put out a fighting <PRO_MANWOMAN>. At least, not one who's any good.~
== GV#LITTJ IF ~OR (4) Class(Player1,RANGER) Class(Player1,CLERIC_RANGER) Class(Player1,DRUID) Class(Player1,FIGHTER_DRUID)~ THEN ~Strange, though. Even growing up in a place like that, you're just at home in the woods as I am. Must have sneaked out a lot. Or I just don't give book smarts enough credit.~
== GV#LITTJ IF ~OR (3) Class(Player1,CLERIC) Class(Player1,PALADIN) Class(Player1,FIGHTER_CLERIC)~ THEN ~Still. All those monks around, it's no wonder you became a holy <PRO_MANWOMAN> yourself.~
== GV#LITTJ IF ~OR (3) Class(Player1,THIEF) Class(Player1,FIGHTER_THIEF) Class(Player1,CLERIC_THIEF)~ THEN ~You must have been bored out of your mind to pick up the skills you did. Can't imagine there was much worth nicking in there.~
== GV#LITTJ IF ~OR (5) Class(Player1,MAGE) Class(Player1,FIGHTER_MAGE) Class(Player1,MAGE_THIEF) Class(Player1,CLERIC_MAGE) Class(Player1,SORCERER)~ THEN ~I suppose it makes sense, you being magically inclined. I'd be surprised if anyone raised there didn't know a cantrip or two.~
== GV#LITTJ IF ~OR (3) Class(Player1,BARD) Class(Player1,FIGHTER_MAGE_THIEF) Class(Player1,FIGHTER_MAGE_CLERIC)~ THEN ~I did think it was strange. You didn't strike me as a worldly sort...no offence...but you seem to know a bit about everything anyway. Suddenly it's all clear.~
EXTERN GV#LITTJ t3.9

CHAIN GV#LITTJ t3.4
~Better than the other way round, eh? ~
== GV#LITTJ IF ~Class(Player1,FIGHTER)~ THEN ~Have to say, I wouldn't expect a place like that to put out a fighting <PRO_MANWOMAN>. At least, not one who's any good.~
== GV#LITTJ IF ~OR (4) Class(Player1,RANGER) Class(Player1,CLERIC_RANGER) Class(Player1,DRUID) Class(Player1,FIGHTER_DRUID)~ THEN ~Strange, though. Even growing up in a place like that, you're just at home in the woods as I am. Must have sneaked out a lot. Or I just don't give book smarts enough credit.~
== GV#LITTJ IF ~OR (3) Class(Player1,CLERIC) Class(Player1,PALADIN) Class(Player1,FIGHTER_CLERIC)~ THEN ~Still. All those monks around, it's no wonder you became a holy <PRO_MANWOMAN> yourself.~
== GV#LITTJ IF ~OR (3) Class(Player1,THIEF) Class(Player1,FIGHTER_THIEF) Class(Player1,CLERIC_THIEF)~ THEN ~You must have been bored out of your mind to pick up the skills you did. Can't imagine there was much worth nicking in there.~
== GV#LITTJ IF ~OR (3) Class(Player1,MAGE) Class(Player1,FIGHTER_MAGE) Class(Player1,MAGE_THIEF) Class(Player1,CLERIC_MAGE) Class(Player1,SORCERER)~ THEN ~I suppose it makes sense, you being magically inclined. I'd be surprised if anyone raised there didn't know a cantrip or two.~
== GV#LITTJ IF ~OR (3) Class(Player1,BARD) Class(Player1,FIGHTER_MAGE_THIEF) Class(Player1,FIGHTER_MAGE_CLERIC)~ THEN ~I did think it was strange. You didn't strike me as a worldly sort...no offence...but you seem to know a bit about everything anyway. Suddenly it's all clear.~
EXTERN GV#LITTJ t3.9

CHAIN GV#LITTJ t3.5
~Sounds dull, then. But in a good way, if that makes sense.~
== GV#LITTJ IF ~Class(Player1,FIGHTER)~ THEN ~Have to say, I wouldn't expect a place like that to put out a fighting <PRO_MANWOMAN>. At least, not one who's any good.~
== GV#LITTJ IF ~OR (4) Class(Player1,RANGER) Class(Player1,CLERIC_RANGER) Class(Player1,DRUID) Class(Player1,FIGHTER_DRUID)~ THEN ~Strange, though. Even growing up in a place like that, you're just at home in the woods as I am. Must have sneaked out a lot. Or I just don't give book smarts enough credit.~
== GV#LITTJ IF ~OR (3) Class(Player1,CLERIC) Class(Player1,PALADIN) Class(Player1,FIGHTER_CLERIC)~ THEN ~Still. All those monks around, it's no wonder you became a holy <PRO_MANWOMAN> yourself.~
== GV#LITTJ IF ~OR (3) Class(Player1,THIEF) Class(Player1,FIGHTER_THIEF) Class(Player1,CLERIC_THIEF)~ THEN ~You must have been bored out of your mind to pick up the skills you did. Can't imagine there was much worth nicking in there.~
== GV#LITTJ IF ~OR (3) Class(Player1,MAGE) Class(Player1,FIGHTER_MAGE) Class(Player1,MAGE_THIEF) Class(Player1,CLERIC_MAGE) Class(Player1,SORCERER)~ THEN ~I suppose it makes sense, you being magically inclined. I'd be surprised if anyone raised there didn't know a cantrip or two.~
== GV#LITTJ IF ~OR (3) Class(Player1,BARD) Class(Player1,FIGHTER_MAGE_THIEF) Class(Player1,FIGHTER_MAGE_CLERIC)~ THEN ~I did think it was strange. You didn't strike me as a worldly sort...no offence...but you seem to know a bit about everything anyway. Suddenly it's all clear.~
EXTERN GV#LITTJ t3.9

CHAIN GV#LITTJ t3.6
~Exactly. Quiet, domestic life. Housework. Taxes. Gives me chills to think about, but so would living by a campfire and shooting gnolls if I weren't used to it.~
EXTERN GV#LITTJ t3.10

CHAIN GV#LITTJ t3.7
~Yeah, but if most people were extraordinary then "extraordinary" wouldn't mean anything, would it?~
EXTERN GV#LITTJ t3.10

CHAIN GV#LITTJ t3.8
~I ain't saying we're not our own people. Gods know it'd take a miracle to smooth my edges. Just that everyone carries a bit of home with 'em.~
EXTERN GV#LITTJ t3.10

CHAIN GV#LITTJ t3.9
~You ever plan to go back there? Or did you decide it was time to move on?~
END
++ ~I'd go right now, if only they'd allow it.~ EXTERN GV#LITTJ t3.11
++ ~I'm not sure, but the decision's been made for me regardless.~ EXTERN GV#LITTJ t3.11
++ ~It was too stifling. I wouldn't return even if I could.~ EXTERN GV#LITTJ t3.12

CHAIN GV#LITTJ t3.10
~Anyway, you didn't answer me. Or would you rather not?~
END
++ ~I spent most of my life in Candlekeep.~ EXTERN GV#LITTJ t3.1
++ ~That's right. I'd rather not. If I have to talk about my past one more time, I'll vomit. Leave me in peace.~ DO ~IncrementGlobal("GV#LITTTalk","GLOBAL",1) SetGlobal("GV#LITTShutUp","GLOBAL","1")~ EXIT

CHAIN GV#LITTJ t3.11
~What do you mean? They won't let you in again?~
END
++ ~Nobody's allowed into Candlekeep unless they "donate a tome of great value." One per visit.~ EXTERN GV#LITTJ t3.13
++ ~No, but it doesn't matter. I'm ready to move on.~ EXTERN GV#LITTJ t3.12
++ ~It's a moot point. I've got too much to deal with right now to even consider going home.~ EXTERN GV#LITTJ t3.14

CHAIN GV#LITTJ t3.12
~Yeah, leaving the nest's all fine and dandy. But knowing the nest's still there if you need it...that's important.~
EXTERN GV#LITTJ t3.15


CHAIN GV#LITTJ t3.13
~Well sod that. Just tell 'em you live there. They must know your face, yeah?~
END
++ ~I've tried, but the warden is adamant. Those are the rules.~ EXTERN GV#LITTJ t3.16
++ ~Oh, they know it damn well. But believe me, the warden wouldn't care.~ EXTERN GV#LITTJ t3.16
++ ~I'm not going to kick up a fuss. It's time I moved on from there anyway.~ EXTERN GV#LITTJ t3.12
++ ~It's a moot point. I've got too much to deal with right now to even think about going home.~ EXTERN GV#LITTJ t3.14

CHAIN GV#LITTJ t3.14
~Can't fault you there. There's definitely such a thing as thinking too far ahead.~
EXTERN GV#LITTJ t3.15

CHAIN GV#LITTJ t3.15
~Looks like we're sharing a boat, at any rate. Wild elves never stay put, and they're bloody good at not leaving a trail. I've been away long enough that I wouldn't know where to find 'em anymore.~
= ~I knew when I left, it'd be for good.~
END
++ ~Why did you leave, then?~ EXTERN GV#LITTJ t3.17
++ ~Do you regret it?~ EXTERN GV#LITTJ t3.18
++ ~It sounds like you parted on bad terms.~ EXTERN GV#LITTJ t3.19

CHAIN GV#LITTJ t3.16
~Donate him a good wallop, then! Where is this place? I'll go and put my boot up 'em for you. Never heard such a load of rubbish in my life.~
END
++ ~It's just their way, Littlun. If they make an exception for me, everyone else will expect the same.~ EXTERN GV#LITTJ t3.20
++ ~Finally someone else says it!~ EXTERN GV#LITTJ t3.20
++ ~It's fine. Once I had the chance to think about it, I realised I never really wanted to go back.~ EXTERN GV#LITTJ t3.12

CHAIN GV#LITTJ t3.17
~'Cause I'm stupid.~
EXTERN GV#LITTJ t3.21

CHAIN GV#LITTJ t3.18
~Sometimes. Sometimes not.~
EXTERN GV#LITTJ t3.21

CHAIN GV#LITTJ t3.19
~Worse than I'd have liked, yeah.~
EXTERN GV#LITTJ t3.21

CHAIN GV#LITTJ t3.20
~We'll have to go book-hunting. Get you a nice heavy one. Then he'll know when you belt him in the face with it.~
EXTERN GV#LITTJ t3.15

CHAIN GV#LITTJ t3.21
~I'll tell you about it another time, maybe. Been gabbing long enough for now.~
DO ~IncrementGlobal("GV#LITTTalk","GLOBAL",1) RealSetGlobalTimer("GV#LITTTimer","GLOBAL",3600)~ EXIT




// Talk 4


CHAIN IF ~Global("GV#LITTTalk","GLOBAL",8)~ THEN GV#LITTJ t4
~Bleh.~
END
++ ~What is it?~ EXTERN GV#LITTJ t4.1
++ ~Bleh yourself.~ EXTERN GV#LITTJ t4.1
++ ~Please be quiet.~ DO ~IncrementGlobal("GV#LITTTalk","GLOBAL",1) SetGlobal("GV#LITTShutUp","GLOBAL","1")~ EXIT

CHAIN GV#LITTJ t4.1
~It's these radishes. I got 'em from town, just to nibble on, but they taste wrong. Bland.~
= ~Back with the tribe, there were wild forest radishes we used to harvest. Brownbuds, they're called. Had this lovely spicy flavour to 'em. And for a snack, we'd slice 'em up raw with whole smoked pilchards...oh. Bliss. Crunchy bliss.~
END
++ ~I'd like to try that someday.~ EXTERN GV#LITTJ t4.2
++ ~To each their own, I suppose.~ EXTERN GV#LITTJ t4.3
++ ~That sounds revolting.~ EXTERN GV#LITTJ t4.4

CHAIN GV#LITTJ t4.2
~I'll make it for you. Ain't complicated, if you can find the ingredients.~
EXTERN GV#LITTJ t4.5

CHAIN GV#LITTJ t4.3
~Let veg be veg, I say. Can't understand why all these taverns take perfectly good grub and boil it to mush.~
EXTERN GV#LITTJ t4.5

CHAIN GV#LITTJ t4.4
~It's the fish, right? Some people turn their nose up at anything with the eyes still in. Ah well. More for the rest of us.~
EXTERN GV#LITTJ t4.5

CHAIN GV#LITTJ t4.5
~Maybe not the fanciest fare in the world, but it's childhood food. Food for the heart. Sometimes...sometimes that's all you're really hungry for.~
= ~...did you still want to hear how I left home? ~
END
++ ~It sounds like you need to talk about it.~ EXTERN GV#LITTJ t4.6
++ ~If you don't mind.~ EXTERN GV#LITTJ t4.7
++ ~Oh no. I know the start of a sob story when I hear it. Tell it to someone else. ~ DO ~IncrementGlobal("GV#LITTTalk","GLOBAL",1) SetGlobal("GV#LITTShutUp","GLOBAL","1")~ EXIT

CHAIN GV#LITTJ t4.6
~Yeah, you might be right. I've barely spoken to anyone since. Not had the chance. Couldn't hurt to get it off my chest.~
EXTERN GV#LITTJ t4.7

CHAIN GV#LITTJ t4.7
~It happened in the Wealdath. "Forest of Tethir", you probably call it. Me and a few scouts were keeping an eye on this caravan passing through. Calishites, judging by their skin. But they had this "guide" up front, and I dunno if he was drunk or just daft, but every single bloody word out of his mouth was wrong.~
= ~Kept saying "this way" and pointing, and somehow he always pointed away from where they should have been going and towards us. It was uncanny. And if we'd let it go on, they'd have bungled straight into our encampment.~
= ~Now if there's one thing wild elves don't like, it's outsiders, Anyone gets too close to the tribe, they capture 'em, wipe their memories and set 'em loose near the edge of the forest. Somewhere they can find their way.~
= ~And it so happens these lot found their way into a pack of gnolls.~
END
++ ~So you went after them?~ EXTERN GV#LITTJ t4.8
++ ~There's a rotten bit of luck.~ EXTERN GV#LITTJ t4.8
++ ~That sounds like their problem, not yours.~ EXTERN GV#LITTJ t4.8

CHAIN GV#LITTJ t4.8
~We should've checked it was safe first. It was our fault, and I told 'em that. Told 'em we had to take responsibility. But the elders said it'd cost too many elven lives, chasing 'em down. And I said, "I'll go by myself, then, and it won't cost any."~
= ~Only...not just as calm as that.~
END
++ ~And what did they say?~ EXTERN GV#LITTJ t4.9
++ ~You should be proud of your integrity.~ EXTERN GV#LITTJ t4.10
++ ~How could they be so cold?~ EXTERN GV#LITTJ t4.11
++ ~All this for some strangers you'd never see again anyway?~ EXTERN GV#LITTJ t4.12

CHAIN GV#LITTJ t4.9
~Not a dickybird. Just let me walk away.~
EXTERN GV#LITTJ t4.13

CHAIN GV#LITTJ t4.10
~Tch. Surprised at my stubbornness, more like.~
EXTERN GV#LITTJ t4.13

CHAIN GV#LITTJ t4.11
~The elders have to put the tribe first, and gnolls had already cost us plenty. We've have lost more than we saved. Wasn't coldness, just sense. But it took me a while to realise that.~
EXTERN GV#LITTJ t4.13

CHAIN GV#LITTJ t4.12
~They were people, <CHARNAME>. People who'd done us no harm. Only the worst kind of bastard deserves to be gnoll meat.~
EXTERN GV#LITTJ t4.13

CHAIN GV#LITTJ t4.13
~So I tracked them and tracked them all the way back to that fortress of theirs. By the time I'd cooled down, started wondering if it was worth it, it was too late to change my mind. Least that's what I told myself.~
= ~All that for one sodding prisoner.~
== GV#LITTJ IF ~IsValidForPartyDialogue("Dynaheir")~ THEN ~Uh. No offence, Dynaheir.~
== %DYNAHEIR_JOINED% IF ~IsValidForPartyDialogue("Dynaheir")~ THEN ~None intended, none taken.~
END
++ ~"One sodding prisoner" is still a life, Littlun. Don't undervalue it.~ EXTERN GV#LITTJ t4.14
++ ~It does seem like a waste.~ EXTERN GV#LITTJ t4.15
++ ~That is kind of funny.~ EXTERN GV#LITTJ t4.16

CHAIN GV#LITTJ t4.14
~I know. But I still see those pits in my sleep. I still remember poor Dynaheir trussed up on a pile of dead. Every time I feel like I did right, start feeling proud of myself, those pits come and take it away.~
EXTERN GV#LITTJ t4.17

CHAIN GV#LITTJ t4.15
~It feels like it. I know it's not, deep down. There's not much I wouldn't give to save a life, even one, but I still see those pits in my sleep. I still remember poor Dynaheir trussed up on a pile of dead. Every time I feel like I did right, start feeling proud of myself, those pits come and take it away.~
EXTERN GV#LITTJ t4.17

CHAIN GV#LITTJ t4.16
~Funny? I'm glad it's making *someone* happy, 'cause I ain't laughing. I still see those pits in my sleep. I still remember poor Dynaheir trussed up on a pile of dead. Every time I feel like I did right, start feeling proud of myself, those pits come and take it away.~
EXTERN GV#LITTJ t4.17

CHAIN GV#LITTJ t4.17
~You can have these, if you want. My appetite's gone.~
DO ~IncrementGlobal("GV#LITTTalk","GLOBAL",1)~ EXIT


// Nashkel Mines

CHAIN IF ~Global("GV#LITTNashkelTalk","GLOBAL",1)~ THEN GV#LITTJ t.nashkel
~Gods above, this is dire.~
END
++ ~We'll get through it. Just don't let your guard down.~ EXTERN GV#LITTJ t.nashkel1
++ ~You assaulted a fortress alone, but this is too much for you?~ EXTERN GV#LITTJ t.nashkel1
++ ~This is *nothing*. There were supposed to be demons down here. I'm disappointed.~ EXTERN GV#LITTJ t.nashkel1

CHAIN GV#LITTJ t.nashkel1
~I ain't talking about the fighting. Just this. The mine. I feel like I'm breathing through a dirty rag.~
= ~How can people do this? Crawl into a dark, stuffy hole and clobber the walls for hours. Same slog, every day. All for a handful of copper that's only worth anything because people say so. How does that not drive you mad?~
== GV#MOIDJ IF ~IsValidForPartyDialogue("GV#MOID")~ THEN ~Sometimes it does. Sometimes you don't even notice.~
END
++ ~It's a dreary life, no doubt. But some people don't have a choice.~ EXTERN GV#LITTJ t.nashkel2
++ ~I didn't think you'd be so afraid of hard work.~ EXTERN GV#LITTJ t.nashkel3
++ ~This is why I'm on the road. Either I'll make my own way or I'll die, but I'll never end up like this.~ EXTERN GV#LITTJ t.nashkel8

CHAIN GV#LITTJ t.nashkel2
~No, they *think* they don't have a choice. That's the problem with cities. They make you feel like you can't live without 'em.~
EXTERN GV#LITTJ t.nashkel4

CHAIN GV#LITTJ t.nashkel3
~Who's afraid of work? Living off the land takes work. Yeah, sometimes hard work. But it's *better*. Don't grind you down the way this does. Don't stifle you.~
EXTERN GV#LITTJ t.nashkel4

CHAIN GV#LITTJ t.nashkel4
~I'd love to take these poor sods away from their paved roads and their markets and teach 'em to live wild. Just for a month or two. Just to give their minds some space.~
== %JAHEIRA_JOINED% IF ~IsValidForPartyDialogue("Jaheira")~ THEN ~I agree in theory, but humankind and "civilisation" are seldom easily parted.~
END
++ ~That's a worthy cause. Maybe it's something for you to pursue if we should part ways.~ EXTERN GV#LITTJ t.nashkel5
++ ~Somehow I don't see them jumping at the chance.~ EXTERN GV#LITTJ t.nashkel5
++ ~Why do you care so much?~ EXTERN GV#LITTJ t.nashkel6
++ ~One problem at a time. Let's stop them getting killed first.~ EXTERN GV#LITTJ t.nashkel7

CHAIN GV#LITTJ t.nashkel5
~Yeah, perhaps. I can hardly just walk up and say "Oi, I'm off for a jaunt in the Cloakwood, who wants to come?" But there's gotta be some way. Hate seeing people miserable like this.~
DO ~SetGlobal("GV#LITTNashkelTalk","GLOBAL",2)~ EXIT

CHAIN GV#LITTJ t.nashkel6
~Why shouldn't I? People are miserable and they don't have to be. There'd be a lot less of that if we'd stop being afraid to reach out.~
DO ~SetGlobal("GV#LITTNashkelTalk","GLOBAL",2)~ EXIT

CHAIN GV#LITTJ t.nashkel7
~Right, sorry. Getting ahead of myself. I just hate seeing people miserable like this.~
DO ~SetGlobal("GV#LITTNashkelTalk","GLOBAL",2)~ EXIT

CHAIN GV#LITTJ t.nashkel8
~Exactly. Sometimes surviving ain't good enough. You have to live too.~
EXTERN GV#LITTJ t.nashkel4





// Post-Davaeorn

APPEND GV#LITTJ

IF ~Global("GV#LITTDavaeornTalk","GLOBAL",1)~ t.davaeorn
SAY ~<CHARNAME>. Listen. I ain't staying by your side forever, most likely. Sooner or later I'll feel like I've paid you back, and sooner or later you'll be going one way and I'll be going the other.~
= ~But if you're ever up against a bastard like him again, someone who makes pack animals out of people, you come find me and we'll show 'em what's what. That's my promise to you.~
++ ~Careful. I might hold you to that.~ + t.davaeorn1
++ ~And you thought Nashkel was bad.~ + t.davaeorn2
++ ~Why part ways, then? Let's just cut the middleman and hunt slavers.~ + t.davaeorn3
END

IF ~~ t.davaeorn1
SAY ~Might? You'd damn well better.~
IF ~~ + t.davaeorn4
END

IF ~~ t.davaeorn2
SAY ~I know. Now I'm scaring myself with how much worse it might get.~
IF ~~ + t.davaeorn4
END

IF ~~ t.davaeorn3
SAY ~You joke, but I'd be more than happy doing that for a living.~
IF ~~ + t.davaeorn4
END

IF ~~ t.davaeorn4
SAY ~It ain't much different from what gnolls do, thinking about it. But it's easy to look at gnolls and say they ain't "us." They're just monsters. "We" wouldn't get on like that.~
= ~What a bloody mess.~
++ ~At least we're here to clean it up.~ + t.davaeorn5
++ ~Once we find the people at the top, we can make some messes of our own.~ + t.davaeorn6
++ ~This is what the world's like, Littlun. Sorry I had to introduce it to you.~ + t.davaeorn7
END

IF ~~ t.davaeorn5
SAY ~Thank gods someone is.~
IF ~~ + t.davaeorn8
END

IF ~~ t.davaeorn6
SAY ~You'll not find me lacking. I ain't the tidiest person at the best of times.~
IF ~~ + t.davaeorn8
END

IF ~~ t.davaeorn7
SAY ~Don't be smug. I ain't some mollycoddled milksop. It's just different, being in the thick of it like this.~
IF ~~ + t.davaeorn8
END

IF ~~ t.davaeorn8
SAY ~Let's go. I don't want to look at this place anymore.~
IF ~~ DO ~SetGlobal("GV#LITTDavaeornTalk","GLOBAL",2)~ EXIT
END


// Baldur's Gate

IF ~Global("GV#LITTBaldursTalk","GLOBAL",1)~ t.baldur
SAY ~Hell and Gehenna, this is bloody *massive*.~
= ~Look at the ground! It's all cobbles! All of it! That must've taken ages!~
++ ~You've never been in a city before?~  + t.baldur1
++ ~Having second thoughts about life in the forest?~ + t.baldur2
++ ~All the sights in Baldur's Gate and you're impressed with the pavement.~ + t.baldur3
END

IF ~~ t.baldur1
SAY ~Gods, I used to think Beregost was a city. You spend your life in tents, it's hard to imagine people taking the time to build this much.~
IF ~~ + t.baldur4
END

IF ~~ t.baldur2
SAY ~No. Right away I can tell I wouldn't get used to this, but it's still amazing. Just to look at. ~
IF ~~ + t.baldur4
END

IF ~~ t.baldur3
SAY ~Don't take the mick. I'm working my way up, alright?~
IF ~~ + t.baldur4
END

IF ~~ t.baldur4
SAY ~I've always wanted to see the great elven cities. Evereska, Leuthilspar, Suldanessellar...course, they're all fool's dreams for a halfling. But this is still something, innit? This is something.~
++ ~It certainly is.~  + t.baldur5
++ ~Don't settle for second best. I'm sure you can find a way into at least one.~ + t.baldur6
+ ~Gender(Player1,MALE)~ + ~I personally think elven architecture is overrated.~ + t.baldur7
+ ~Gender(Player1,FEMALE)~ + ~I personally think elven architecture is overrated.~ + t.baldur8
END

IF ~~ t.baldur5
SAY ~You'd best lead the way. No trees in sight and my sense of direction's buggered.~
IF ~~ DO ~SetGlobal("GV#LITTBaldursTalk","GLOBAL",2)~ EXIT
END

IF ~~ t.baldur6
SAY ~Heh, maybe if I stick with you I will. You got a knack for getting where you're not supposed to be.~
IF ~~ + t.baldur5
END

IF ~~ t.baldur7
SAY ~Oh, like you're such a bloody expert, Mister "I've Only Just Seen The Outside Of A Library."~
IF ~~ + t.baldur5
END

IF ~~ t.baldur8
SAY ~Oh, like you're such a bloody expert, Miss "I've Only Just Seen The Outside Of A Library."~
IF ~~ + t.baldur5
END


// Candlekeep

IF ~Global("GV#LITTCandlekeepTalk","GLOBAL",1)~ t.candlekeep
SAY ~Familiar faces at last, eh? Must be a relief.~
++ ~It is. I was sure I'd never be able to come back.~ + t.candlekeep1
++ ~Not when I know the place might be in danger.~ + t.candlekeep2
++ ~All I can think about is that I'll have to leave again.~ + t.candlekeep3
++ ~Familiar, but not friendly. I've never cared much for any of them.~ + t.candlekeep4
END

IF ~~ t.candlekeep1
SAY ~Just goes to show, you can never tell what a little grit'll get you. Gives me a bit of hope, don't it?~
IF ~~ + t.candlekeep5
END

IF ~~ t.candlekeep2
SAY ~"Might be." These Iron Throne lot are some right trogs, but I don't reckon they want to raise hell just yet. Not here. ~
IF ~~ + t.candlekeep5
END

IF ~~ t.candlekeep3
SAY ~More fool you if you don't enjoy it while you can, then. Don't ruin it for yourself.~
IF ~~ + t.candlekeep5
END

IF ~~ t.candlekeep4
SAY ~Oh, come off it. You were with these people before you knew what the word "family" meant. Might get sick of looking at 'em sometimes, but that don't mean you don't care.~
IF ~~ + t.candlekeep5
END

IF ~~ t.candlekeep5
SAY ~Maybe...nah. I was going to say maybe you'll get to meet my people someday, but I turn up with a stranger in tow, I'll get the boot along with you.~
= ~I don't even know what'd happen if I came back alone.~
++ ~I'm sure they'd have you again.~ + t.candlekeep6
++ ~There's only one way to find out.~ + t.candlekeep7
++ ~Who knows? They might throw you a party.~ + t.candlekeep8
END

IF ~~ t.candlekeep6
SAY ~I ain't sure I was ever had. Always appreciate their alone time, the wild elves, but sometimes it felt like they appreciated it more around me.~
IF ~~ + t.candlekeep9
END

IF ~~ t.candlekeep7
SAY ~Sometimes you wish you hadn't found out, though. I'd rather think they might miss me than know they didn't.~
IF ~~ + t.candlekeep9
END

IF ~~ t.candlekeep8
SAY ~Pfft. My tribe? The Seldarine themselves could pop in for a chat and the most they'd get is a smile and a nod.~
IF ~~ + t.candlekeep9
END

IF ~~ t.candlekeep9
SAY ~So small, this place. So closed in. But maybe that makes it easier to feel like you're part of it.~
IF ~~ DO ~SetGlobal("GV#LITTCandlekeepTalk","GLOBAL",2)~ EXIT
END

// Met Dad

IF ~Global("GV#LITTDadQuest","GLOBAL",1)~ t.dad
SAY ~I can't believe this. I cannot believe this. I can't believe he's still alive, I can't believe he ran off, I can't believe I LET HIM, I can't believe I...~
= ~I feel like I made a mess of that.~
= ~I ain't getting my temper up over nothing. Am I? How would you feel if your dad just popped up one day and said "Oops, sorry <PRO_SONDAUGHTER>, I ain't really dead. Forgot to mention."~
+ ~Global("GV#LITTPidBhaal","GLOBAL",1)~ + ~Considering who my real father was, that would be a memorable experience.~ + t.dad1
++ ~I'd be thrilled, actually.~ + t.dad2
++ ~I don't know. He's the type of man who'd have his reasons.~ + t.dad3
++ ~I'd be livid.~ + t.dad4
++ ~I wouldn't feel much of anything.~ + t.dad5
END

IF ~~ t.dad1
SAY ~That's not what I...agh, never mind. I ain't thinking straight.~
IF ~~ + t.dad6
END

IF ~~ t.dad2
SAY ~...yeah, well. You actually spent time with yours.~
IF ~~ + t.dad6
END

IF ~~ t.dad3
SAY ~Yeah, that's the thing. You know that about your dad. I don't.~
IF ~~ + t.dad6
END

IF ~~ t.dad4
SAY ~Exactly! 'Course you would. I've got every flamin' right to be angry. ~
IF ~~ + t.dad6
END

IF ~~ t.dad5
SAY ~What? But he's...well, fair enough. At least you had the chance to decide you ain't bothered.~
IF ~~ + t.dad6
END

IF ~~ t.dad6
SAY ~Feels like a complete waste. The first time I ever met my dad properly, and I shout at him until he scarpers. But then maybe he would have done it anyway. What if he deserved a bollocking and that was my only chance to give him one?~
= ~*sigh* I want to look for him. I just don't know what I'm supposed to do when I find him.~
++ ~Give him a chance. I'm sure he'll have an explanation.~ + t.dad7
++ ~You could always take his legs out first.~ + t.dad8
++ ~Just do whatever feels natural.~ + t.dad9
++ ~Maybe you should fake your own death. Perfect payback.~ + t.dad10
END

IF ~~ t.dad7
SAY ~Yeah, but will it be the truth? He's got time to think of a story now. Still, better some chance than none...~
IF ~~ + t.dad11
END

IF ~~ t.dad8
SAY ~Shoot him in the knees and then ask why he left me? Answering my own question there, ain't I?~
IF ~~ + t.dad11
END

IF ~~ t.dad9
SAY ~Hah. If I did what felt natural, you'd have to call the bloody guards.~
IF ~~ + t.dad11
END

IF ~~ t.dad10
SAY ~...I know you're joking, but the sad thing is, I ain't even sure he'd care.~
IF ~~ + t.dad11
END

IF ~~ t.dad11
SAY ~I'll just have to keep quiet next time. If I start ranting before he's said his piece, I need you to stick your hand over my mouth. Gods know it's cost me enough already.~
IF ~~ DO ~SetGlobal("GV#LITTDadQuest","GLOBAL",2) AddJournalEntry(@7,QUEST)~ EXIT
END

// Found Dad Again
IF ~Global("GV#LITTThanks","GLOBAL",1)~ t.found
SAY ~<CHARNAME>, I never said thanks for helping me find my dad. So...thanks. You didn't have to do that.~
++ ~I'm sure you could have managed it on your own anyway.~ + t.found1
++ ~It's fine. Just as long as there aren't any other long-lost relatives lurking out there.~ + t.found2
++ ~How are you feeling about it now?~ + t.found3
END

IF ~~ t.found1
SAY ~Yeah, probably. But you'd have been well within reason to tell me to bugger off and do it on my own time. It means something that you didn't.~
IF ~~ + t.found3
END

IF ~~ t.found2
SAY ~Hell, if there are, I might just leave 'em to it. I ain't keen to go through that again. Not yet.~
IF ~~ + t.found3
END

IF ~~ t.found3
SAY ~Still not sure what to think, to be honest. It's nice to know he didn't just put me in a catapult and fling me into the woods, but...~
= ~"I gave you up because I knew I wouldn't treat you right." Does that make you a good parent or a bad one?~
++ ~A good one. He was trying to give you the best life he could.~ + t.found4
++ ~A bad one. If he really cared, he'd have pulled himself together.~ + t.found5
++ ~Neither. It just makes you a parent.~ + t.found6
++ ~I don't know.~ + t.found7
END

IF ~~ t.found4
SAY ~Yeah. At least he left me with people he trusted. If I was just a weight in his arms, he wouldn't have carried me that far.~
IF ~~ + t.found8
END

IF ~~ t.found5
SAY ~Part of me keeps thinking that, but...even now, when he talked about my mum, I swear his wrinkles faded. Very easy to say "get over it", but I can only imagine what it's like to lose someone you love that much.~
IF ~~ + t.found8
END

IF ~~ t.found6
SAY ~I suppose. Gods know I'd be panicking if I felt like I might hurt a kid. Probably run to the other end of the world just to make sure I didn't.~
IF ~~ + t.found8
END

IF ~~ t.found7
SAY ~Oh, thanks. Fat lot of help you are. At least you admit it, instead of talking out your arse.~
IF ~~ + t.found8
END

IF ~~ t.found8
SAY ~Hardly matters at this point, mind. It's a million to one, me bumping into him like that, so someone above must've been keeping an eye. Halfling or elf, I don't know, but they didn't give me this just so I could let it drop.~
= ~Besides, whoever he was when I was born, I reckon a couple of dozen years gets you a second chance.~
++ ~I agree. I'm glad you see it that way.~ + t.found9
++ ~You're more forgiving than I'd be.~ + t.found9
++ ~Technically it's his third chance. He ran away the second time.~ + t.found9
END

IF ~~ t.found9
SAY ~What can I say? For all my thick-hidedness, turns out I'm a bit of a softie.~
IF ~~ DO ~SetGlobal("GV#LITTDadQuest","GLOBAL",6) SetGlobal("GV#LITTThanks","GLOBAL",2) SetGlobal("GV#LITTFriend","GLOBAL",1)~ EXIT
END


//Doppelgangers
IF ~Global("GV#LITTDoppelgangers","GLOBAL",1)~ t.doppelgangers
SAY ~<CHARNAME>. These ain't your friends. Just monsters wearing their faces. But still, if you need to, close your eyes and I'll see 'em off.~
IF ~~ DO ~SetGlobal("GV#LITTDoppelgangers","GLOBAL",2)~ EXIT
END


//Approaching Sarevok
IF ~Global("GV#LITTSarevokTalk","GLOBAL",1) Global("GV#LITTFriend","GLOBAL",1)~ t.sarevok
SAY ~When I left home, I never really wondered about where I might end up, but if I had...I don't think this would've come to mind.~
= ~Whatever happens, I'm glad you thought I was worth lugging around all this time.~
+ ~ReputationGT(Player1,12)~ + ~And I'm glad you thought I was worth staying with.~ + t.sarevok1
+ ~ReputationLT(Player1,13)~ + ~And I'm glad you thought I was worth staying with.~ + t.sarevok2
++ ~Maybe you should go, Littlun. This doesn't have to be your fight.~ + t.sarevok3
++ ~Only just, mind you.~ + t.sarevok4
END

IF ~~ t.sarevok1
SAY ~You are. And I couldn't just turn my back on all this. Not after I'm this far in. Not after throwing my tribe away.~
IF ~~ + t.sarevok5
END

IF ~~ t.sarevok2
SAY ~I'll be honest; there's times I've wondered if you were. But I couldn't just turn my back on all this. Not when I'm this far in. Not after throwing my tribe away.~
IF ~~ + t.sarevok5
END

IF ~~ t.sarevok3
SAY ~Go? I'm here, after all this, after throwing away my tribe, and you're telling me to go? ~
IF ~~ + t.sarevok5
END

IF ~~ t.sarevok4
SAY ~I'd better try harder, then. I'll be buggered if I threw away my tribe and came all this way just to be someone else's dead weight.~
IF ~~ + t.sarevok5
END

IF ~~ t.sarevok5
SAY ~I loved those people, you know. Still do. No matter what they thought of me. I'd gift wrap the world for 'em. And now I'll never see them again.~
= ~So I'm going to do something good. I'm going to make a difference, starting here. And maybe, once I've done enough, I'll feel like it was worth it.~
IF ~~ DO ~SetGlobal("GV#LITTSarevokTalk","GLOBAL",2)~ EXIT
END


//Low Reputation
IF ~Global("GV#LITTLowRep","GLOBAL",1)~ t.rep
SAY ~<CHARNAME>. Shape up.~
++ ~Excuse me?~ + t.rep1
++ ~I'm trying.~ + t.rep2
++ ~Oops. Here comes the lecture.~ + t.rep3
++ ~You shape up. If you don't like how I do things, leave the party.~ + t.rep4
END

IF ~~ t.rep1
SAY ~Don't play innocent.~
IF ~~ + t.rep5
END

IF ~~ t.rep2
SAY ~Not hard enough.~
IF ~~ + t.rep5
END

IF ~~ t.rep3
SAY ~Nah. Let's keep this short and brutal.~
IF ~~ + t.rep5
END

IF ~~ t.rep4
SAY ~Did you mean that, or was it just meant to cow me? If it was the second one, prepare yourself for a shock.~
IF ~~ DO ~SetGlobal("GV#LITTJoined","GLOBAL",0) LeaveParty() EscapeArea()~ EXIT
END

IF ~~ t.rep5
SAY ~I told you I owe you for the gnolls. Maybe you think that'll keep me here, turning a blind eye, but it won't. There is no excuse for these things you're doing, and if you can't show some decency to other people, you don't deserve any from me. I will NOT hold myself in debt to scum.~
= ~Shape up. Or I'm gone.~
IF ~~ DO ~SetGlobal("GV#LITTLowRep","GLOBAL",2)~ EXIT
END

//Reputation Break
IF ~Global("GV#LITTRepBreak","GLOBAL",1)~ t.repbreak
SAY ~Disgraceful, <CHARNAME>. Absolutely bloody disgraceful. You make me sick.~
= ~I'm leaving. I've seen enough. You try and stop me, one word, one move, I swear you'll get a bolt through both eyes.~
IF ~~ DO ~SetGlobal("GV#LITTJoined","GLOBAL",0) SetGlobal("GV#LITTRepBreak","GLOBAL",2) LeaveParty() EscapeArea()~ EXIT
END




//PIDs


IF ~IsGabber(Player1) GlobalGT("GV#LITTTalk","GLOBAL",2)~ GV#LITTPID
SAY ~Everything alright?~
+ ~HPPercentGT("GV#LITT",99)~ + ~How are you?~ + p1.1
+ ~HPPercentLT("GV#LITT",99) HPPercentGT("GV#LITT",50)~ + ~How are you?~ + p1.2
+ ~HPPercentLT("GV#LITT",51) HPPercentGT("GV#LITT",25)~ + ~How are you?~ + p1.3
+ ~HPPercentLT("GV#LITT",26)~ + ~How are you?~ + p1.4
+ ~ReputationGT(Player1,12) Global("GV#LITTFriend","GLOBAL",0)~ + ~How do you think we're doing so far?~ + p2.1
+ ~ReputationLT(Player1,13) ReputationGT(Player1,7) Global("GV#LITTFriend","GLOBAL",0)~ + ~How do you think we're doing so far?~ + p2.2
+ ~ReputationLT(Player1,8) Global("GV#LITTFriend","GLOBAL",0)~ + ~How do you think we're doing so far?~ + p2.3
+ ~Global("GV#LITTFriend","GLOBAL",1)~ + ~How do you think we're doing so far?~ + p2.4
+ ~Global("GV#LITTPidGnolls","GLOBAL",0)~ + ~I notice you don't like gnolls much.~ DO ~SetGlobal("GV#LITTPidGnolls","GLOBAL",1)~ + p.gnolls
+ ~Global("GV#LITTPidShoot","GLOBAL",0)~ + ~What do you like to do besides shoot people?~ DO ~SetGlobal("GV#LITTPidShoot","GLOBAL",1)~ + p.shoot
+ ~GlobalGT("GV#LITTTalk","GLOBAL",4) Global("GV#LITTPidTattoos","GLOBAL",0)~ + ~Do your tattoos mean anything?~ DO ~SetGlobal("GV#LITTPidTattoos","GLOBAL",1)~ + p.tattoos
+ ~GlobalGT("GV#LITTTalk","GLOBAL",4) Global("GV#LITTPidShort","GLOBAL",0)~ + ~Have I mentioned I like short women?~ DO ~SetGlobal("GV#LITTPidShort","GLOBAL",1)~ + p.short
+ ~GlobalGT("GV#LITTTalk","GLOBAL",6) Global("GV#LITTPidSpeech","GLOBAL",0)~ + ~If you were raised by elves, how come you don't talk like one?~ DO ~SetGlobal("GV#LITTPidSpeech","GLOBAL",1)~ + p.speech
+ ~GlobalGT("GV#LITTTalk","GLOBAL",6) Global("GV#LITTPidElven","GLOBAL",0) Global("GV#LITTPidSpeech","GLOBAL",1)~ + ~Say something in elven!~ DO ~SetGlobal("GV#LITTPidElven","GLOBAL",1)~ + p.elven
+ ~GlobalGT("GV#LITTTalk","GLOBAL",6) Global("GV#LITTPidCrossbow","GLOBAL",0) Global("GV#LITTDadQuest","GLOBAL",0)~ + ~Could I get a crossbow like yours made?~ DO ~SetGlobal("GV#LITTPidCrossbow","GLOBAL",1)~ + p.crossbow
+ ~GlobalGT("GV#LITTTalk","GLOBAL",6) Global("GV#LITTPidCrossbow","GLOBAL",0) GlobalGT("GV#LITTDadQuest","GLOBAL",0) GlobalLT("GV#LITTDadQuest","GLOBAL",3) ~ + ~Could I get a crossbow like yours made?~ DO ~SetGlobal("GV#LITTPidCrossbow","GLOBAL",1)~ + p.crossbow1
+ ~GlobalGT("GV#LITTTalk","GLOBAL",6) Global("GV#LITTPidCrossbow","GLOBAL",0) GlobalGT("GV#LITTDadQuest","GLOBAL",2)~ + ~Could I get a crossbow like yours made?~ DO ~SetGlobal("GV#LITTPidCrossbow","GLOBAL",1)~ + p.crossbow2
+ ~GlobalGT("GV#LITTTalk","GLOBAL",6) Global("GV#LITTPidBow","GLOBAL",0)~ + ~You could probably use a regular bow if you tried, you know.~ DO ~SetGlobal("GV#LITTPidBow","GLOBAL",1)~ + p.bow
+ ~GlobalGT("GV#LITTTalk","GLOBAL",6) Global("GV#LITTPidChildren","GLOBAL",0)~ + ~How come you like children so much?~ DO ~SetGlobal("GV#LITTPidChildren","GLOBAL",1)~ + p.children
+ ~GlobalGT("GV#LITTTalk","GLOBAL",8) Global("GV#LITTPidWild","GLOBAL",0)~ + ~Why are the wild elves so insular?~ DO ~SetGlobal("GV#LITTPidWild","GLOBAL",1)~ + p.wild
+ ~GlobalGT("GV#LITTTalk","GLOBAL",8) Global("GV#LITTPidGod","GLOBAL",0)~ + ~Which god do you worship?~ DO ~SetGlobal("GV#LITTPidGod","GLOBAL",1)~ + p.god
+ ~GlobalGT("GV#LITTTalk","GLOBAL",8) OR (2) Global("GV#LITTPidSolonorChitChat","GLOBAL",0) Global("GV#LITTPidSolonorChitChat","GLOBAL",0) Global("GV#LITTPidGod","GLOBAL",1)~ + ~I'd like to know more about Solonor.~ DO ~SetGlobal("GV#LITTPidSolonor","GLOBAL",1)~ + p.solonor
+ ~Global("GV#LITTFriend","GLOBAL",1) Global("GV#LITTPidBeautiful","GLOBAL",0)~ + ~Has anyone ever told you you're beautiful?~ DO ~SetGlobal("GV#LITTPidBeautiful","GLOBAL",1)~ + p.beautiful
+ ~GlobalGT("GV#LITTDadQuest","GLOBAL",4) Global("GV#LITTPidFather","GLOBAL",0)~ + ~What did you and your father talk about?~ DO ~SetGlobal("GV#LITTPidFather","GLOBAL",1)~ + p.father
+ ~GlobalGT("GV#LITTDadQuest","GLOBAL",4) Global("GV#LITTPidMother","GLOBAL",0) Global("GV#LITTPidFather","GLOBAL",1)~ + ~So what was your mother like?~ DO ~SetGlobal("GV#LITTPidMother","GLOBAL",1)~ + p.mother
+ ~Global("GV#LITTDadQuest","GLOBAL",6) GlobalGT("CHAPTER","GLOBAL",%tutu_chapter_6%) Global("GV#LITTPidPlans","GLOBAL",0)~ + ~What do you plan to do once this is over?~ DO ~SetGlobal("GV#LITTPidPlans","GLOBAL",1)~ + p.plans
+ ~Global("GV#LITTPidBhaal","GLOBAL",0) PartyHasItem("%tutu_var%SCRL2J")~ + ~Littlun, Gorion's letter said I'm part of Alaundo's prophecy. I'm one of Bhaal's children.~ DO ~SetGlobal("GV#LITTPidBhaal","GLOBAL",1)~ + p.bhaal
+ ~Global("GV#LITTPidAjantis","GLOBAL",0) Global("GV#LITTAjantis2","GLOBAL",1) InParty("Ajantis")~ + ~"Shinytits"?~ DO ~SetGlobal("GV#LITTPidAjantis","GLOBAL",1)~ + p.ajantis
+ ~Global("GV#LITTPidBranwen","GLOBAL",0) Global("GV#LITTBranwen2","GLOBAL",1) InParty("Branwen")~ + ~Looks like you have more in common with Branwen than you thought.~ DO ~SetGlobal("GV#LITTPidBranwen","GLOBAL",1)~ + p.branwen
+ ~Global("GV#LITTPidCoran","GLOBAL",0) Global("GV#LITTCoran2","GLOBAL",1) InParty("Coran")~ + ~Did it occur to you that a drunken archery contest might be incredibly dangerous?~ DO ~SetGlobal("GV#LITTPidCoran","GLOBAL",1)~ + p.coran
+ ~Global("GV#LITTPidDorn","GLOBAL",0) Global("GV#LITTDorn2","GLOBAL",1) InParty("Dorn")~ + ~What's going on between you and Dorn?~ DO ~SetGlobal("GV#LITTPidDorn","GLOBAL",1)~ + p.dorn
+ ~Global("GV#LITTPidDynaheir","GLOBAL",0) Global("GV#LITTDynaheir2","GLOBAL",1) InParty("Dynaheir")~ + ~Dynaheir already has a protector, you know.~ DO ~SetGlobal("GV#LITTPidDynaheir","GLOBAL",1)~ + p.dynaheir
+ ~Global("GV#LITTPidEdwin","GLOBAL",0) Global("GV#LITTEdwin2","GLOBAL",1) InParty("Edwin") InParty("Dynaheir") !Dead("Dynaheir")~ + ~I heard you threatening Edwin.~ DO ~SetGlobal("GV#LITTPidEdwin","GLOBAL",1)~ + p.edwin
+ ~Global("GV#LITTPidFaldorn","GLOBAL",0) Global("GV#LITTFaldorn2","GLOBAL",1) InParty("Faldorn")~ + ~So you think Faldorn's methods are too extreme?~ DO ~SetGlobal("GV#LITTPidFaldorn","GLOBAL",1)~ + p.faldorn
+ ~Global("GV#LITTPidKagain","GLOBAL",0) Global("GV#LITTKagain1","GLOBAL",1) InParty("Kagain")~ + ~Why are you so opposed to guarding caravans?~ DO ~SetGlobal("GV#LITTPidKagain","GLOBAL",1)~ + p.kagain
+ ~Global("GV#LITTPidKhalid","GLOBAL",0) Global("GV#LITTKhalid2","GLOBAL",1) InParty("Khalid")~ + ~Khalid seems to be picking up elven quickly enough.~ DO ~SetGlobal("GV#LITTPidKhalid","GLOBAL",1)~ + p.khalid
+ ~Global("GV#LITTPidKivan","GLOBAL",0) Global("GV#LITTKivan2","GLOBAL",1) InParty("Kivan")~ + ~Greetings, Appleslayer.~ DO ~SetGlobal("GV#LITTPidKivan","GLOBAL",1)~ + p.kivan
+ ~Global("GV#LITTPidMontaron","GLOBAL",0) Global("GV#LITTMontaron1","GLOBAL",1) InParty("Montaron")~ + ~Talking to Montaron like that won't make him less likely to turn on us.~ DO ~SetGlobal("GV#LITTPidMontaron","GLOBAL",1)~ + p.montaron
+ ~Global("GV#LITTPidQuayle","GLOBAL",0) Global("GV#LITTQuayle2","GLOBAL",1) InParty("Quayle")~ + ~So what did you learn about the aarakocra?~  DO ~SetGlobal("GV#LITTPidQuayle","GLOBAL",1)~+ p.quayle
+ ~Global("GV#LITTPidRasaad","GLOBAL",0) Global("GV#LITTRasaad2","GLOBAL",1) InParty("Rasaad")~ + ~It sounds like Rasaad's story inspired you a little.~ DO ~SetGlobal("GV#LITTPidRasaad","GLOBAL",1)~ + p.rasaad
+ ~Global("GV#LITTPidTiax","GLOBAL",0) Global("GV#LITTTiax2","GLOBAL",1) InParty("Tiax")~ + ~I really don't think Tiax is fixable.~ DO ~SetGlobal("GV#LITTPidTiax","GLOBAL",1)~ + p.tiax
+ ~Global("GV#LITTPidViconia","GLOBAL",0) Global("GV#LITTViconia1","GLOBAL",1) InParty("Viconia")~ + ~Do you think Viconia's telling the truth about the people she killed?~ DO ~SetGlobal("GV#LITTPidViconia","GLOBAL",1)~ + p.viconia
+ ~Global("GV#LITTPidXzar","GLOBAL",0) Global("GV#LITTXzar1","GLOBAL",1) InParty("Xzar") InParty("Montaron") !Race(Player1,DWARF) !Race(Player1,HALFLING) !Race(Player1,GNOME)~ + ~I wanted to say congratulations on your marriage. I'm sure Montaron will make a fine husband.~ DO ~SetGlobal("GV#LITTPidXzar","GLOBAL",1)~ + p.xzar
+ ~Global("GV#LITTPidXzar","GLOBAL",0) Global("GV#LITTXzar1","GLOBAL",1) InParty("Xzar") InParty("Montaron") OR(3) Race(Player1,DWARF) Race(Player1,HALFLING) Race(Player1,GNOME)~ + ~I wanted to say congratulations on your marriage. I'm sure Montaron will make a fine husband.~ DO ~SetGlobal("GV#LITTPidXzar","GLOBAL",1)~ + p.xzar1
+ ~Global("GV#LITTPidYeslick","GLOBAL",0) Global("GV#LITTYeslick3","GLOBAL",1) InParty("Yeslick")~ + ~Do you think you'll move in with the dwarves or not?~ DO ~SetGlobal("GV#LITTPidYeslick","GLOBAL",1)~ + p.yeslick
+ ~Global("GV#LITTPidDave","GLOBAL",0) Global("GV#DAVELittlun1","GLOBAL",1) InParty("GV#DAVE")~ + ~I'd have thought you'd be more opposed to travelling with a priest of Talos.~ DO ~SetGlobal("GV#LITTPidDave","GLOBAL",1)~ + p.dave
+ ~Global("GV#LITTPidFlara","GLOBAL",0) Global("GV#FLARLittlun1","GLOBAL",1) InParty("GV#FLAR")~ + ~What do you make of Flara?~ DO ~SetGlobal("GV#LITTPidFlara","GLOBAL",1)~ + p.flara
+ ~Global("GV#LITTPidMoidre","GLOBAL",0) GlobalGT("GV#LITTTalk","GLOBAL",6) Global("GV#LITTMoidre2","GLOBAL",1) InParty("GV#MOID")~ + ~I didn't realise juniper had such an effect on you.~ DO ~SetGlobal("GV#LITTPidMoidre","GLOBAL",1)~ + p.moidre
+ ~Global("GV#LITTPidVynd","GLOBAL",0) Global("GV#VYNDLittlun2","GLOBAL",1) InParty("GV#VYND")~ + ~How do you put up with Vynd?~ DO ~SetGlobal("GV#LITTPidVynd","GLOBAL",1)~ + p.vynd
+ ~Global("GV#LITTPidGirdle","GLOBAL",0) Gender("GV#LITT",MALE)~ + ~How's that girdle treating you?~ DO ~SetGlobal("GV#LITTPidGirdle","GLOBAL",1)~ + p.girdle
+ ~Global("GV#LITTPidDrink","GLOBAL",0) OR(21)
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
     	~
        + ~Want a drink, Littlun?~ DO ~SetGlobal("GV#LITTPidDrink","GLOBAL",1)~ + p.drink
++ ~Never mind.~ EXIT
END

IF ~~ p1.1
SAY ~Rule of thumb, <CHARNAME>. If I ain't cursing, you needn't worry.~
IF ~~ EXIT
END

IF ~~ p1.2
SAY ~Ah, nothing worth panicking over. Rub some dirt in it.~
= ~Oi, oi! Figure of speech!~
IF ~~ EXIT
END

IF ~~ p1.3
SAY ~I've had worse. Just barely, mind.~
IF ~~ EXIT
END

IF ~~ p1.4
SAY ~(Seldarine's piss. Son of a poxing succubus. Bastard piece of sh...) Sorry, what?~
IF ~~ EXIT
END

IF ~~ p2.1
SAY ~No complaints, <CHARNAME>. There's a lot of badness in the world, and it won't ever be gone altogether, but damned if we ain't putting a dent in it.~
IF ~~ EXIT
END

IF ~~ p2.2
SAY ~Alright, I suppose. Feel like there's a case of tunnel vision going on, though. This region's suffering, <CHARNAME>. People like us need to take notice and lend a hand.~
IF ~~ EXIT
END

IF ~~ p2.3
SAY ~Honestly? I ain't thrilled with your direction so far. You get things done, I won't deny that, but the way you do 'em...the ends only justify the means when there ain't any better means.~
IF ~~ EXIT
END

IF ~~ p2.4
SAY ~I've felt a mite sharper since I found my dad. Been seeing things clearer. I'm starting to think you and I are the only ones who can stop what's coming, and I'm starting to think we just might be up to it.~
IF ~~ EXIT
END

IF ~~ p.gnolls
SAY ~Where'd you get that idea? I love gnolls. Guilt-free target practice.~
++ ~But why gnolls in particular? Some races are just as bad. What about ogres? Goblins? ~ + p.gnolls1
++ ~We'd be a lot better off without them, I must admit.~ + p.gnolls2
++ ~That's a dangerous attitude, Littlun. Don't be blinded by hate.~ + p.gnolls3
END

IF ~~ p.gnolls1
SAY ~Ogres? There's no words small enough to explain right and wrong to an ogre. Ain't their fault.~
= ~And goblins...you've never seen a goblin cave, have you? Think of the rattiest, dirtiest slum you can, and there's a goblin's idea of posh living.~
= ~They're just trying to get a leg up. I'm not saying that excuses 'em, but they've always got a reason. They don't just hurt you for the hell of it. They don't do that.~
= ~Gnolls ain't stupid and they ain't runts. They know what they're doing and they like it.~
++ ~But there are so many others. Orcs, kobolds, xvarts...~ + p.gnolls4
++ ~What about demons, then?~ + p.gnolls5
++ ~I'm sure there are some gnolls out there worth saving.~ + p.gnolls6
END

IF ~~ p.gnolls2
SAY ~You don't know the half of it.~
IF ~~ + p.gnolls7
END

IF ~~ p.gnolls3
SAY ~I ain't blinded by anything, <CHARNAME>. I hate them because I've seen. I've seen what they do, and I've never seen one that wouldn't do it.~
IF ~~ + p.gnolls7
END

IF ~~ p.gnolls4
SAY ~Now hold on. You're naming all these other buggers, expecting me to say "Oh yeah, they're a buncha monsters too." You're *expecting* that. Which means you got some low opinions yourself. So who are you, telling me what to hate?~
IF ~~ + p.gnolls8
END

IF ~~ p.gnolls5
SAY ~You think I'd like a demon if I met one? I'm talking what I've lived here. Yeah, I'd shoot a demon, but I can't hate something I've never had any business with.~
IF ~~ + p.gnolls8
END

IF ~~ p.gnolls6
SAY ~Look, if I meet one good gnoll, which I haven't, all it means is there's one good gnoll. Doesn't say anything about the rest of 'em.~
IF ~~ + p.gnolls8
END
END

CHAIN GV#LITTJ p.gnolls7
~There's plenty of races that take slaves, but none are as bad as gnolls. Hobgoblins or whatever, they'll just smack you about if you don't do as you're told. Even drow, they'll only torture the disobedient ones.~
== GV#VYNDJ IF ~IsValidForPartyDialogue("GV#VYND")~ THEN ~Mm. That's assuming we're in a good mood. Which isn't often.~
== GV#LITTJ ~With gnolls, you don't even get a chance. Once they have you, they just hurt you and hurt you and hurt you until there's nothing left.~
= ~A few of our tribesmen got taken captive, once. We found 'em quick enough, cut their ropes, killed every last gnoll for leagues, but they just...sat there. They didn't understand they'd been rescued. Not even when we showed 'em the bodies.~
= ~No-one who'd do that to a person should live. No-one.~
EXIT

APPEND GV#LITTJ

IF ~~ p.gnolls8
SAY ~All I've ever had from gnolls is dead friends and scars. The day that changes, *maybe* I'll ease off the trigger. But that day ain't coming.~
IF ~~ EXIT
END


IF ~~ p.shoot
SAY ~I dunno. Shoot other things? I always enjoy a good hunt.~
= ~There's fishing, too. Cooking. Making poultices and that. Ain't so much hobbies as necessities out in the forest, but once you learn to enjoy your day-to-day, what more do you need?~
= ~And for the record, I don't necessarily like shooting people. Some people just need shot.~
IF ~~ EXIT
END


IF ~~ p.speech
SAY ~...what?~
++ ~I said, if you were raised by elves, how come-~ + p.speech1
++ ~I've never once heard an elf tell someone to sod off.~ + p.speech2
++ ~Never mind.~ EXIT
END

IF ~~ p.speech1
SAY ~I heard you. I just don't understand the question.~
IF ~~ + p.speech3
END

IF ~~ p.speech2
SAY ~Well then you ain't met my elves. What are you on about?~
IF ~~ + p.speech3
END

IF ~~ p.speech3
SAY ~If you'd said "You don't talk much like an Evereskan", that'd make sense. Sort of. I ain't an Evereskan, so it'd be a stupid thing to say, but still.~
= ~I don't talk like an elf? What do elves talk like? There's elves all over the bloody world.~
+ ~Race(Player1,ELF)~ + ~They talk like me. An elf.~ + p.speech4
++ ~I suppose I just expect elves to sound more...refined.~ + p.speech5
++ ~You're so earthy! Where's the fey side? The bouts of poetic melancholy? I haven't once seen you get misty-eyed over a tree.~ + p.speech6
++ ~You're telling me your whole tribe spoke the way you do?~ + p.speech7
END

IF ~~ p.speech4
SAY ~An elf raised by humans, in a library on the arse-end of the crags. Fine. Make sure and let all the other elves know they're doing it wrong.~
IF ~~ EXIT
END

IF ~~ p.speech5
SAY ~There's no aristocracy in the wild. Sounding fancy's all well and good, but at the end of the day, the point of talking is to say something.~
IF ~~ EXIT
END

IF ~~ p.speech6
SAY ~<CHARNAME>, I can tell you this from experience. For each elf who waxes lyrical with every rising moon, there's another one jabbing his mates in the ribs, going "Listen to this wank."~
= ~All elves appreciate nature. Not all of 'em go on about it.~
IF ~~ EXIT
END

IF ~~ p.speech7
SAY ~When they spoke Common, yeah. Which was mostly just when they were teaching it to me, but still. Go tell them they don't talk like elves. I'm sure that'll go down a treat.~
IF ~~ EXIT
END


IF ~~ p.elven
SAY ~Amin naa ille ninniach dulin.~
++ ~What does that mean?~ + p.elven1
END

IF ~~ p.elven1
SAY ~"I ain't your flamin' parrot."~
IF ~~ EXIT
END


IF ~~ p.tattoos
SAY ~On my face? Just clan markings. Nothing special.~
= ~Well, no. They *are* special. They just wouldn't mean much if you ain't in the tribe.~
++ ~On your face? You mean there are others?~ + p.tattoos1
++ ~I've always wanted a tattoo.~ + p.tattoos2
++ ~They're quite pretty.~ + p.tattoos3
END

IF ~~ p.tattoos1
SAY ~Uh...~
= ~Look, let's just say elves like a drink, same as anyone.~
IF ~~ EXIT
END

IF ~~ p.tattoos2
SAY ~You'd best make *sure* you want it. Don't get nothing stupid. I'm barely out of the forest and I've already seen three blokes in taverns with Love and Hate inked on their knuckles.~
IF ~~ EXIT
END

IF ~~ p.tattoos3
SAY ~Heh. You appreciating the skill, or are you trying to flatter me?~
++ ~I've always had an eye for good art.~ + p.tattoos4
++ ~If it was the second, what would you say?~ + p.tattoos5
++ ~I have to pick one?~ + p.tattoos6
END

IF ~~ p.tattoos4
SAY ~You should see the ones my elders had. Fine as a spider's thread. I can't imagine how they sat still long enough to get 'em done, but then I'm only a halfling. Less time to spare.~
IF ~~ EXIT
END

IF ~~ p.tattoos5
SAY ~I'd say you're off the mark. If I have nice tattoos, it says more about the artist than me, yeah?~
IF ~~ EXIT
END

IF ~~ p.tattoos6
SAY ~You don't *have* to, but I'd rather you did. I'm a simple woman, <CHARNAME>. Double entendres make me twitchy. ~
IF ~~ EXIT
END

IF ~~ p.short
SAY ~Do you? Stop using that line then, 'cause it won't get you any.~
IF ~~ EXIT
END

IF ~~ p.crossbow
SAY ~You'd have to look hard. My dad was the best on the coast, and...well, he ain't making any more.~
IF ~~ + p.crossbow3
END

IF ~~ p.crossbow1
SAY ~You'd have to ask my dad, if we manage to find him. I ain't sure he's still doing 'em.~
IF ~~ + p.crossbow3
END

IF ~~ p.crossbow2
SAY ~I don't know. My dad said he wasn't making 'em anymore, but I think that was more booze and misery than a proper retirement. Maybe once he's bucked himself up.~
IF ~~ + p.crossbow3
END

IF ~~ p.crossbow3
SAY ~And this one is mine. I know you helped me with the gnolls, so if you ask for anything else, you'll have it and a smile. But not this.~
IF ~~ EXIT
END


IF ~~ p.bow
SAY ~I know. They make 'em in my size. I know that.~
++ ~Why don't you, then?~ + p.bow2
END

IF ~~ p.bow2
SAY ~'Cause I'm using this one.~
IF ~~ EXIT
END

IF ~~ p.children
SAY ~That's like asking someone why they like breathing so much. How can you not?~
++ ~Do you think you'll ever have some of your own?~ + p.children1
++ ~Something must have started it, though.~ + p.children2
++ ~You mean besides the fact that they're annoying, whiny, screechy...?~ + p.children3
END

IF ~~ p.children1
SAY ~Ah...maybe. Probably. Once I've figured out what I'm doing with myself, and once I've found someone who can put up with me.~
++ ~I think you'd make a wonderful mother.~ + p.children4
++ ~Good luck with that.~ + p.children5
+ ~Gender(Player1,MALE)~ + ~I put up with you.~ + p.children6
+ ~Gender(Player1,FEMALE)~ + ~I put up with you.~ + p.children7
END

IF ~~ p.children2
SAY ~Not really. I just spent a lot of time with the young'uns back in the tribe. I think they liked me 'cause I didn't make 'em feel small. And I liked them because...well. Same reason, I suppose.~
IF ~~ EXIT
END

IF ~~ p.children3
SAY ~So you came out your mum all grown up and ready to go, is that it? Must've been a rough birth.~
= ~It's having things in common that brings people together, and what's the two things everyone in the world's got in common? We were all young, and we were all stupid. Celebrate it.~
++ ~I can't argue with that.~ + p.children8
++ ~I'd rather put that part of my life behind me. Far behind.~ + p.children9
++ ~I wasn't stupid.~ + p.children10
END

IF ~~ p.children4
SAY ~Heh, thanks. I hope you're not just saying that. If I can raise a child, raise 'em right, and know they'll think well of me when it's my time to go...there'll be no regrets. Not a one.~
IF ~~ EXIT
END

IF ~~ p.children5
SAY ~Kiss my arse.~
++ ~My point exactly.~ EXIT
END

IF ~~ p.children6
SAY ~*And* once I've found someone who doesn't come charging at me lance-first. Dear oh dear.~
IF ~~ EXIT
END

IF ~~ p.children7
SAY ~You're also a woman. Not to slight anyone's preferences, but it don't really work as far as babies are concerned, does it?~
++ ~We could always adopt.~ + p.children11
++ ~Wait, you're a woman as well? I had no idea!~ + p.children12
++ ~Why not?~ + p.children13
END

IF ~~ p.children8
SAY ~Damned right you can't. "Whiny." You ain't got nearly enough wrinkles to be that curmudgeonly.~
IF ~~ EXIT
END

IF ~~ p.children9
SAY ~Put it as far behind as you want. It'll still be there.~
IF ~~ EXIT
END

IF ~~ p.children10
SAY ~Yeah you were. Kids who think they know everything are the stupidest ones of the lot.~
IF ~~ EXIT
END

IF ~~ p.children11
SAY ~Gawd. <CHARNAME>, I ain't interested in girls, and even if I am, that don't mean I'm interested in *you*. Pull the reins, will you?~
IF ~~ EXIT
END

IF ~~ p.children12
SAY ~Haw haw haw. Excuse me for not wearing a dress. I hear they ain't much good against swords. ~
IF ~~ EXIT
END

IF ~~ p.children13
SAY ~...~
= ~Maybe we should just watch the road, yeah? Could be trouble about.~
IF ~~ EXIT
END



IF ~~ p.wild
SAY ~War. It's always war, innit? The answer to all of history's questions. You'd think people with so many years behind 'em would know better.~
= ~They used to be called green elves, you know. And they had nations. Huge forest cities where everyone was welcome. Then the dark elves came, and...I suppose the survivors decided that welcoming everyone was what cost 'em.~
IF ~~ EXIT
END

IF ~~ p.god
SAY ~Solonor Thelandira, god of hunting and archery. Hardly a shocker, but there you go.~
= ~It's my own choice though, I'll say that much. Ain't just something I was raised on. Most of the tribe...~
= ~Have you heard of Fenmarel Mestarine?~
++ ~The elven god of outcasts and isolation.~ + p.god1
++ ~No.~ + p.god1
++ ~These elf gods all blur together in my head.~ + p.god1
END

IF ~~ p.god1
SAY ~"The Lone Wolf." A lot of what he says is about how the elves have to make their own way in the world, how they mustn't trust anyone else or ask for help unless they absolutely have to.~
= ~That ain't something I can put my faith in. When people act like it's every man for himself, that just makes it true.~
IF ~~ EXIT
END

IF ~~ p.solonor
SAY ~Would you really, or are you just making chit-chat?~
+ ~Global("GV#LITTPidSolonorReally","GLOBAL",0)~ +  ~I really would.~ + p.solonor1
+ ~Global("GV#LITTPidSolonorChitChat","GLOBAL",0)~ + ~Just chit-chat.~ + p.solonor2
END

IF ~~ p.solonor1
SAY ~He's the god of hunting, like I said. Only never for sport. Any animal you ain't planning to eat, you leave alone.~
= ~I'll sound like a druid, saying this, but it's about keeping the balance. People want to build settlements and feel safe, and that's fine, but they don't always think how it affects everything else. So it's up to us to teach 'em.~
= ~Nature's got a place for everyone in the world. You ain't gotta carve one out. Just look for it.~
IF ~~ DO ~SetGlobal("GV#LITTPidSolonorReally","GLOBAL",1)~ EXIT
END

IF ~~ p.solonor2
SAY ~I won't bother preaching, then. But here's a story for you.~
= ~When I was around twelve, I heard about this ritual the priests have. Every turn of the moon, they mark an arrow with Solonor's symbol and shoot it into the sky. "To pierce the firmament and let the light of his teachings shine down on the faithful." Bit poncy, I know, but you have to do these things. So I thought I'd give it a go.~
= ~Only trouble is, whittling on a crossbow bolt is fiddly work. I was afraid if I didn't get it just right, Solonor would chuck the thing back at me and tell me I was rubbish. Must've ruined a dozen shafts trying to do it perfect.~
= ~By the time I'm finished, my hands are all bloody from where I nicked myself, and half the tribe's asked me what the hell I'm playing at. But I did it. And I shot it into the sky, like I was supposed to. And *just* as I did, a little sunray peeked through the clouds, right where I was standing.~
= ~That's the day I started believing.~
IF ~~ DO ~SetGlobal("GV#LITTPidSolonorChitChat","GLOBAL",1)~ EXIT
END


IF ~~ p.beautiful
SAY ~Have they arse. I look like a boy dragged through a bush. And I don't approve of liars, so don't bother saying different.~
++ ~Nothing wrong with rugged boyishness. Nothing at all.~ + p.beautiful1
++ ~Alright, alright. Just trying to be nice.~ + p.beautiful2
END

IF ~~ p.beautiful1
SAY ~Oh. Well. Thanks, then.~
= ~*cough*~
IF ~~ EXIT
END

IF ~~ p.beautiful2
SAY ~What, and I've got so little respect for myself that I need you to fill in? Piss off. Tell me I have good aim next time. At least that'll be the truth.~
IF ~~ EXIT
END


IF ~~ p.father
SAY ~Oh, just...everything we could fit in a day. What have you been up to, what was my mum like, how'd you end up with that <CHARNAME> prat.~
= ~Heh, he told me he had a hell of a time getting the tribe to warm up to him. He just kept plaguing 'em and plaguing 'em until they were ready to smother him in honey and hang him up for the bears.~
= ~Then he got caught with 'em in a gnoll raid, ended up saving the chieftain's life. And that did it. I'd call it a tall tale, but that's about what it'd take to get a wild elf to trust you. Especially enough to...to take a baby off you.~
IF ~~ EXIT
END

IF ~~ p.mother
SAY ~Well. He said she was like me, and I asked what he meant by that. And he said "Like boiled leather. Rough, tough, doesn't bend easily."~
= ~I said "I didn't think you'd have liked that." And he said "She damned well made me."~
IF ~~ EXIT
END

IF ~~ p.plans
SAY ~I might finish my dad's book. Ain't sure I can write as pretty as he did, but I'll do my best. After that, who knows? I've got nothing tying me down, much like yourself. What do you reckon you'll do?~
++ ~I'll continue adventuring, naturally.~ + p.plans1
++ ~I'll find a home and a way to earn a crust. I really just want a normal life.~ + p.plans2
++ ~It might not be up to me. Something tells me I'm not in for a peaceful future.~ + p.plans3
++ ~I haven't thought about it.~ + p.plans4
END

IF ~~ p.plans1
SAY ~Fair enough, but you won't always be running into problems like this. There comes a time when "adventuring" is just wandering.~
IF ~~ EXIT
END

IF ~~ p.plans2
SAY ~Yeah, I wouldn't blame you. You never asked for any of this.~
IF ~~ + p.plans5
END

IF ~~ p.plans3
SAY ~Nah, things are bound to settle eventually. You keep stomping your enemies the way you are now, one day they'll decide you're best left alone.~
IF ~~ + p.plans5
END

IF ~~ p.plans4
SAY ~Me neither. Not as much as I should've, at least. I always thought I'd live and die with the tribe, but now...~
= ~It's a bit scary, isn't it? Having this much freedom. But it's a blessing, even then. Don't forget that.~
IF ~~ EXIT
END

IF ~~ p.plans5
SAY ~Soon, alright? Soon this'll be over and we'll find somewhere you can put your feet up.~
IF ~~ EXIT
END


IF ~~ p.bhaal
SAY ~You're...?~
= ~Nah.~
++ ~I've never known him to be wrong, Littlun.~ + p.bhaal1
++ ~I find it hard to believe as well, but it's true.~ + p.bhaal1
++ ~You calling me a liar?~ + p.bhaal1
END

IF ~~ p.bhaal1
SAY ~It ain't that. I'm just saying, you're <CHARNAME>. That's it.~
= ~What am I, if you look at me? A halfling? Sure. But I don't know sod about being one. I spent my whole life with elves. It's their ways that's in me, their gods, their community, their spirit.~
= ~But that don't make me an elf either, does it? I'm still a shortarse, and I'll still be lucky to make it past a century. So if, just going by how I was born, you can't really call me one thing or another, maybe that part don't matter so much. Maybe I'm just Littlun, and that's what counts.~
= ~And you...yeah, maybe you were born to some kind of murder god. But you grew up in a library with good, honest people, and you haven't let that part of yourself fade enough to make you a monster. Because if you had, I wouldn't be here, helping you out.~
= ~So maybe you're just <CHARNAME>. And that's what counts.~
IF ~~ EXIT
END

IF ~~ p.drink
SAY ~See if they have anything elven, would you? Feelin' a bit homesick.~
IF ~~ EXIT
END

IF ~~ p.girdle
SAY ~This is supposed to be funny, is it? If you don't get this off before I have to start shaving, I guarantee you won't be laughing.~
IF ~~ EXIT
END


//NPC Specific PIDS


//Ajantis

IF ~~ p.ajantis
SAY ~Well look at 'em. Never in my life have I seen tits that shiny. Those tits could blind someone. Those tits could signal a ship.~
IF ~~ EXIT
END


//Branwen

IF ~~ p.branwen
SAY ~It's surprising, isn't it? You hear "Tempus" and you think of howling nutters who'd pick a fight with their own face.~
= ~Which she is. But there's more behind that, if you look. ~
IF ~~ EXIT
END


//Coran

IF ~~ p.coran
SAY ~Uh...yes. But only when you said it just then.~
IF ~~ EXIT
END


//Dorn

IF ~~ p.dorn
SAY ~Arrested bloody development is what's going on. That is a man who never grew past yanking on girls' pigtails to get their attention.~
= ~He had troubles as a young'un, and he had to fight through 'em, and now fighting's all he can think of 'cause it's the only solution he ever learned. Need to earn a living? Fight. Looking for information? Fight. Fancy someone? Fight.~
= ~There'll be a breakdown someday, <CHARNAME>. Mark my words. Sooner or later he'll get sick of fighting everyone and everything.~
IF ~~ EXIT
END


//Dynaheir

IF ~~ p.dynaheir
SAY ~And what, one's the limit? If some hoity-toit fannies off to foreign lands on his personal galleon, you think he only brings one guard?~
= ~She's the only one I could save. If I let her die too, it was all for nothing.~
IF ~~ EXIT
END


//Edwin

IF ~~ p.edwin
SAY ~He wants Dynaheir dead, <CHARNAME>. If he hunted her that far, he ain't gonna give up just 'cause you said so.~
= ~I know it ain't for me to decide, but I'd be ten times happier if we left him behind. ~
++ ~So would I.~ + p.edwin1
++ ~Like him or not, he's a powerful mage. I'd rather he be on our side than someone else's.~ + p.edwin2
++ ~You're right. It's not for you to decide.~ + p.edwin3
END

IF ~~ p.edwin1
SAY ~Then what are you waiting for?~
IF ~~ EXIT
END

IF ~~ p.edwin2
SAY ~That's where you're going wrong. He'll never be on anyone's side but his own.~
IF ~~ EXIT
END

IF ~~ p.edwin3
SAY ~Then *you* need to decide. I'm telling you, it's him or her. Any day now.~
IF ~~ EXIT
END


//Faldorn

IF ~~ p.faldorn
SAY ~Lives are more important than making a point. And even if they weren't, it's the wrong way to make it. ~
= ~You put it in people's heads that nature's an enemy, it gives 'em all the more reason to destroy it. And there's maybe one Shadow Druid for every ten thousand normal people, so any war they start, they'll lose. They'll only end up hurting what they're meant to protect.~
IF ~~ EXIT
END


//Kagain

IF ~~ p.kagain
SAY ~I ain't. I'm opposed to being an employee.~
= ~I never needed gold to get by, and I don't plan to develop a habit. Just shiny weight, as far as I'm concerned. And if I ever answer to anyone, it won't be some pennypinching miseryguts.~
IF ~~ EXIT
END


//Khalid

IF ~~ p.khalid
SAY ~He's a smart bloke. He'll sound a bit of a bumpkin, learning it from me, but he'll be alright. Long as he don't have to talk to any sun elves.~
= ~I like teaching him. Growing up the way I did, I had two dozen years to learn what everyone else did in a hundred. It feels nice to be the one in the know for a change.~
IF ~~ EXIT
END


//Kivan

IF ~~ p.kivan
SAY ~"Caryavendengin", thank you very much. In fact, you can call me any stupid nickname you want as long as you say it in elven. Then it'll sound dignified.~
IF ~~ EXIT
END


//Montaron

IF ~~ p.montaron
SAY ~<CHARNAME>, he couldn't be *more* likely to turn on us. It might not do any good, but it won't do any harm either.~
IF ~~ EXIT
END


//Quayle

IF ~~ p.quayle
SAY ~Gods, don't start. I still don't even know what an aarakocra is. Just that they migrate. And apparently it's a big deal and very complicated and takes the better part of a sodding afternoon to explain.~
IF ~~ EXIT
END


//Rasaad

IF ~~ p.rasaad
SAY ~Yeah. Don't know much about this Sun Soul lot, but it sounds like they're a good bunch. And sometimes you just need a reminder that it ain't all dog eat dog.~
IF ~~ EXIT
END


//Tiax

IF ~~ p.tiax
SAY ~I know. I'm banging my head on a wall. But if someone's trapped behind the wall, that's just what I have to do. At least then they know someone's trying.~
IF ~~ EXIT
END


//Viconia

IF ~~ p.viconia
SAY ~I don't know. I'm sure she *thinks* they deserved it, but that don't mean much.~
= ~On the other hand, I know a lot of folks'd see a drow on the surface and not think twice. And drow or not, when a woman's alone, lost, probably weak...there's people who'll take advantage.~
= ~There's no good answer. And we'll never know one way or the other. I'd rather not think about it.~
IF ~~ EXIT
END

//Xzar

IF ~~ p.xzar
SAY ~I'll headbutt you, <CHARNAME>. I swear I will. Don't think I won't come up there.~
IF ~~ EXIT
END

IF ~~ p.xzar1
SAY ~I'll headbutt you, <CHARNAME>. I swear I will.~
IF ~~ EXIT
END

//Yeslick

IF ~~ p.yeslick
SAY ~Couldn't tell you. It's the idea of living underground, mainly. Ten paces into the mines and I already wanted to go out for some fresh air.~
= ~Still. Not many homes out there where I wouldn't have to get used to something. And you can't put a price on feeling welcome.~
IF ~~ EXIT
END


//Dave
IF ~~ p.dave
SAY ~Who, Dave? "Priest of Talos" my arse. The only thing I seen him do so far is hand out them stupid parchments.~
= ~Anything worse, I'll tell him to bend down for a cuff round the ear. He'd probably do it, too.~
IF ~~ EXIT
END

//Flara
IF ~~ p.flara
SAY ~I believe *she* believes what she says, and I can't help feeling sorry for her. If it's true, she's stuck in the wrong shape, scared and vulnerable, wondering who she really is. If it ain't, she's mental. Not a nice place to be either way.~
= ~That said, she still gets right on my tits. Bossy wee cow.~
IF ~~ EXIT
END

//Moidre
IF ~~ p.moidre
SAY ~They say of all the senses, smell is tied tightest to memory. You much catch a whiff of an old book now and then and remember Candlekeep, yeah?~
= ~Didn't think I'd catch myself introspecting around Moidre, though. I dunno. Maybe I thought it'd open her up a bit. Or maybe I just needed to say it to someone I knew would listen.~
IF ~~ EXIT
END


//Vynd
IF ~~ p.vynd
SAY ~You mean how do I not shoot him? That's about as far as it goes.~
= ~Every time I get the urge, I think about how I'd have turned out if the drow took me in, instead of the wild elves. Not well, I imagine.~
++ ~They'd probably have just killed you.~ + p.vynd1
++ ~So you don't think it's possible for someone to overcome their upbringing?~ + p.vynd2
++ ~That's more tolerant than most people would be.~ + p.vynd3
END

IF ~~ p.vynd1
SAY ~Exactly. If you ain't like them, they'll either twist you and break you until you are, or they'll bleed you out. Especially the men. It's a rare bloke that wouldn't end up the way he did.~
IF ~~ + p.vynd4
END

IF ~~ p.vynd2
SAY ~'Course it's possible. Same way it's "possible" for a starving beggar to get rich. That don't mean it's fair to sit back and expect it.~
IF ~~ + p.vynd4
END

IF ~~ p.vynd3
SAY ~Well don't get me wrong. If I ever catch him hurting someone who don't deserve it, the last thing you'll call me is "tolerant." But until then? We'll see. ~
IF ~~ + p.vynd4
END

IF ~~ p.vynd4
SAY ~All things considered, he could be worse. He ain't cruel. He just don't care. No-one taught him to.~
IF ~~ EXIT
END

END