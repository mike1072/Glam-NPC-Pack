BEGIN ~GV#SIGU~

CHAIN IF ~
Global("GV#FLARQuest","GLOBAL",0)~ THEN GV#SIGU s1
~Flara? By the gods! You're Flara, aren't you?~
== GV#FLARJ ~I see I'm regaining some infamy. Not that it matters until the tributes materialise.~
== GV#SIGU ~What? What are you talking about? Flara, it's me!~
== GV#FLARJ ~Ugh. We've met, have we? I don't usually bother to remember mammals unless they owe me something.~
== GV#SIGU ~It's Sigurd. Perhaps I've changed since I last saw you. You certainly have. But you must...you must remember. Surely. I'm a close friend of your family. Uncle Gurdie?~
== GV#FLARJ ~Hah! Not that there was any uncertainty to begin with, but that settles it. The day I refer to someone as "Uncle Gurdie" is a *long* time coming.~
END
++ ~I'm afraid there are gaps in her memory, sir. You may have trouble getting through to her.~ + s1.1
++ ~Sigurd, was it? Are you sure you haven't made a mistake?~ + s1.2
++ ~You heard her. She doesn't know you. Get ye gone, whoever you are.~ + s1.3

CHAIN GV#SIGU s1.1
~So it seems. The gods are seldom keen to make things simple for us.~
EXTERN GV#SIGU s1.4

CHAIN GV#SIGU s1.2
~Yes. I'd recognise that fiery hair anywhere. And her eyes, her voice, even the way she walks. It's all just as I remember. There is no mistake.~
EXTERN GV#SIGU s1.4

CHAIN GV#SIGU s1.3
~Pardon me, but who are *you*? I happen to care about this girl, and I won't turn my back at your say so.~
EXTERN GV#SIGU s1.4

CHAIN GV#SIGU s1.4
~The dragon, Flara. Do you remember the dragon?~
== GV#FLARJ ~Dragon?~
== GV#SIGU ~Just before you went missing. Our home was attacked by a great red dragon. Your parents and I barely escaped with our lives.~
= ~The battlemages were out in force that day. So much magic in the air it made your hair stand on end. Perhaps there was some unexpected surge, something that affected your memory. I'm no wizard, but-~
== GV#FLARJ ~You're mistaken. If there is a red dragon in your story, I am she.~
== GV#SIGU ~Er...~
END
++ ~She's a dragon trapped in human form.~ EXTERN GV#SIGU s1.5
++ ~She thinks she's a dragon. Good luck.~ EXTERN GV#SIGU s1.5
++ ~I'll just let you two talk.~ EXTERN GV#SIGU s1.5

CHAIN GV#SIGU s1.5
~Flara. Listen to me. You are the daughter of Lord and Lady Burnheart. I've known your family since before you were born, and-~
== GV#FLARJ ~No. No more from you. I will not stand here and be told what I am or am not. Disappear before I take your ignorance as an insult.~
== GV#SIGU ~Wait! Just give me one day. I'll speak with your parents, I'll ask them to bring some of your old belongings...you'll see. I swear you'll see.~
== GV#FLARJ ~...~
== GV#SIGU ~Just consider it. Alright? One day, then meet me at the Friendly Arm Inn. That's all I ask. Please.~
DO ~SetGlobal("GV#SigurdSpawn","GLOBAL",2) EscapeArea()~ EXIT

CHAIN IF ~
Global("GV#FLARQuest","GLOBAL",1) Global("GV#MarinaHug","GLOBAL",0) !See("GV#FLAR")~ THEN GV#SIGU s3b
~With all due respect, <PRO_SIRMAAM>, I am not interested in you. I only want to see Flara.~
EXIT

CHAIN IF ~Global("GV#FLARQuest","GLOBAL",1) Global("GV#MarinaHug","GLOBAL",0) See("GV#FLAR")~ THEN GV#SIGU s3a
~Hah! There she is! And here you lot thought I was chasing geese!~
== GV#KRAK ~Hrm. It's good you are well, my daughter.~
== GV#MARI ~Oh, my darling! My darling girl! How I've missed you!~
END
IF ~~ DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#MARIC")~ EXIT

CHAIN IF ~Global("GV#FLARQuest","GLOBAL",1) Global("GV#MarinaHug","GLOBAL",1)~ THEN GV#SIGU s3
~Ah, nothing warms the soul like a mother's love for-~
== GV#FLARJ ~Get. Off.~
== GV#MARI ~W-What? But...~
== GV#FLARJ ~What is this? You assemble a few strangers and have them claim to know me? You clearly don't, if you think I'm so easily fooled.~
END
++ ~You have to admit there's a resemblance.~ EXTERN GV#FLARJ s3.1
++ ~This does seem hard to swallow.~ EXTERN GV#WINK s3.2
++ ~At least give them a chance to prove themselves.~ EXTERN GV#FLARJ s3.3

CHAIN GV#FLARJ s3.1
~A superficial one at best. No doubt that's why he asked for a day. More time to find someone who looks the part.~
END
IF ~~ EXTERN GV#SIGU s3.4

