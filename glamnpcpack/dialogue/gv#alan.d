BEGIN GV#ALAN

CHAIN IF ~NumTimesTalkedTo(0) Global("GV#TARAIntro","GLOBAL",0)~ THEN GV#ALAN a1
~Greetings. I hope you're not attending just for the spectacle. You'll find your stay here quite instructive, if you're prepared to listen.~
END
++ ~Why do you worship Talos?~ EXTERN GV#ALAN a1.1
++ ~Farewell.~ EXIT
++ ~Die, Talassan!~ DO ~ActionOverride("GV#ALAN",Enemy()) ActionOverride("GV#BRIA",Enemy()) ActionOverride("GV#JEFF",Enemy()) ActionOverride("GV#KELL",Enemy())
ActionOverride("GV#PAM",Enemy()) ActionOverride("GV#PHIL",Enemy()) ActionOverride("GV#THUN",Enemy())~ EXIT


CHAIN GV#ALAN a1.1
~There was a time I didn't. Not so long ago, perhaps, but I'd swear it's been decades. I was an Oghmanyte, once. I pledged myself as a scholar of the divine, to travel the world and chronicle its faiths and pantheons.~
= ~A colourful journey, while it lasted. I've studied with Mystrans, revelled with Llirians and even supped with Talonites, a mistake I'll not soon repeat. But in the end, all I truly learned was this.~
= ~It's pointless. There are kind gods and cruel gods, forever heaving in their tug of war, while indifferent gods watch. From the dawn of man, nothing has changed, and to the dusk of man, nothing will. Ought we not merely do as we please?~
EXIT

CHAIN IF ~NumTimesTalkedToGT(0) Global("GV#TARAIntro","GLOBAL",0)~ THEN GV#ALAN a2
~Have you tried the scones? I must say, they're marvellous.~
== GV#DAVEJ IF ~IsValidForPartyDialogue("GV#DAVE") Global("GV#DAVESonner","GLOBAL",1)~ THEN ~Say, Alan. You didn't commission a group of fishermen to kill a priestess of Umberlee, did you?~
== GV#ALAN IF ~IsValidForPartyDialogue("GV#DAVE") Global("GV#DAVESonner","GLOBAL",1)~ THEN ~Me? Whyever would I do that? We have a truce with the Umberlants, do we not?~
== GV#DAVEJ IF ~IsValidForPartyDialogue("GV#DAVE") Global("GV#DAVESonner","GLOBAL",1)~ THEN ~Not anymore we don't.~
EXIT

CHAIN IF ~Global("GV#TARAIntro","GLOBAL",1)~ THEN GV#ALAN a3
~Look at this oaf. The triumph of brawn over brains, made manifest. It's times like this I wish the concept of justice was more than a comforting lie...~
EXIT

CHAIN IF ~Global("GV#DAVETrial","GLOBAL",1)~ THEN GV#ALAN a4
~Are the contestants ready to commence?~
== GV#DAVEJ ~I am.~
== GV#TARA ~Speak the prayers and be quick about it. I wish this over as soon as possible.~
== GV#ALAN ~Very well.~
DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#CTAR4")~ EXIT

CHAIN IF ~Global("GV#DAVETrial","GLOBAL",2)~ THEN GV#ALAN a5
~Let the Trial begin! Contestants, beseech the grace of the almighty Talos, for only through his favour may you weather this storm!~
== GV#TARA ~Talos. I am, and have ever been, your humble servant. Let the history of my deeds and my knowledge of your strictures prove my conviction, and may you strike this weakling from my sight forevermore...~
== GV#DAVEJ ~This reminds me of the time with that courier.~
== GV#PAM ~Hah! It was worth sitting that one out just to see the look on his face.~
== GV#DAVEJ ~I was thinking more about when Brian accidentally hit me.~
== GV#BRIA ~How do you know it was me? You was blindfolded.~
== GV#DAVEJ ~Only you could ever miss that badly, Brian.~
DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#CTAR5")~ EXIT

CHAIN IF ~Global("GV#DAVETrial","GLOBAL",7)~ THEN GV#ALAN a6
~Well then. What next, Stormlord?~
== GV#DAVEJ ~...are you talking to me?~
== GV#ALAN ~To whom else would I be talking? You defeated Taranis, did you not? Going by his rules, that should make you Stormherald, but seeing as you didn't kill him, perhaps we should split the difference.~
== GV#PAM ~Makes sense to me.~
== GV#BRIA ~Stormlord Dave!~
== GV#DAVEJ ~Whoa, whoa! I never agreed to this!~
== GV#PHIL ~Why not? No offence to those assembled, o' course, but I'd pick you before any of these mugs. Besides, now Stormlord Jeff's gone, you're the only one left who Thundercat will listen to. Someone's gotta keep her on the leash, eh?~
== GV#THUN ~*meow*~
== GV#KELL ~Talos chose you, Dave! You can't back down now!~
== GV#DAVEJ ~Listen! Everyone just listen for a moment. I'm glad you all feel this way, and I'm not saying I don't want to do it, but these are some very big shoes to fill. I really don't know if I...~
DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#CTA11")~ EXIT

CHAIN IF ~Global("GV#DAVETrial","GLOBAL",8)~ THEN GV#ALAN a7
~A most enlightening experience. I never imagined I'd have the privilege to oversee a Trial. Then again, I never imagined myself doing a great many things. Perhaps I should imagine more often. ~
EXIT