CHAIN GV#WINK s3.2
~Not so hard as "I'm secretly a polymorphed dragon." If I may be so bold, <PRO_SIRMAAM>.~
== GV#FLARJ ~It isn't a secret.~
END
IF ~~ EXTERN GV#SIGU s3.4

CHAIN GV#FLARJ s3.3
~No. All that interests me is the dragon this half-elf spoke of. I will hear of that, and then I will leave. If the information is useful, so will they.~
END
IF ~~ EXTERN GV#SIGU s3.4

CHAIN GV#SIGU s3.4
~Ah, yes. I did mention she seems a bit...confused. Not surprising, perhaps. Heaven knows what the poor girl's been through.~
== GV#KRAK ~Flara. Enough. You're upsetting your mother. Stop this nonsense and come with us.~
== GV#FLARJ ~Do not DARE demand of me. You're on perilous ground as it is. The only reason I haven't burned you all for your lies is that I don't understand what you hope to gain from them.~
== GV#WINK ~My lord, I did bring some of the young mistress' possessions from the estate, as requested. Perhaps now is the time to present them?~
== GV#KRAK ~*grunt*~
== GV#WINK ~Very good, my lord. Does the young mistress remember this statuette, perhaps? Her precious ruby dragon?~
== GV#FLARJ ~I've never imagined myself saying this, but I am not interested in your trinkets. All I want...~
= ~Wait. This is...how did you come by this?~
== GV#MARI ~It was all we found of you, my dear. You loved it so, we knew you would never willingly part with it.~
== GV#SIGU ~They kept it for you, Flara. They kept it so they could give it back.~
== GV#FLARJ ~I do remember this. I always kept it close for...~
= ~Because...it...argh! Tiamat's breath! I know there was a reason!~
== GV#SIGU ~Ah, you've always been fond of dragons. There wasn't a day I visited that I didn't hear some new and exciting dragon facts, how glorious they were, how much you wanted to be one...~
= ~I still recall the first story I told you, back when you weren't too big to sit on my knee. "Sir Marduk the Dragonslayer." Do you remember? You made me change the ending so that the dragon won.~
END
++ ~Does any of this ring a bell, Flara?~ EXTERN GV#FLARJ s3.5
++ ~Now that sounds exactly like her.~ EXTERN GV#FLARJ s3.5
++ ~Yes yes, very interesting. How much is that statuette worth?~ EXTERN GV#FLARJ s3.5

CHAIN GV#FLARJ s3.5
~...no.~
== GV#SIGU ~No?~
== GV#FLARJ ~I don't believe it! I will never believe it! Liars, all of you, and thieves as well! Get out of my sight! Get out!~
== GV#KRAK ~LISTEN HERE, YOU LITTLE-~
== GV#SIGU ~*Lord Burnheart.*~
== GV#KRAK ~...~
== GV#SIGU ~I did warn you she might not accept it right away. Perhaps if we could show just a little more patience...?~
== GV#WINK ~It may be wisest to allow the young mistress her space. Just until she has calmed herself, my lord.~
== GV#KRAK ~Very well.~
== GV#MARI ~Please, Flara. We want our daughter back. Please try to remember.~
END
IF ~~ DO ~SetGlobal("GV#FLARQuest","GLOBAL",2) ClearAllActions() StartCutSceneMode() StartCutScene("GV#SIGC1") EraseJournalEntry(@2)~ EXIT


CHAIN IF ~InParty("GV#FLAR")
Global("GV#FLARQuest","GLOBAL",2)~ THEN GV#SIGU s4
~Hello again, <CHARNAME>. Forgive me for disturbing your rest. I wonder if we might have a word?~
END
++ ~Certainly. What about?~ EXTERN GV#SIGU s4.1
++ ~While my party sleeps? I'm not sure I trust your intentions.~ EXTERN GV#SIGU s4.2
++ ~If you're trying to ambush me, you shouldn't have come alone.~ EXTERN GV#SIGU s4.3


CHAIN GV#SIGU s4.1
~Dear Flara, of course. What else? But before that, there are some people I'd like you to meet.~
END
IF ~~ DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#SIGUC")~ EXIT

CHAIN GV#SIGU s4.2
~Fear not, friend. We needn't cross swords tonight. I'd just like you to meet some friends of mine.~
END
IF ~~ DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#SIGUC")~ EXIT

CHAIN GV#SIGU s4.3
~Oh, it's not an ambush. But as it happens, I also didn't come alone.~
END
IF ~~ DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#SIGUC")~ EXIT

CHAIN IF ~InParty("GV#FLAR")
Global("GV#FLARQuest","GLOBAL",3)~ THEN GV#SIGU s5
~This big lug here is Krakus. The lovely lady is Marina, and last but not least, we have Bignose Shortstack.~
== GV#WINK ~*Winkelried*. ~
== GV#SIGU ~Beg pardon. Bignose Shortstack Winkelried, Esquire.~
= ~Mind you, you've met them before. Just not with those names, and thanks to a dash of Bignose magic, not with those faces. Allow me to introduce them again: Lord Burnheart, Lady Burnheart, and their trusty retainer Reeves.~
= ~And I'm still Sigurd. Just to be clear.~
END
++ ~What is this? You lied to me?~ EXTERN GV#SIGU s5.1
++ ~I knew there was something off about you.~ EXTERN GV#SIGU s5.2
++ ~Explain yourself or I start killing.~ EXTERN GV#SIGU s5.3

CHAIN GV#SIGU s5.1
~Not to you, <PRO_SIRMAAM>! Not intentionally. Just to her.~
END
IF ~~ EXTERN GV#SIGU s5.4

CHAIN GV#SIGU s5.2
~A canny gentle<PRO_MANWOMAN>! Good, good. Our offer should interest you, then.~
END
IF ~~ EXTERN GV#SIGU s5.4

CHAIN GV#SIGU s5.3
~Now now, let's not turn this sour. Our means are shadowy, but our cause is bright.~
END
IF ~~ EXTERN GV#SIGU s5.4

CHAIN GV#SIGU s5.4
~Flara has told you she's a dragon trapped in human form, yes? Madness. Clearly. Cyric himself would quirk a brow. But let us set common sense aside and pretend it's the truth.~
= ~If there were such a dragon, she'd have been doing as red dragons do. Terrorising villages, demanding tributes. Burning half of them anyway, just for merriment. And one day, someone would decide enough is enough.~
= ~So they'd seek out some courageous and enterprising fools. And those fools, knowing they'd be ripped to shreds by a dragon that size, would have to pursue alternative methods.~
END
++ ~And how did you come by these alternative methods?~ EXTERN GV#SIGU s5.5
++ ~It's obvious it was you. Why are you trying to be mysterious?~ EXTERN GV#SIGU s5.6
++ ~Cowards.~ EXTERN GV#SIGU s5.7

CHAIN GV#SIGU s5.5
~A long story. You're in the business yourself, so I'm sure you know how it goes. It involves an underground ruin, undead guardians, half a dozen skull traps that I was *told* had been disarmed...~
== GV#WINK ~Necromancy isn't my forte!~
END
IF ~~ EXTERN GV#SIGU s5.8

CHAIN GV#SIGU s5.6
~I'm a bard! I'm obliged to carry myself with a certain dramatic flair, but if you're determined to be boring...~
END
IF ~~ EXTERN GV#SIGU s5.8

CHAIN GV#SIGU s5.7
~Realists. There's no shame in admitting when you're outmatched.~
END
IF ~~ EXTERN GV#SIGU s5.8

CHAIN GV#SIGU s5.8
~The point is, we found our answer. An ancient wand designed by drakonophobes. Only one charge left, alas, because that is always the way of things. But it did the job. Forced her into a human form, then muddled her memories so she wouldn't know how to change back. Ingenious bastards, these Netherese mages. Thoroughly so. On both counts.~
END
++ ~If this wand of yours worked, how did she escape you?~ EXTERN GV#SIGU s5.9
++ ~What about that statuette you showed her?~ EXTERN GV#SIGU s5.10
++ ~If this is true, the magic's failing. She's getting scalier by the day.~ EXTERN GV#SIGU s5.11
++ ~I really don't care about this. Just tell me what you want.~ EXTERN GV#SIGU s5.12

CHAIN GV#SIGU s5.9
~Ah. Shall we say that Flara...subverted our narrative expectations?~
= ~We all imagined her announcing herself. A winged silhouette darkening the town, promising fiery death. Plenty of time for the rabble to panic and for us to prepare our trump card.~
= ~Instead, she sneaked through the gates in human form, transformed right in the middle of the square and gave us the worst thrashing of our lives before Bignose finally got the damned wand off. By the time Marina here managed to shove everyone's entrails back in, our quarry was gone.~
END
++ ~What about that statuette you showed her?~ EXTERN GV#SIGU s5.10
++ ~If this is true, the magic's failing. She's getting scalier by the day.~ EXTERN GV#SIGU s5.11
++ ~I really don't care about this. Just tell me what you want.~ EXTERN GV#SIGU s5.12

CHAIN GV#SIGU s5.10
~The ruby dragon? She dropped it when the wand did its work.~
= ~It's enchanted to protect the bearer from cold, you see. A red dragon's one weakness. Once she knew that, I dare say she took it to bed with her.~
END
++ ~If this wand of yours worked, how did she escape you?~ EXTERN GV#SIGU s5.9
++ ~If this is true, the magic's failing. She's getting scalier by the day.~ EXTERN GV#SIGU s5.11
++ ~I really don't care about this. Just tell me what you want.~ EXTERN GV#SIGU s5.12

CHAIN GV#SIGU s5.11
~Yes. Apparently our wandmaker didn't account for how stubborn dragons could be.~
= ~She still believes she's not a human, deep down. She knows. Therein lies the problem. No magic lasts forever. And as a dragon, she has plenty of willpower and plenty of time.~
= ~But not to worry! We can make this right, you and I. Because for whatever reason, she seems to listen to you. Certainly more than she does us. You, I think, can convince her to return to her loving family.~
END
++ ~You don't think it's wrong to deceive her like this?~ EXTERN GV#SIGU s5.13
++ ~Couldn't you just kill her?~ EXTERN GV#SIGU s5.14
++ ~What do you intend to do with her?~ EXTERN GV#SIGU s5.15
++ ~Perhaps I can, but I won't. Whatever my companions may be, I'm not turning them over to a stranger.~ EXTERN GV#SIGU s5.16
++ ~And what's in this for me?~ EXTERN GV#SIGU s5.17

CHAIN GV#SIGU s5.12
~We'll pay you five hundred gold if you give us Flara. Short enough for you?~
END
++ ~You have a deal.~ EXTERN GV#KRAK s5.18
++ ~(Lie) You have a deal.~ EXTERN GV#KRAK s5.18
+ ~CheckStatLT(Player1,13,CHR)~ + ~Sorry, did I hear five hundred or one thousand? One of those I'd consider. The other would be an insult.~ EXTERN GV#SIGU s5.19
+ ~CheckStatLT(Player1,17,CHR) CheckStatGT(Player1,12,CHR)~ + ~Sorry, did I hear five hundred or one thousand? One of those I'd consider. The other would be an insult.~ DO ~SetGlobal("GV#Sigurd750","GLOBAL",1)~ EXTERN GV#SIGU s5.20
+ ~CheckStatGT(Player1,16,CHR)~ + ~Sorry, did I hear five hundred or one thousand? One of those I'd consider. The other would be an insult.~ DO ~SetGlobal("GV#Sigurd1000","GLOBAL",1)~ EXTERN GV#SIGU s5.20
++ ~Dragon or not, Flara's a powerful sorceress. An ally like that is worth more than coin.~ EXTERN GV#SIGU s5.22
++ ~Flara may be...difficult, but that doesn't mean she deserves to be bought and sold like this. I refuse your offer.~ EXTERN GV#SIGU s5.16
++ ~No deal. I'm on an important mission and I need all the help I can get.~ EXTERN GV#SIGU s5.16


CHAIN GV#SIGU s5.13
~If she were just some innocent girl? Absolutely. She's not.~
END
++ ~Couldn't you just kill her?~ EXTERN GV#SIGU s5.14
++ ~What do you intend to do with her?~ EXTERN GV#SIGU s5.15
++ ~Whatever the case, I'm not turning my companions over to a stranger.~ EXTERN GV#SIGU s5.16
++ ~And what's in this for me?~ EXTERN GV#SIGU s5.17

CHAIN GV#SIGU s5.14
~If need be, but she'd be far more valuable alive.~
END
IF ~~ EXTERN GV#SIGU s5.15

CHAIN GV#SIGU s5.15
~It so happens we've an alchemist friend in Amn who goes through dragon's blood like a dwarf in a distillery. And here we have a renewable supply in a handy human-sized package. Bound to be worth a few bob, no?~
= ~But she must stop believing she's a dragon first. If she returns to normal, heaven knows what she'll do. Not just to us, but to the town we were protecting, the entire coast...no-one will be safe.~
END
++ ~But if that was your main concern, you wouldn't bother trying to take her alive. So which is it? Do you want to save the day or do you just want to line your pockets?~ EXTERN GV#SIGU s5.23
++ ~Whatever the case, I'm not turning my companions over to a stranger.~ EXTERN GV#SIGU s5.16
++ ~And you expect my help in this? To trade a person like livestock? No. I refuse.~ EXTERN GV#SIGU s5.16
++ ~So what's in this for me?~ EXTERN GV#SIGU s5.17

CHAIN GV#SIGU s5.16
~I'm sorry to hear that. But I understand. You likely still see her as Flara the charmingly eccentric would-be dragon, not Flara the terrifyingly dangerous actual dragon. Perhaps you need some time to wrap your head around it.~
== GV#MARI ~*More* time? We don't all have elf blood, you know.~
== GV#SIGU ~We'll be at Baldur's Gate awhile, should you change your mind. Shall we say...Sorcerous Sundries, in the eastern part of town? We'll have a few deposits to make there, I should think.~
== GV#MARI ~Did you hear what I said?~
== GV#SIGU ~Something delightful, I'm sure.~
END
IF ~~ DO ~SetGlobal("GV#FLARQuest","GLOBAL",4) ClearAllActions() StartCutSceneMode() StartCutScene("GV#SIGC3") AddJournalEntry(@3,QUEST)~ EXIT

CHAIN GV#SIGU s5.17
~Excellent question! And here's an excellent answer; money. You do this for us and you'll find yourself richer by no less than five hundred gold coins.~
END
++ ~You have a deal.~ EXTERN GV#KRAK s5.18
++ ~(Lie) You have a deal.~ EXTERN GV#KRAK s5.18
+ ~CheckStatLT(Player1,13,CHR)~ + ~Sorry, did I hear five hundred or one thousand? One of those I'd consider. The other would be an insult.~ EXTERN GV#SIGU s5.19
+ ~CheckStatLT(Player1,17,CHR) CheckStatGT(Player1,12,CHR)~ + ~Sorry, did I hear five hundred or one thousand? One of those I'd consider. The other would be an insult.~ DO ~SetGlobal("GV#Sigurd750","GLOBAL",1)~ EXTERN GV#SIGU s5.20
+ ~CheckStatGT(Player1,16,CHR)~ + ~Sorry, did I hear five hundred or one thousand? One of those I'd consider. The other would be an insult.~ DO ~SetGlobal("GV#Sigurd1000","GLOBAL",1)~ EXTERN GV#SIGU s5.20
++ ~Dragon or not, Flara's a powerful sorceress. An ally like that is worth more than coin.~ EXTERN GV#SIGU s5.22
++ ~Flara may be...difficult, but that doesn't mean she deserves to be bought and sold like this. I refuse your offer.~ EXTERN GV#SIGU s5.16
++ ~No deal. I'm on an important mission and I need all the help I can get.~ EXTERN GV#SIGU s5.16

CHAIN GV#KRAK s5.18
~Now we pay a bounty to earn a bounty? This had better be worth it, Sigurd.~
== GV#SIGU ~My *dear* Krakus. We all have our roles in this party. Yours is to foam at the mouth and eviscerate people. Mine is to handle more delicate exchanges. I assure you, every expense will be accounted for.~
= ~Forgive him, <CHARNAME>. He was, tragically, born without any restraint. Now then, we shall need time to don our disguises again, so meet us at Baldur's Gate. Perhaps Sorcerous Sundries, in the eastern part of town? We'll have a few deposits to make there, I should think.~
= ~And remember, she must come of her own will. If we have to take her by force, she'll never believe the story. You have to *convince* her, otherwise our only option will be to kill her.~
== GV#KRAK ~I hope <PRO_HESHE> fails.~
== GV#SIGU ~Come now, Krakus.~
== GV#KRAK ~I hope <PRO_HESHE> fails and I hope you die in the battle.~
== GV#SIGU ~Krakus, be nice.~
== GV#KRAK ~I hope you die slowly, so you have time to ask me for help. And I will say "Patience, Sigurd."~
== GV#MARI ~I think we'd best get him a drink soon.~
END
IF ~~ DO ~SetGlobal("GV#FLARQuest","GLOBAL",4) ClearAllActions() StartCutSceneMode() StartCutScene("GV#SIGC3") AddJournalEntry(@3,QUEST)~ EXIT

CHAIN GV#SIGU s5.19
~You heard five hundred. It's not some grand quest, <CHARNAME>. All you're doing is handing her over.~
END
IF ~~ EXTERN GV#KRAK s5.18

CHAIN GV#SIGU s5.20
~One thousand? Big wages for small work, my friend. But let's call it 750, for civility's sake.~
END
IF ~~ EXTERN GV#KRAK s5.18

CHAIN GV#SIGU s5.21
~Far be it from me to offend your esteemed personage! One thousand it is.~
END
IF ~~ EXTERN GV#KRAK s5.18

CHAIN GV#SIGU s5.22
~You might be her ally, but she sure as the hells isn't yours. Whatever promises she made, there are few honest colours of dragon, and red isn't among them.~
= ~"Silver or gold, their promises hold. Black or red, you'll end up dead." That is my completely improvised poem about which dragons you can trust. No need for applause; the joy of creation is its own reward.~
END
++ ~You have a deal, then.~ EXTERN GV#KRAK s5.18
++ ~(Lie) You have a deal, then.~ EXTERN GV#KRAK s5.18
+ ~CheckStatLT(Player1,13,CHR)~ + ~Sorry, did I hear five hundred or one thousand? One of those I'd consider. The other would be an insult.~ EXTERN GV#SIGU s5.19
+ ~CheckStatLT(Player1,17,CHR) CheckStatGT(Player1,12,CHR)~ + ~Sorry, did I hear five hundred or one thousand? One of those I'd consider. The other would be an insult.~ DO ~SetGlobal("GV#Sigurd750","GLOBAL",1)~ EXTERN GV#SIGU s5.20
+ ~CheckStatGT(Player1,16,CHR)~ + ~Sorry, did I hear five hundred or one thousand? One of those I'd consider. The other would be an insult.~ DO ~SetGlobal("GV#Sigurd1000","GLOBAL",1)~ EXTERN GV#SIGU s5.20
++ ~Just for that, I'm going to decline.~ EXTERN GV#SIGU s5.16
++ ~Flara may be...difficult, but that doesn't mean she deserves to be bought and sold like this. I refuse your offer.~ EXTERN GV#SIGU s5.16
++ ~No deal. I'm on an important mission and I need all the help I can get.~ EXTERN GV#SIGU s5.16

CHAIN GV#SIGU s5.23
~Both. Isn't that what adventuring's all about?~
END
++ ~Whatever the case, I'm not turning my companions over to a stranger.~ EXTERN GV#SIGU s5.16
++ ~And you expect my help in this? To trade a person like livestock? No. I refuse.~ EXTERN GV#SIGU s5.16
++ ~So what's in this for me?~ EXTERN GV#SIGU s5.17


CHAIN IF ~!InParty("GV#FLAR")
Global("GV#FLARQuest","GLOBAL",4) Global("GV#FLARLeft","GLOBAL",0) Global("GV#MarinaBadIdea","GLOBAL",0)~ THEN GV#SIGU s6
~<CHARNAME>! What a pleasure to see you again. And, ah...I can't help noticing our beloved Flara is absent?~
END
+ ~Global("GV#FLARRejected","GLOBAL",1) Dead("GV#FLAR")~ + ~I tried to convince her, but she realised something was amiss. I was forced to kill her.~ EXTERN GV#KRAK s6.1
+ ~Global("GV#FLARRejected","GLOBAL",1) !Dead("GV#FLAR")~ + ~I tried to convince her, but she realised something was amiss and left my company.~ EXTERN GV#SIGU s6.2
++ ~Only temporarily. I'm still working on it.~ EXTERN GV#SIGU s6.3
++ ~And she will continue to be so. I will not help with your ruse, Sigurd. That is final.~ EXTERN GV#MARI s6.4

CHAIN GV#KRAK s6.1
~What?!~
== GV#SIGU ~Oh dear.~
== GV#KRAK ~All that time scheming and playing dress-up, only for this <PRO_MANWOMAN> to kill her?! THE VERY THING I SAID WE SHOULD DO FROM THE BEGINNING?!~
== GV#SIGU ~Let's discuss this over some ale, shall we? Lots of ale. A great deal of very strong ale.~
END
IF ~~ EXTERN GV#SIGU s6.5

CHAIN GV#SIGU s6.2
~Oh. Damn.~
== GV#WINK ~So now we have to go searching for her. Again. Another successful plot from our intrepid leader.~
== GV#KRAK ~And what will we do when we find her?~
== GV#SIGU ~Well, I suppose we could-~
== GV#KRAK ~We will kill her.~
== GV#SIGU ~Ah.~
== GV#KRAK ~We will kill her straightforwardly, in combat, with weapons.~
== GV#SIGU ~Yes yes, as you say. I suppose enough is enough.~
END
IF ~~ EXTERN GV#SIGU s6.5

CHAIN GV#SIGU s6.3
~Ah? Playing a longer game, are you? You're after my own heart, my friend. Take your time, then. We can wait.~
== GV#MARI ~Oh yes. We can wait, can't we? I love waiting. Best part of being an adventurer. Why, I could just spend the rest of my *life* standing here.~
== GV#SIGU ~Charades?~
== GV#KRAK ~NO.~
EXIT

CHAIN GV#MARI s6.4
~Oh gods! Do you realise how refreshing it is to hear someone say that?~
== GV#SIGU ~That's it then? She simply disappears and you refuse to play any further part? I must say, I'm disappointed. It's a poor adventurer that would leave things so unresolved. Just as well we have better ones to set the example, eh?~
== GV#WINK ~Are you referring to yourself?~
== GV#SIGU ~Naturally.~
== GV#WINK ~You shouldn't be.~
END
IF ~~ DO ~ActionOverride("GV#SIGU",EscapeArea()) ActionOverride("GV#KRAK",EscapeArea()) ActionOverride("GV#MARI",EscapeArea()) ActionOverride("GV#WINK",EscapeArea()) EraseJournalEntry(@3)~ EXIT

CHAIN GV#SIGU s6.5
~No hard feelings, <CHARNAME>. You did your best. Not everyone has my charms, eh?~
== GV#MARI ~Praise Beshaba for that.~
END
IF ~~ DO ~ActionOverride("GV#SIGU",EscapeArea()) ActionOverride("GV#KRAK",EscapeArea()) ActionOverride("GV#MARI",EscapeArea()) ActionOverride("GV#WINK",EscapeArea()) EraseJournalEntry(@3)~ EXIT


CHAIN IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)
Global("GV#FLARKnows","GLOBAL",0) Global("GV#FLARLeft","GLOBAL",0) Global("GV#FLARQuest","GLOBAL",4) Global("GV#MarinaBadIdea","GLOBAL",0) Global("GV#FLARPersuaded","GLOBAL",0)~ THEN GV#SIGU s7
~Flara!~
== GV#FLARJ ~You again? If you have any sense of self-preservation, you'll let us pass without comment. I will brook no more of your lies.~
== GV#SIGU ~Er, yes. Well. That is precisely what I'll do, assuming <CHARNAME> agrees...?~
END
++ ~Flara, these people aren't your family. Sigurd told me himself.~ EXTERN GV#FLARJ s7.1
++ ~I think you should go with them, Flara.~ EXTERN GV#FLARJ s7.2
++ ~I do. Leave us be.~ EXTERN GV#SIGU s7.3

CHAIN GV#FLARJ s7.1
~What...?~
== GV#SIGU ~Uh...~
= ~<CHARNAME>! Why would you speak such lies to her?~
END
++ ~"Reeves" there is an illusionist. He's disguised "Lord and Lady Burnheart" to resemble you.~ EXTERN GV#SIGU s7.4

CHAIN GV#FLARJ s7.2
~You as well?! Has the entire world taken leave of its senses? Am I to become the final bastion of sanity? THEY ARE NOT MY FAMILY. I AM A DRAGON.~
END
++ ~You're a human. You're a human with human parents, and it's time you made peace with it.~ EXTERN GV#FLARJ s7.5
++ ~Just give them a chance! What do you have to lose?~ EXTERN GV#FLARJ s7.5
++ ~They wouldn't have sought you out like this if they didn't know you! Can you not see how desperate they are?~ EXTERN GV#FLARJ s7.5

CHAIN GV#SIGU s7.3
~Yes. Yes, of course. But if, by some circumstance, she should change her mind, be sure to bring her back right away, won't you...?~
EXIT

CHAIN GV#SIGU s7.4
~I don't know what you're trying to do here, but-~
END
++ ~They used some kind of ancient wand designed to subdue dragons. Now they want to convince you you're just a human, so you'll stop resisting the magic.~ EXTERN GV#FLARJ s7.6


CHAIN GV#FLARJ s7.5
~Enough. ENOUGH. These people are impostors, do you hear? Madmen or charlatans, I do not know, but if I must count you among them then you are nothing to me but a liability. I will not suffer any of you a moment longer.~
END
IF ~~ DO ~SetGlobal("GV#FLARJoined","GLOBAL",0) SetGlobal("GV#FLARLeft","GLOBAL",1) LeaveParty() ClearAllActions() StartCutSceneMode() StartCutScene("GV#SIGC4") EraseJournalEntry(@3)~ EXIT

CHAIN GV#FLARJ s7.6
~Wait, wait, wait. You mean to say this man...these people...everything started with them? This curse I bear, this half-baked fiction of a noble family, this ENTIRE farce has been a plot against me?!~
END
++ ~They wanted me to hand you over to them. Let's just say I'm refusing.~ EXTERN GV#SIGU s7.7

CHAIN GV#SIGU s7.7
~I...er...~
== GV#FLARJ ~YOU DID THIS! YOU DID THIS TO ME!~
== GV#SIGU ~(Would someone back me up, please?!)~
== GV#KRAK ~Enough! This charade offends my pride more than this stupid hat! Let us settle this as Tempus intended!~
== %BRANWEN_JOINED% IF ~IsValidForPartyDialogue("Branwen")~ THEN ~Hear!~
== GV#MARI ~Agreed, Sigurd. You always have to overcomplicate things. Let's just let the world be simple for once.~
== GV#SIGU ~You could at least have jumped them. Honestly, people.~
END
IF ~~ DO ~SetGlobal("GV#FLARQuest","GLOBAL",5) ActionOverride("GV#SIGU",Enemy()) ActionOverride("GV#KRAK",Enemy()) ActionOverride("GV#MARI",Enemy()) ActionOverride("GV#WINK",Enemy()) EraseJournalEntry(@3)~ EXIT


CHAIN IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)
Global("GV#FLARKnows","GLOBAL",1) Global("GV#FLARLeft","GLOBAL",0) Global("GV#FLARQuest","GLOBAL",4) Global("GV#MarinaBadIdea","GLOBAL",0)~ THEN GV#SIGU s8
~Flara! Thank goodness we found you again. Perhaps you've reconsidered your decision...?~
== GV#FLARJ ~I have.~
== GV#SIGU ~You have? Wonderful! Splendid! We'll take you back to the estate, introduce you to your old friends...you may not remember everything yet, I can see it in your face, but you will.~
== GV#FLARJ ~I am sure.~
= ~Lady Burnheart...mother. When last we met, you tried to embrace me, and I...I spurned you.~
== GV#MARI ~Hush now. The fault was mine. You were confused and wary, and I should have known better than to try.~
== GV#FLARJ ~I was confused, yes. But no longer. It is asking too much, I know, but will you take me in your arms again? I think perhaps it will help.~
== GV#MARI ~Oh Flara, don't be silly. A hug is never too much to ask from your mother.~
END
IF ~~ DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#SIGC5")~ EXIT

CHAIN IF ~Global("GV#MarinaBadIdea","GLOBAL",1)~ THEN GV#MARI s9
~My little girl...~
== GV#FLARJ ~Yes. Good. Now there is but one more thing I need you to do.~
== GV#MARI ~What is it, dear?~
== GV#FLARJ ~Burn.~
END
IF ~~ DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#SIGC6")~ EXIT

CHAIN IF ~Global("GV#MarinaBadIdea","GLOBAL",2)~ THEN GV#SIGU s10
~Marina!~
== GV#FLARJ ~A quicker death than I would have liked, but all the more time to spend on the rest of you! TREACHEROUS VERMIN!~
END
IF ~~ DO ~SetGlobal("GV#FLARQuest","GLOBAL",5) ActionOverride("GV#SIGU",Enemy()) ActionOverride("GV#KRAK",Enemy()) ActionOverride("GV#MARI",Enemy()) ActionOverride("GV#WINK",Enemy()) EraseJournalEntry(@3)~ EXIT

CHAIN IF ~Global("GV#FLARLeft","GLOBAL",1) Global("GV#FLARQuest","GLOBAL",4) Global("GV#MarinaBadIdea","GLOBAL",0)~ THEN GV#KRAK s11
~That's it. No more tricks. No more disguises. She dies today. And so does anyone who disagrees.~
== GV#SIGU ~Fine, fine. It's only fair we play it your way once in a while.~
= ~You'd have done better speaking to her beforehand, <CHARNAME>. Our presence made her far too defensive. Still, no hard feelings. You did your best. Not everyone has my brains, eh?~
== GV#MARI ~Praise Beshaba for that.~
== GV#SIGU ~Off we go, friends. Mustn't let her get too far.~
END
IF ~~ DO ~ActionOverride("GV#SIGU",EscapeArea()) ActionOverride("GV#KRAK",EscapeArea()) ActionOverride("GV#MARI",EscapeArea()) ActionOverride("GV#WINK",EscapeArea()) EraseJournalEntry(@3)~ EXIT

CHAIN IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)
Global("GV#FLARPersuaded","GLOBAL",1) Global("GV#FLARLeft","GLOBAL",0) Global("GV#FLARQuest","GLOBAL",4)~ THEN GV#SIGU s12
~Flara! Thank goodness we found you again. Perhaps you've reconsidered your decision...?~
== GV#FLARJ ~To a point, yes. This all rings hollow even now, and if that one tries to hug me again, there will be violence.~
= ~Still. I will afford you the opportunity to substantiate yourselves. See that you do not waste it.~
== GV#SIGU ~Wonderful! Splendid! We'll take you back to the estate, introduce you to your old friends...you may not remember everything yet, but you will.~
= ~Honestly, these three were beginning to lose hope, but old Sigurd knew you'd come around. Didn't I tell you? Didn't I say everything would work out?~
== GV#WINK ~Mm.~
== GV#MARI ~We can all see that you were right, Sigurd. Thank you. Now, if we may take our daughter home...~
== GV#SIGU ~Yes, you lot run along and reacquaint yourselves. I'll be with you shortly.~
END
IF ~~ DO ~SetGlobal("GV#FLARQuest","GLOBAL",6) ActionOverride("GV#FLAR",LeaveParty()) ClearAllActions() StartCutSceneMode() StartCutScene("GV#SIGC7") EraseJournalEntry(@3)~ EXIT

CHAIN IF ~Global("GV#FLARQuest","GLOBAL",6) Global("GV#Sigurd750","GLOBAL",0) Global("GV#Sigurd1000","GLOBAL",0)~ THEN GV#SIGU s13
~Fine work, <CHARNAME>. We'll have a king's ransom for this, but truthfully, the reward I look forward to is vindication. Such friction from my colleagues over a simple bluff! How quickly their faith dwindles! I shall lord this success over them for a good few months, I think.~
= ~Here is your payment, as agreed, and may your purse always be so heavy. Now if you'll excuse me, I believe my companions shall need some acting lessons.~
END
IF ~~ DO ~GiveGoldForce(500) EscapeArea()~ EXIT

CHAIN IF ~Global("GV#FLARQuest","GLOBAL",6) Global("GV#Sigurd750","GLOBAL",1)~ THEN GV#SIGU s14
~Fine work, <CHARNAME>. We'll have a king's ransom for this, but truthfully, the reward I look forward to is vindication. Such friction from my colleagues over a simple bluff! How quickly their faith dwindles! I shall lord this success over them for a good few months, I think.~
= ~Here is your payment, as agreed, and may your purse always be so heavy. Now if you'll excuse me, I believe my companions shall need some acting lessons.~
END
IF ~~ DO ~GiveGoldForce(750) EscapeArea()~ EXIT

CHAIN IF ~Global("GV#FLARQuest","GLOBAL",6) Global("GV#Sigurd1000","GLOBAL",1)~ THEN GV#SIGU s15
~Fine work, <CHARNAME>. We'll have a king's ransom for this, but truthfully, the reward I look forward to is vindication. Such friction from my colleagues over a simple bluff! How quickly their faith dwindles! I shall lord this success over them for a good few months, I think.~
= ~Here is your payment, as agreed, and may your purse always be so heavy. Now if you'll excuse me, I believe my companions shall need some acting lessons.~
END
IF ~~ DO ~GiveGoldForce(1000) AddexperienceParty(2000) EscapeArea()~ EXIT