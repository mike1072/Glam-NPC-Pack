BEGIN BGV#LITT

// Ajantis

CHAIN IF WEIGHT #-1 ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("Ajantis",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTAjantis1","GLOBAL",0)~ THEN %AJANTIS_BANTER% GV#LITTAjantis1
@1611 /* Are you well, my lady? I understand that travelling on foot can be tiring. */
DO ~SetGlobal("GV#LITTAjantis1","GLOBAL",1)~
== BGV#LITT @1612 /* Mate, I am the last person here who'll take issue with tromping through the woods. */
= @1613 /* And you don't have to call me that. Just use my name. */
== %AJANTIS_BANTER% @1614 /* Ah. Well... */
== BGV#LITT @1615 /* Heh, "my lady." I dunno much about ladyship, but I'll bet anyone who says "ain't" don't qualify. */
== %AJANTIS_BANTER% @1616 /* It's just that I'd feel awkward, my lady. I'm hardly your senior, and you're...I would not wish to talk down to you. */
== BGV#LITT @1617 /* Ajantis. I was named Littlun by the people who saved my life, took me in and gave me everything I have. "My lady" does me less honour. */
DO ~RealSetGlobalTimer("GV#LITTAjantisTimer","GLOBAL",3600)~EXIT

CHAIN IF WEIGHT #-1 ~InParty("Ajantis")
See("Ajantis")
!StateCheck("Ajantis",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTAjantis1","GLOBAL",1)
Global("GV#LITTAjantis2","GLOBAL",0)
Global("GV#LITTAjantisRest","GLOBAL",1)~ THEN BGV#LITT GV#LITTAjantis2
@1618 /* Oi, Shinytits! Give us a hand with the firewood. */
DO ~SetGlobal("GV#LITTAjantis2","GLOBAL",1)~
== %AJANTIS_BANTER% @1619 /* Shiny...? Excuse me? */
== BGV#LITT @1620 /* Tits. Shinytits. That's you. Here, split this up. */
== %AJANTIS_BANTER% @1621 /* My lady, not to be rude, but I don't appreciate- */
== BGV#LITT @1622 /* "My lady"? Who's that? Me? */
== %AJANTIS_BANTER% @217 /* ... */
== BGV#LITT @1623 /* Yeah. I'll be "my lady" if you want. But as long as I am, you're Shinytits. How's that? */
== %AJANTIS_BANTER% @1624 /* My la...madam....that is not entirely fair. I only mean to show respect. */
== BGV#LITT @1625 /* Sir Shinytits, then. */
DO ~RestParty()~
EXIT

CHAIN IF WEIGHT #-1 ~InParty("Ajantis")
See("Ajantis")
!StateCheck("Ajantis",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTAjantis1","GLOBAL",1)
Global("GV#LITTAjantis2","GLOBAL",1)
Global("GV#LITTAjantis3","GLOBAL",0)~ THEN BGV#LITT GV#LITTAjantis3
@1626 /* Which comes first, the man or the paladin? */
DO ~SetGlobal("GV#LITTAjantis3","GLOBAL",1)~
== %AJANTIS_BANTER% @1627 /* I don't take your meaning, my la...Miss Plunkett. */
== BGV#LITT @1628 /* I'm just thinking, were you always like this? All duty and honour? Or was it the call that did it? I'd like to think you were a little hellion at first. */
== %AJANTIS_BANTER% @1629 /* I'm afraid I must disappoint you, then. It would be arrogance to say Helm did not change me for the better, but not so much as that. */
== BGV#LITT @1630 /* Not even as a tyke? Knee-high? Never got up to nothing? */
== %AJANTIS_BANTER% @1631 /* ...well. */
== BGV#LITT @1632 /* I knew it! I knew you were a bad'un! You can detect evil? Well I can detect mischief. */
== %AJANTIS_BANTER% @1633 /* I'm sure I was no worse than any other boy of that age. */
== BGV#LITT @1634 /* Oh, shut up. You're flesh and blood like the rest of us. I was starting to wonder, is all. */
EXIT


// Alora

CHAIN IF ~InParty("Alora")
See("Alora")
!StateCheck("Alora",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTAlora1","GLOBAL",0)~ THEN BGV#LITT GV#LITTAlora1
@1635 /* Gods, it's nice to have another midget here. Talking to all these lanky buggers was giving me a stiff neck. */
DO ~SetGlobal("GV#LITTAlora1","GLOBAL",1)~
== %ALORA_BANTER% @1636 /* Hah! Tall folk are great, though. Their pockets are always at juuust the right height. */
== BGV#LITT @1637 /* You'll come a cropper one day with that. */
== %ALORA_BANTER% @1638 /* Oh, it's happened before. No big fuss. I always slip away sooner or later. */
== BGV#LITT @1639 /* I ain't talking about prison. There's bad people in the world, you know that? You take from them, they'll have you begging for a cell. */
== %ALORA_BANTER% @1640 /* Aww, there's no such thing as bad people. Only grumpy ones. And I know just how to fix that! */
== BGV#LITT @529 /* *sigh* */
= @1641 /* I wish I had your faith. But if I did, I'd probably be dead. Maybe I just wish I had your life. */
EXIT

CHAIN IF ~InParty("Alora")
See("Alora")
!StateCheck("Alora",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTAlora1","GLOBAL",1)
Global("GV#LITTAlora2","GLOBAL",0)~ THEN BGV#LITT GV#LITTAlora2
@1642 /* Oi! What are you doing? */
DO ~SetGlobal("GV#LITTAlora2","GLOBAL",1)~
== %ALORA_BANTER% @1643 /* Hold still, hold still! There's a twig stuck in your hair. */
== BGV#LITT @1644 /* Oh, right. */
= @1645 /* Have you got it? */
== %ALORA_BANTER% @1646 /* No, I'm fixing it. It looks good on you. Nice and woodsy. */
== BGV#LITT @217 /* ... */
= @1647 /* Was it stuck or did you put it there? */
== %ALORA_BANTER% @1648 /* That's not the question we need to ask right now. It's "Would another one be too much?" */
== BGV#LITT @1649 /* Look, I don't need my head turned into a flamin' bird's nest. Leave it- */
== %ALORA_BANTER% @1650 /* Oh, wow! Do you think we could really do that? */
= @1651 /* Wait, come back! There's some sparrows just there! C'mon! Littlun, c'mon. Littlun, you're a raaaanger. */
EXIT

CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("Alora",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
AreaType(OUTDOOR)
Global("GV#LITTAlora1","GLOBAL",1)
Global("GV#LITTAlora2","GLOBAL",1)
Global("GV#LITTAlora3","GLOBAL",0)~ THEN %ALORA_BANTER% GV#LITTAlora3
@1652 /* Come on, let me try! */
DO ~SetGlobal("GV#LITTAlora3","GLOBAL",1)~
== BGV#LITT @1653 /* No. It's a weapon, alright? It ain't for playing with. */
== %ALORA_BANTER% @1654 /* I won't hit anyone. I promise. I'll just shoot at some trees or something. */
== BGV#LITT @1655 /* Are we fighting trees? */
== %ALORA_BANTER% @1656 /* ...no? */
== BGV#LITT @1657 /* Then that's a waste of bolts, innit? */
== %ALORA_BANTER% @1658 /* One shot. Just one. */
== BGV#LITT @1659 /* Alora... */
== %ALORA_BANTER% @1660 /* No, two. I wanna use the cranky lever thing. */
== BGV#LITT @1661 /* Two. Under supervision. That is *it*. If you start whinging for more afterwards... */
== %ALORA_BANTER% @1662 /* I won't. I won't, I won't, I swear I won't. */
== BGV#LITT @1663 /* Here. Just, for gods' sakes, be careful. */
== %ALORA_BANTER% @1664 /* You. Are. The best person. In the world. */
EXIT

// Branwen

CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("Branwen",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTBranwen1","GLOBAL",0)~ THEN %BRANWEN_BANTER% GV#LITTBranwen1
@1665 /* Would that you'd been taken in by Tempus' followers, Littlun. Your skills would be the pride of the church. */
DO ~SetGlobal("GV#LITTBranwen1","GLOBAL",1)~
== BGV#LITT @1666 /* I thought you lot were all up close and personal. */
== %BRANWEN_BANTER% @1667 /* 'Tis favoured, but not enforced. Archers belong in war as much as swordsmen. */
= @1668 /* And I have witnessed your spirit. If your crossbow were lost, you would take up a blade. If the blade were lost, you would make a fist. That is what defines a warrior. Not what you fight with; only that you do. */
== BGV#LITT @1669 /* How about what you fight *for*? Does that matter? */
== %BRANWEN_BANTER% @1670 /* Only that you do. */
== BGV#LITT @1671 /* Wouldn't work for me, then. */
EXIT

CHAIN IF ~InParty("Branwen")
See("Branwen")
!StateCheck("Branwen",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTBranwen1","GLOBAL",1)
Global("GV#LITTBranwen2","GLOBAL",0)~ THEN BGV#LITT GV#LITTBranwen2
@1672 /* So only men could be priests where you're from, yeah? That's why you left? */
DO ~SetGlobal("GV#LITTBranwen2","GLOBAL",1)~
== %BRANWEN_BANTER% @1673 /* Aye, in brief. */
== BGV#LITT @1674 /* Don't you think that's daft, though? Tempus obviously don't care. Why should they? */
== %BRANWEN_BANTER% @1675 /* You speak true, my friend, but people do not always want the truth. I'll not contest a simple village tradition when there are greater battles to fight. */
== BGV#LITT @1676 /* Well you should! Sail on back and bring a cargo of thumps for the lot of 'em. Ain't that what Tempus would want? */
== %BRANWEN_BANTER% @1677 /* Hah! Perhaps. You are closer to him than you realise, I think. */
= @1678 /* Would you do the same to your tribesmen, if you could? */
== BGV#LITT @1679 /* Well, no, but...that's different. I still respect 'em. I still love 'em. */
= @1680 /* All said and done, they didn't leave me. I left them. */
== %BRANWEN_BANTER% @1681 /* Then it's not different. */
EXIT


// Coran

CHAIN IF ~InParty("Coran")
See("Coran")
!StateCheck("Coran",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTCoran1","GLOBAL",0)~ THEN BGV#LITT GV#LITTCoran1
@1682 /* So. Wyverns. */
DO ~SetGlobal("GV#LITTCoran1","GLOBAL",1)~
== %CORAN_BANTER% @1683 /* Indeed. Fine sport for such accomplished hunters as us, eh? */
== BGV#LITT @1684 /* You know they're smart enough to talk? Only the dragon tongue, mind, but still. */
== %CORAN_BANTER% @1685 /* More cunning than your average beast, to be sure, but no crude ambush will catch both your eyes and mine unawares. And as for our companions...ah, they'll catch on quick enough. */
== BGV#LITT @1686 /* That ain't what I'm worried about. */
= @1687 /* You were told this wyvern was playing hell with the caravans, and it wouldn't surprise me if that were true. They're aggressive enough. But it also wouldn't surprise me if someone with more gold than brains looked at their mantelpiece one morning and thought "A wyvern head. That's just what I need." */
= @1688 /* Shooting a stag or a bear just for fun is one thing. I still don't approve, but it's one thing, and shooting something that knows how to speak is a very different thing. And if this turns out to be some toff compensating for his noodle... */
== %CORAN_BANTER% @1689 /* Littlun. Perhaps your sylvan upbringing has impaired your judgement of such things, but Beregost is not that wealthy a place. If the mayor paid two thousand gold for a mere trophy, he'll soon be left with nowhere to mount it. */
== BGV#LITT @1690 /* Don't call it sport, then. That's a life you're talking. Make sure it means something. */
DO ~RealSetGlobalTimer("GV#LITTCoranTimer","GLOBAL",3600)~ EXIT

CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("Coran",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTCoranRest","GLOBAL",1)
Global("GV#LITTCoran1","GLOBAL",1)
Global("GV#LITTCoran2","GLOBAL",0)~ THEN %CORAN_BANTER% GV#LITTCoran1
@1691 /* Littlun! Bring forth your cup and crossbow and let us settle who the better marksman is. */
DO ~SetGlobal("GV#LITTCoran2","GLOBAL",1)~
== BGV#LITT @1692 /* What's the cup for? */
== %CORAN_BANTER% @1693 /* You miss, you drink. */
== BGV#LITT @217 /* ... */
= @1692 /* What's the cup for? */
== %CORAN_BANTER% @1694 /* Good point! You hit, you drink. */
== BGV#LITT @1695 /* That's more like it. */
DO ~RestParty()~ EXIT

CHAIN IF ~InParty("Coran")
See("Coran")
!StateCheck("Coran",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTCoran1","GLOBAL",1)
Global("GV#LITTCoran2","GLOBAL",1)
Global("GV#LITTCoran3","GLOBAL",0)
~ THEN BGV#LITT GV#LITTCoran2
@1696 /* So...who won? */
DO ~SetGlobal("GV#LITTCoran3","GLOBAL",1)~
== %CORAN_BANTER% @1697 /* I have no idea. */
== BGV#LITT @1698 /* I think we switched. Didn't we? I took your bow and I couldn't draw it right, and that's why there's a big line of bruise on my chin. */
== %CORAN_BANTER% @1699 /* Yes, and that gadget you wield was quite beyond me. Though after that much wine, my own fingers were beyond me. */
== BGV#LITT @1700 /* Bit of an embarrassment all round. */
== %CORAN_BANTER% @1701 /* Shall we try again tomorrow? */
== BGV#LITT @1702 /* Yeah, alright. */
EXIT

CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("Coran",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTCoran1","GLOBAL",1)
Global("GV#LITTCoran2","GLOBAL",1)
Global("GV#LITTCoran3","GLOBAL",1)
Global("GV#LITTCoran4","GLOBAL",0)
Global("HelpBrielbara","GLOBAL",1)
~ THEN %CORAN_BANTER% GV#LITTCoran3
@1703 /* Dear Littlun. Did winter winds creep up on us, or has our friendship grown chillier as of late? */
DO ~SetGlobal("GV#LITTCoran4","GLOBAL",1)~
== BGV#LITT @1704 /* What happens when Namara's old enough to say "Where's my dad?" */
== %CORAN_BANTER% @899 /* Ah. */
== BGV#LITT @1705 /* You think her mum will lie to spare her feelings? Say you died or went missing? Or maybe she'll tell the truth, that you're an irresponsible, selfish, flittering b- */
== %CORAN_BANTER% @1706 /* Brielbara caught my interest for a time. It goes without saying that she is a beautiful and charming woman. */
== BGV#LITT @1707 /* So? */
== %CORAN_BANTER% @1708 /* So, I have faith she'll find a new suitor before the girl grows teeth, and the question will never arise. */
== BGV#LITT @1709 /* Your daughter. Not "the girl." Your daughter. */
== %CORAN_BANTER% @1710 /* No-one likes a pedant, Littlun. */
== BGV#LITT @1711 /* No-one likes good-for-nothing fathers either. */
EXIT

// Dynaheir

CHAIN IF ~InParty("Dynaheir")
See("Dynaheir")
!StateCheck("Dynaheir",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
 CombatCounter(0)
!See([ENEMY])
Global("GV#LITTDynaheir1","GLOBAL",0)~ THEN BGV#LITT GV#LITTDynaheir1
@1712 /* I heard tell Rashemi witches all wore masks out and about. Is that just a folk tale, then? Or did you lose it? */
DO ~SetGlobal("GV#LITTDynaheir1","GLOBAL",1)~
== %DYNAHEIR_BANTER% @1713 /* Ah. 'Tis true we wear masks, but- */
== BGV#LITT @1714 /* Bet them gnolls took it, didn't they? Mangy bastards. */
== %DYNAHEIR_BANTER% @1715 /* Actually- */
== BGV#LITT @1716 /* I can go back and find it for you. No trouble. It weren't that big a fort- */
== %DYNAHEIR_BANTER% @1557 /* Littlun. */
= @1717 /* 'Twas a half-truth you spoke. Only within the bounds of Rashemen do we don our masks. */
== BGV#LITT @1070 /* Oh. */
== %DYNAHEIR_BANTER% @1718 /* 'Tis unwise to flaunt status where it hath no weight. */
== BGV#LITT @1719 /* Right. */
= @1720 /* You must have had some other kit though, yeah? Could have a poke about for that. If you want. */
== %DYNAHEIR_BANTER% @1721 /* My thanks, but no. */
EXIT


CHAIN IF ~InParty("Dynaheir")
See("Dynaheir")
!StateCheck("Dynaheir",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTDynaheir1","GLOBAL",1)
Global("GV#LITTDynaheir2","GLOBAL",0)~ THEN BGV#LITT GV#LITTDynaheir2
@1722 /* Everything alright, Dynaheir? You need anything? */
DO ~SetGlobal("GV#LITTDynaheir2","GLOBAL",1)~
== %DYNAHEIR_BANTER% @1723 /* I am well enough, Littlun. Thank thee for inquiring. */
== BGV#LITT @1724 /* You ain't tired or hungry or nothing? It's important to keep your strength up. Never know when you're in for a fight. You want some of my rations? */
== %DYNAHEIR_BANTER% IF ~IsValidForPartyDialogue("Minsc")~ THEN @1725 /* Really, Littlun, Minsc provides enough fuss. Thou needst not add to it. One would think 'twas thou who owed me the debt, and not I thee. */
== %DYNAHEIR_BANTER% IF ~!IsValidForPartyDialogue("Minsc")~ THEN @1726 /* Really, Littlun, thou makest far too much fuss over my wellbeing. One would think 'twas thou who owed me the debt, and not I thee. */
== BGV#LITT @1727 /* You owe <CHARNAME> a debt. All I did was make 'em angry. */
== %DYNAHEIR_BANTER% @1728 /* Angry, yes, and cautious, and that made more difference than thou wouldst tell thyself. */
= @1729 /* Gnolls art not gracious hosts, as thou art well aware. They strove daily to erode my will, as they do with all their captives. But soon, whispers of the little huntress spread. They feared thee, grew ever more desperate to end your attacks, and could no longer spare the time for me. Every bolt you launched gave me a day's respite. */
= @1730 /* Perhaps 'twas <CHARNAME>'s aid that gave me freedom. But 'twas thine that kept my health. Had I been left to the spirit breakers, there would have been little left to save. */
EXIT


// Edwin

CHAIN IF ~InParty("Edwin")
See("Edwin")
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTEdwin1","GLOBAL",0)~ THEN BGV#LITT GV#LITTEdwin1
@1731 /* Come here, you. */
DO ~SetGlobal("GV#LITTEdwin1","GLOBAL",1)~
== %EDWIN_BANTER% @1732 /* Take your grubby hands off my robe! That fabric is worth more than your life! */
== BGV#LITT @1733 /* Stop wearing it outside, then. Now listen. The time we spend travelling, we won't always be able to indulge Your Royal Highness with cushy inns. Now and again, we'll be bedding down under open sky. */
= @1734 /* That means gathering kindling, getting a fire going, finding something to eat. Cooking it if it needs it. How much of that can you handle? */
== %EDWIN_BANTER% @1735 /* I realise your ilk only recently discovered fire, but those of us who embraced evolution are quite familiar. */
== BGV#LITT @1736 /* Yeah, so how do you arrange it? Where's the best place to start one? You think you can just chuck some wood on the ground and cast Wotsisface's Flaming Thumbtwiddles? */
= @1737 /* You've got brains. I'll give you that. But you can't eat scholarship and you can't warm your hands on it. You're in the wild now. Time someone showed you how to live in it. */
== %EDWIN_BANTER% @1738 /* Do you think I'd suffer your presence for even a moment if I had the *slightest* interest in campsite drudgery? */
== BGV#LITT @1739 /* For someone who thinks cleverness is all that matters, you ain't much keen to learn. */
== %EDWIN_BANTER% @1740 /* A man learns from those above him, halfling. You have nothing to teach me. Now go fetch the sticks and I shall pat your head, as good little dogs deserve. */
EXIT

CHAIN IF ~InParty("Edwin")
See("Edwin")
InParty("Dynaheir")
!Dead("Dynaheir")
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTEdwin1","GLOBAL",1)
Global("GV#LITTEdwin2","GLOBAL",0)~ THEN BGV#LITT GV#LITTEdwin2
@1741 /* Anything happens to Dynaheir and you're a dead man. */
DO ~SetGlobal("GV#LITTEdwin2","GLOBAL",1)~
== %EDWIN_BANTER% @1742 /* Understand, if you can, that I do not take kindly to threats. Particularly from the diminutive. */
== BGV#LITT @1743 /* You'll take whatever I give you and then some. I did not drag her out of that fortress just to lose her 'cause of some Red Wanker of Who-Gives-A-Toss. */
== %EDWIN_BANTER% @1744 /* What is it that compels fools to meddle in the affairs of their betters? Do you know the nature of this conflict? If I struck her down, would you even stop to ask why? */
== BGV#LITT @1745 /* Oh, now you're talking about doing her in personally. That's a different kettle of fish. */
= @1746 /* See, I don't just want you to leave her alone. I want you to do your part, as a member of this group, to keep her alive. Same as you do for us.  */
= @1747 /* *Anything* happens to her, any little "accidents" where you forget to cover her or toss her a potion when she needs one, you're a dead man. Kill her yourself? You're a dead eunuch. */
EXIT


// Eldoth

CHAIN IF ~InParty("Eldoth")
See("Eldoth")
!StateCheck("Eldoth",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTEldoth1","GLOBAL",0)~ THEN BGV#LITT GV#LITTEldoth1
@1748 /* Gawds' sakes Eldoth, play something nice or give it a rest. */
DO ~SetGlobal("GV#LITTEldoth1","GLOBAL",1)~
== %ELDOTH_BANTER% @1749 /* And what, in your no doubt expert opinion, would "something nice" entail? */
== BGV#LITT @1750 /* Something that don't make me want to tie myself a noose. Your company's plenty misery. Least you could do is balance it out. */
== %ELDOTH_BANTER% @1751 /* If you want some childish jingle to put a spring in your step, I suggest you ask someone with less appreciation for the craft. Perhaps we can find a doting mother to sing you the alphabet. */
== BGV#LITT @1752 /* If you're so bloody talented then why ain't you living off it? Why not sell music to a crowd instead of selling little girls back to their dads? */
== %ELDOTH_BANTER% @1753 /* Alas, little girls are more appreciated alive. The greatest artists are not. */
== BGV#LITT @1754 /* I can help with that. */
EXIT

// Faldorn

CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("Faldorn",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
AreaType([OUTDOOR])
Global("GV#LITTFaldorn1","GLOBAL",0)~ THEN %FALDORN_BANTER% GV#LITTFaldorn1
@1755 /* Are you going to kill that rabbit or not? */
DO ~SetGlobal("GV#LITTFaldorn1","GLOBAL",1)~
== BGV#LITT @1756 /* No! I'm trying to help it. All scratched up, the poor sod. */
== %FALDORN_BANTER% @1757 /* Let me see. */
= @1758 /* Hmm. Talon wounds. A hawk has left its mark. */
= @1759 /* There is no need to interfere. If it succumbs, it will be a natural death.  */
== BGV#LITT @1760 /* Yeah, well, the hawk's gone, we've all eaten, and I'm not letting it suffer for nothing. */
== %FALDORN_BANTER% @1761 /* It must survive on its own! Carrying the injuries will strengthen it. */
= @1762 /* OW! How dare you?! */
== BGV#LITT @1763 /* Carry it. Grow stronger. Bugger off. */
EXIT

CHAIN IF ~InParty("Faldorn")
See("Faldorn")
!StateCheck("Faldorn",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTFaldorn1","GLOBAL",1)
Global("GV#LITTFaldorn2","GLOBAL",0)~ THEN BGV#LITT GV#LITTFaldorn2
@1764 /* I met a woodsman, you know. Just before <CHARNAME> came along. Caught him about to go through an oak with a rusty old hatchet. About to try, anyway. */
DO ~SetGlobal("GV#LITTFaldorn2","GLOBAL",1)~
== %FALDORN_BANTER% @1765 /* I hope you showed him his error. */
== BGV#LITT @1766 /* Yeah, but not the way you mean. I taught him how to look for dead wood. And I didn't give him grief about respecting nature or anything like that. I just said, that'll burn easier, it'll split easier, and you're doing less harm. And he thanked me and went home without hurting a single tree. */
== %FALDORN_BANTER% @1767 /* Hmph. */
== BGV#LITT @1768 /* You reckon that's a bad ending, then? */
== %FALDORN_BANTER% @1769 /* You meant well, but good intentions aren't enough. The man likely felled a dozen saplings the moment your back was turned. */
== BGV#LITT @1770 /* Why? Why would he do that? Even if he were completely selfish, he'd have no reason. I told him why dead wood was better. */
== %FALDORN_BANTER% @1771 /* "Civilised" folk are vindictive creatures. */
== BGV#LITT @1772 /* Some of 'em, yeah. And some of 'em are alright. */
== %FALDORN_BANTER% @1773 /* And while you decide which is which, they are free to sow as much destruction as they please. */
== BGV#LITT @1774 /* And while you decide to kill 'em all, you get maybe one bastard who deserved it for every dozen poor sods who didn't know any better! */
== %FALDORN_BANTER% @1775 /* Is that unacceptable to you? */
== BGV#LITT @1776 /* You are off your bleedin' rocker! The whole lot of you! */
EXIT

// Garrick

CHAIN IF ~InParty("Garrick")
See("Garrick")
!StateCheck("Garrick",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTGarrick1","GLOBAL",0)~ THEN BGV#LITT GV#LITTGarrick1
@1777 /* Garrick, your cock is crooked. */
DO ~SetGlobal("GV#LITTGarrick1","GLOBAL",1)~
== %GARRICK_BANTER% @1778 /* I beg your pardon?! */
== BGV#LITT @1779 /* Your crossbow. You ain't cocking it right. Too much tension on one side, see? It'll throw the bolt off. */
== %GARRICK_BANTER% @1780 /* Oh...my crossbow. Of course. */
== BGV#LITT @1781 /* Not that I don't like a song, but this ain't a stage. Maybe spend a bit more time with this string and a bit less with the others, yeah? */
== %GARRICK_BANTER% @1782 /* Yes, certainly. Hah, thank goodness. I thought you meant... */
== BGV#LITT @264 /* What? */
== %GARRICK_BANTER% @1783 /* Er, nothing. Thank you for the advice. I'll just... */
== BGV#LITT @1784 /* Straighten your cock? */
== %GARRICK_BANTER% @1206 /* ...yes. */
== BGV#LITT @1785 /* (Heh.) */
EXIT

CHAIN IF ~InParty("Garrick")
See("Garrick")
!StateCheck("Garrick",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTGarrick1","GLOBAL",1)
Global("GV#LITTGarrick2","GLOBAL",0)~ THEN BGV#LITT GV#LITTGarrick2
@1786 /* Garrick, listen. I don't want to hurt your feelings, but are you sure you should be here? */
DO ~SetGlobal("GV#LITTGarrick2","GLOBAL",1)~
== %GARRICK_BANTER% @1787 /* Perfectly sure! I can hardly record adventures I haven't witnessed. */
== BGV#LITT @1788 /* Yeah, "adventure" is all well and good, but we're raising hackles on some big dogs here. Wolves. Once they have your scent, they won't forget it. */
== %GARRICK_BANTER% @1789 /* If you'll forgive a moment of vanity, I think I've handled myself well enough so far. */
== BGV#LITT @1790 /* Of course you have, but you still ain't a fighter. You're an actor, a musician and...well, a city boy. That's not an insult, it's just what you are. */
= @1791 /* And if a fighter dies in a fight, that's what happens to fighters. Can't be helped. When actors and musicians die in fights, that's what the fighters are meant to stop. */
== %GARRICK_BANTER% @1792 /* Surely you aren't saying you want me to leave. */
== BGV#LITT @1793 /* I'm saying...I don't know what I'm saying. I just don't want you getting yourself killed. */
== %GARRICK_BANTER% @1794 /* Well, quite! Nor do I. So naturally, I shall stay among those I trust to protect me. */
= @1795 /* As we were, then? */
EXIT

// Imoen

CHAIN IF ~InParty("%IMOEN_DV%")
See("%IMOEN_DV%")
!StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("GV#LITTTalk","GLOBAL",6)
Global("GV#LITTImoen1","GLOBAL",0)~ THEN BGV#LITT GV#LITTImoen1
@1796 /* <CHARNAME> was saying <PRO_HESHE> can't get into Candlekeep no more. Does that mean you can't either? */
DO ~SetGlobal("GV#LITTImoen1","GLOBAL",1)~
== %IMOEN_BANTER% @1797 /* "Hold travellers! Before yew are allowed entreh, yew must dohnate a tohme of greht velyew to our librehrehs." */
== BGV#LITT @1035 /* ...what? */
== %IMOEN_BANTER% @1798 /* Uh, no. I can't. Not without one of their precious books. */
== BGV#LITT @1799 /* Don't that bother you? I mean, <PRO_HESHE> had to leave. You could've stayed. */
== %IMOEN_BANTER% @1800 /* Sure, but then <PRO_HESHE>  would've been cryin' <PRO_HIMHER>self to sleep every night with an Imoen-shaped hole in <PRO_HIMHER>. Couldn't have that. */
= @1801 /* Besides, look what ended up happening. I chose right, don't you think? */
== BGV#LITT @1802 /* I do. Just wondered if you did too. */
EXIT

CHAIN IF ~InParty("%IMOEN_DV%")
See("%IMOEN_DV%")
!StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
AreaType(FOREST)
Global("GV#LITTImoen1","GLOBAL",1)
Global("GV#LITTImoen2","GLOBAL",0)~ THEN BGV#LITT GV#LITTImoen2
@1803 /* Stay low! */
DO ~SetGlobal("GV#LITTImoen2","GLOBAL",1)~
== %IMOEN_BANTER% @1804 /* I am! I can't get lower than this! */
== BGV#LITT @1805 /* Yeah you can. You just don't want to get the muck on you. Down you come. */
== %IMOEN_BANTER% @1806 /* Ugh. */
== BGV#LITT @1807 /* Better than being spotted, believe me. Dirt comes out easier than blood. */
= @217 /* ... */
== %IMOEN_BANTER% @264 /* What? */
== BGV#LITT @1808 /* You're worth teaching, I reckon. We've been at this a good while, and I ain't once heard "Oh, you're only better at hiding 'cause you're short." */
== %IMOEN_BANTER% @1809 /* Hey, you can whine or you can practice. Only one's gonna get you somewhere. */
= @1810 /* Besides, you're not better than me! We're just in your neighbourhood. Wait 'til it's time for sneakin' in a library, then we'll see who needs lessons. */
== BGV#LITT @1811 /* Oh yeah. I bet it's hard going, slipping past some half-blind old codgers. */
== %IMOEN_BANTER% @1812 /* Excuse me. Some of 'em are half-*deaf*. The trick is knowing who's what. */
EXIT

CHAIN IF ~InParty("%IMOEN_DV%")
See("%IMOEN_DV%")
!StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTPidBhaal","GLOBAL",1)
Global("GV#LITTImoen1","GLOBAL",1)
Global("GV#LITTImoen2","GLOBAL",1)
Global("GV#LITTImoen3","GLOBAL",0)~ THEN BGV#LITT GV#LITTImoen3
@1813 /* What do you make of this Bhaalspawn business? */
DO ~SetGlobal("GV#LITTImoen3","GLOBAL",1)~
== %IMOEN_BANTER% @1814 /* ...I dunno. I really don't. If it hadn't come from old Gorion, I wouldn't even believe it. */
== BGV#LITT @1815 /* So you had no idea? He never said nothing to you? */
== %IMOEN_BANTER% @1816 /* Me? I wasn't even s'posed to know he and <CHARNAME> were leaving. You think he'd let *that* slip? */
== BGV#LITT @1817 /* It's just...<CHARNAME> gets bundled off to Candlekeep and has to spend <PRO_HISHER> whole life there. Never finds out why until now. Then *you* get bundled off to Candlekeep... */
== %IMOEN_BANTER% @1818 /* Oh. Oh, no way. Can't be. I haven't had the nightmares or gotten any weird powers or...anything that <CHARNAME>'s been through. */
= @1819 /* Besides, Gorion would've said. Wouldn't he? If he'd known. He'd have said so in the letter. */
== BGV#LITT @1820 /* Yeah, alright, alright. Just me overthinking it, then.  */
EXIT


// Jaheira

CHAIN IF ~InParty("Jaheira")
See("Jaheira")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTJaheira1","GLOBAL",0)~ THEN BGV#LITT GV#LITTJaheira1
@1821 /* Do you have a guardian, Jaheira? A spirit animal? */
DO ~SetGlobal("GV#LITTJaheira1","GLOBAL",1)~
== %JAHEIRA_BANTER% @1822 /* Perhaps. If I do, it has not made its presence known. */
== BGV#LITT @1823 /* The wild elves, when they grow up, they have a special ceremony to help them find theirs. Herbs and meditation and all that. I'd've thought druids do something too. */
== %JAHEIRA_BANTER% @1824 /* It depends on the order. There are those who feel more in tune with plant life than animal, or who revere the elements themselves. Many traditions. But I believe one may find a friend in any aspect of nature, if one searches. */
= @1825 /* What is yours like? */
== BGV#LITT @1826 /* Oh, I ain't got one. I mean, I couldn't have. I wasn't an elf. Wouldn't have worked. */
== %JAHEIRA_BANTER% @1827 /* That was the reason? They told you this? */
== BGV#LITT @1828 /* Not to my face, but... */
== %JAHEIRA_BANTER% @1829 /* Then perhaps you merely left before it came to you. */
== BGV#LITT @217 /* ... */
= @1830 /* ...I'd want a badger, I think. Or a wolverine. Something like that. */
== %JAHEIRA_BANTER% @1831 /* Indeed. Something small, but fierce. Something that people underestimate. */
EXIT

CHAIN IF ~InParty("Jaheira")
See("Jaheira")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTJaheira1","GLOBAL",1)
Global("GV#LITTJaheira2","GLOBAL",0)~ THEN BGV#LITT GV#LITTJaheira2
@1832 /* You ever wonder what it'd be like growing up in the city? How you'd have turned out? */
DO ~SetGlobal("GV#LITTJaheira2","GLOBAL",1)~
== %JAHEIRA_BANTER% @1833 /* "What if?" is a question for the unhappy and the uncertain. I am neither. */
== BGV#LITT @1834 /* Yeah, fair enough. Me, I can't help it sometimes. */
= @1835 /* This crossbow didn't come from the wild. When you're carrying a piece of who you might've been, it's hard not to think about it. */
== %JAHEIRA_BANTER% @1836 /* And whom might you have been? */
== BGV#LITT @1837 /* A posh twit who went on hunting trips in a bright red coat, and could shoot a dozen gnolls dead before the rest figured out which way to run. */
== %JAHEIRA_BANTER% @1838 /* Ah. So you aren't *wishing* it had been different, as such.  */
== BGV#LITT @1839 /* I dunno. So far I can only do half a dozen. Might be worth the trade. */
EXIT


// Kagain

CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("Kagain",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTKagain1","GLOBAL",0)~ THEN %KAGAIN_BANTER% GV#LITTKagain1
@1840 /* I could use someone like you, Littlun. Caravans pay extra for archers. Keeps the tussle away from the goods. */
DO ~SetGlobal("GV#LITTKagain1","GLOBAL",1)~
== BGV#LITT @1841 /* What, you mean a job? Mercenary work? */
== %KAGAIN_BANTER% @1842 /* Why not? Ain't different from what you're doing now, save a steadier salary. */
== BGV#LITT @1843 /* Sounds like I'd be planting my feet, though. Too much wild in me to do that. I'd go mental. */
== %KAGAIN_BANTER% @1844 /* Too much *elf* in you, you mean. Left you no stomach for an honest day's work. */
== BGV#LITT @1845 /* Honest? Catching your supper is honest work. Building a shelter is honest work. Only time work turns dishonest is when there's money in it. */
= @1846 /* And speak ill of my people again, I'll give your goods a bleedin' tussle. */
EXIT

CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("Kagain",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
AreaType(FOREST)
Global("GV#LITTKagain1","GLOBAL",1)
Global("GV#LITTKagain2","GLOBAL",0)~ THEN %KAGAIN_BANTER% GV#LITTKagain2
@1847 /* Damn forests. */
DO ~SetGlobal("GV#LITTKagain2","GLOBAL",1)~
== BGV#LITT @1848 /* Oh, shut up. Grumpy old git. Take the helmet off and feel the wind. */
== %KAGAIN_BANTER% @1849 /* I know what the damn wind feels like. */
== BGV#LITT @1850 /* No you don't. It's different out here. Fresher. Peaceful. There's nothing in the world'll clear your head like the sound of wind on leaves. Just close your eyes and listen for a minute. */
== %KAGAIN_BANTER% @1851 /* *blaaaaart* */
== BGV#LITT @217 /* ... */
== %KAGAIN_BANTER% @1852 /* Yeah, you're right. That does feel better. */
EXIT


// Khalid

CHAIN IF ~InParty("Khalid")
See("Khalid")
!StateCheck("Khalid",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTKhalid1","GLOBAL",0)~ THEN BGV#LITT GV#LITTKhalid1
@1853 /* Sut naa lle umien, Khalid? */
DO ~SetGlobal("GV#LITTKhalid1","GLOBAL",1)~
== %KHALID_BANTER% @1854 /* P-pardon? */
== BGV#LITT @1855 /* Oh. You don't speak elven? */
== %KHALID_BANTER% @1856 /* Ah. Only a little, I'm afraid. M-my father didn't want me exploring that side of my heritage. It was all he could to not to have my ears trimmed.  */
== BGV#LITT @1857 /* Heh. Fine pair we are, then. Elf who don't speak elven and a halfling who don't speak halfling.  */
== %KHALID_BANTER% @1858 /* I'm only half-elf, you understand. */
== BGV#LITT @1859 /* Still. Better half-elf than half...ling. */
== %KHALID_BANTER% @1860 /* Littlun, you mustn't think like that. I know it's hard b-being the odd one out, but "odd" doesn't mean "lesser", no matter how much it might feel that way. */
= @1861 /* When I was growing up, there were times my father would pretend I didn't exist. I'd p-pass him in the halls and he'd fix his gaze ahead. At mealtimes, he'd have a t-table set for four...himself, his wife, and my two half-brothers. And he knew I wouldn't have the c-courage to make myself heard. */
= @1862 /* Those days, I would kneel down and ask the gods @324 /* Why? */ And then I met Jaheira, and I knew they had answered. */
EXIT

CHAIN IF ~InParty("Khalid")
See("Khalid")
!StateCheck("Khalid",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTKhalid1","GLOBAL",1)
Global("GV#LITTKhalid2","GLOBAL",0)~ THEN BGV#LITT GV#LITTKhalid2
@1863 /* Mani naa essa en lle? */
DO ~SetGlobal("GV#LITTKhalid2","GLOBAL",1)~
== %KHALID_BANTER% @1864 /* Nin essa Khalid, a im onnan min Calimshan. */
== BGV#LITT @1865 /* "My name is Khalid and I was baked in Calimshan?" */
== %KHALID_BANTER% @1866 /* Oh. I-is that what I said? */
== BGV#LITT @1867 /* *Onnen* min Calimshan. */
== %KHALID_BANTER% @1868 /* Nin essa Khalid, a im onnen min Calimshan. */
== BGV#LITT @1869 /* You know what? You don't stutter when you speak elven. */
== %KHALID_BANTER% @1870 /* D-don't I? */
== BGV#LITT @1871 /* Say it again. */
== %KHALID_BANTER% @1868 /* Nin essa Khalid, a im onnen min Calimshan. */
= @1872 /* My name is Khalid and I was b-born in...hmm. */
== BGV#LITT @1873 /* Told you. You're an elf. */
EXIT

CHAIN IF ~InParty("Khalid")
See("Khalid")
InParty("Jaheira")
!StateCheck("Khalid",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
!StateCheck("Jaheira",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTKhalid1","GLOBAL",1)
Global("GV#LITTKhalid2","GLOBAL",1)
Global("GV#LITTKhalid3","GLOBAL",0)~ THEN BGV#LITT GV#LITTKhalid3
@1874 /* Khalid, you and Jaheira make a lovely couple. And I know I ain't sticking around here forever, so I want to wish you both the best. */
DO ~SetGlobal("GV#LITTKhalid3","GLOBAL",1)~
== %KHALID_BANTER% @1875 /* T-thank you very much. And the same to you, of course. */
== BGV#LITT @1876 /* That said, I hope you won't take it wrong when I say she's lucky she found you first. */
= @1877 /* So are you, actually. I ain't as gentle as she is. */
== %KHALID_BANTER% @1878 /* Ha ha! Jaheira's gentle, is she? */
== BGV#LITT @1879 /* 'Course. She just don't want people knowing. */
== %KHALID_BANTER% @1880 /* You've trained your eyes well. */
EXIT

// Kivan

CHAIN IF ~InParty("Kivan")
See("Kivan")
!StateCheck("Kivan",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTKivan1","GLOBAL",0)~ THEN BGV#LITT GV#LITTKivan1
@1881 /* Aa' menle nauva calen ar' ta hwesta e' ale'quenle, Kivan. */
DO ~SetGlobal("GV#LITTKivan1","GLOBAL",1)~
= @1882 /* Didn't know I knew that, did you? */
== %KIVAN_BANTER% @1883 /* Well spoken indeed. I could close my eyes and mistake you for kin. */
== BGV#LITT @1884 /* Practically my first language, but I hardly get to speak it no more. Keep me straight, yeah? Don't want to outgrow my roots. */
== %KIVAN_BANTER% @1885 /* The Sy-tel-quessir dialect lingers still. You needn't worry. */
EXIT

CHAIN IF ~InParty("Kivan")
See("Kivan")
!StateCheck("Kivan",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTKivan1","GLOBAL",1)
Global("GV#LITTKivan2","GLOBAL",0)~ THEN BGV#LITT GV#LITTKivan2
@1886 /* Wish I could handle a longbow like that. */
DO ~SetGlobal("GV#LITTKivan2","GLOBAL",1)~
== %KIVAN_BANTER% @1887 /* Take pride in what skill you have, Littlun. It is more than enough. */
= @1888 /* Who taught you to shoot? */
== BGV#LITT @1889 /* Ah, everyone and no-one. Got the stance and the focus from the tribe, and the rest was just practice. Day and night, 'till my fingers bled. */
== %KIVAN_BANTER% @1890 /* It shows. Your hands are more rawhide than skin. */
== BGV#LITT @1891 /* Hah, they had to tell me off about it too. Got so's you couldn't find one bit of fruit for leagues without a bolt through it. Some of 'em took to calling me Caryavendengin. */
== %KIVAN_BANTER% @1892 /* Appleslayer? */
== BGV#LITT @1893 /* Yep. */
EXIT

CHAIN IF ~InParty("Kivan")
See("Kivan")
!StateCheck("Kivan",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTKivan1","GLOBAL",1)
Global("GV#LITTKivan2","GLOBAL",1)
Global("GV#LITTKivan3","GLOBAL",0)~ THEN BGV#LITT GV#LITTKivan3
@1894 /* Kivan. Just want you to know, I'll be keeping an eye out for this Tazok. */
DO ~SetGlobal("GV#LITTKivan3","GLOBAL",1)~
= @1895 /* If I find the bastard, he's yours.  */
== %KIVAN_BANTER% @1896 /* There is no more I could ask, Littlun, and no more you could give. */
EXIT

// Minsc

CHAIN IF ~InParty("Minsc")
See("Minsc")
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTMinsc1","GLOBAL",0)~ THEN BGV#LITT GV#LITTMinsc1
@1897 /* Just run it by me again. This is a miniature...? */
DO ~SetGlobal("GV#LITTMinsc1","GLOBAL",1)~
== %MINSC_BANTER% @1898 /* A miniature giant space hamster! */
== BGV#LITT @1719 /* Right. */
= @1899 /* So there are non-miniature giant space hamsters too. */
== %MINSC_BANTER% @1900 /* Oh yes. Bigger even than Minsc, I hear, though I have not had the honour of meeting one. */
== BGV#LITT @1901 /* And Boo don't mind being the smaller type? */
== %MINSC_BANTER% @1902 /* Not at all. His tininess is a point of pride! And it is fortunate for Minsc, for he is much easier to carry this way. */
== BGV#LITT @1903 /* I suppose there's a lesson in that, then. */
== %MINSC_BANTER% @1904 /* Ooh! We must find you a regular giant space hamster. A mount and companion for you, and a friend for Boo! */
== BGV#LITT @1905 /* I'll...keep an eye out. */
EXIT

CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
InParty("Dynaheir")
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
!StateCheck("Dynaheir",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTMinsc1","GLOBAL",1)
Global("GV#LITTMinsc2","GLOBAL",0)~ THEN %MINSC_BANTER% GV#LITTMinsc2
@1906 /* Ah, Boo, we could not ask for better company than this! You and I, Littlun, we are death to our foes from near and far! Dynaheir has never been so safe, and evil never so cowed! */
DO ~SetGlobal("GV#LITTMinsc2","GLOBAL",1)~
== BGV#LITT @1907 /* ...yeah. */
== %MINSC_BANTER% @1908 /* What's this? I meant to bring smiles and the patting of backs! Have I put words before thought? */
== BGV#LITT @1909 /* Minsc, listen. The day'll come when you're off home to Rashemen, and I won't be able to go with you. So you and Boo look after her, alright? Someone has to survive. */
== %MINSC_BANTER% @1910 /* Survive? We shall all survive! Minsc will see to it! */
== BGV#LITT @1911 /* I meant...never mind. Just keep her alive, you pillock. And yourself. */
EXIT

// Montaron

CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("Montaron",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTMontaron1","GLOBAL",0)~ THEN %MONTARON_BANTER% GV#LITTMontaron1
@1912 /* I see that contraption o' yers pointed my way more'n I care to. */
DO ~SetGlobal("GV#LITTMontaron1","GLOBAL",1)~
== BGV#LITT @1913 /* And I pull the trigger less often than I care to. Any guff from you or your mate and you'll both cop an eyeful. */
== %MONTARON_BANTER% @1914 /* Be that a threat? */
== BGV#LITT @538 /* Yeah. */
== %MONTARON_BANTER% @1915 /* Huh. 'Tis more the nature o' yer kind to answer with a dance. "Oh, no threat good sir, merely take note that ye be watched." */
== BGV#LITT @1916 /* Let that be a warning, then. I don't muck about. */
EXIT

CHAIN IF ~InParty("Montaron")
See("Montaron")
!StateCheck("Montaron",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("CHAPTER","GLOBAL",%tutu_chapter_2%)
Global("GV#LITTMontaron1","GLOBAL",1)
Global("GV#LITTMontaron2","GLOBAL",0)~ THEN BGV#LITT GV#LITTMontaron2
@1917 /* Now we've cleared up the mines, ain't it time you went on your way? Or are you gonna pretend you're here for kindness' sake? */
DO ~SetGlobal("GV#LITTMontaron2","GLOBAL",1)~
== %MONTARON_BANTER% @1918 /* Aye, we smashed the puppets. Now we follow the strings and sever the fingers. Anything less be a job half done. */
== BGV#LITT @1919 /* How's this? You tell us where to meet you, and once we've sorted it out, we'll come back and give you the whole story. I'll even tuck you in afterwards.  */
== %MONTARON_BANTER% @1920 /* Yer keen to hear my goodbyes. Tired of finding knives in yer enemies' backs? */
== BGV#LITT @1921 /* I'd rather be with useless friends than useful cutthroats. */
== %MONTARON_BANTER% @1922 /* Suit yerself. Spare ye a lonesome grave, at least. */
EXIT

// Quayle

CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("Quayle",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTQuayle1","GLOBAL",0)~ THEN %QUAYLE_BANTER% GV#LITTQuayle
@1923 /* Quite a fine weapon you have there, Littlun. */
DO ~SetGlobal("GV#LITTQuayle1","GLOBAL",1)~
== BGV#LITT @1924 /* Cheers. */
== %QUAYLE_BANTER% @1925 /* Mind you, it's practically crude compared to the works of Lantan. Why, last I visited, they had crossbows that could launch an entire case of bolts in seconds. */
== BGV#LITT @1926 /* Yeah, those are siege weapons. Might as well ask why I don't use a ballista. */
== %QUAYLE_BANTER% @1927 /* Well, true, but- */
== BGV#LITT @1928 /* They ain't "bows" either. No string, no arc. All steam and springs or some guff. And, dunno if you heard this bit, but they ain't ever been used 'cause they have this thing where they blow up. */
= @1929 /* If you want to show me a crossbow that shoots as fast as this, as true as this, one you can carry around and that don't use magic to do any of it, I'm one big ear for you. Till then? */
= @1930 /* Stuff it. */
EXIT

CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("Quayle",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTQuayle1","GLOBAL",1)
Global("GV#LITTQuayle2","GLOBAL",0)~ THEN %QUAYLE_BANTER% GV#LITTQuayle2
@1931 /* How, may I ask, did you come by the details of Lantanese prototypes? */
DO ~SetGlobal("GV#LITTQuayle2","GLOBAL",1)~
== BGV#LITT @1932 /* It's all in the manuscript my dad wrote. I've read every page. */
== %QUAYLE_BANTER% @1933 /* Ah. And your father would have spent time in Lantan to learn such things. No doubt he stood at the forefront of his craft. */
== BGV#LITT @1934 /* He did. */
== %QUAYLE_BANTER% @1935 /* So it's little surprise that his knowledge of ballistics would exceed mine. A gnome can't be an expert in *every* discipline. And of course he passed that knowledge on to you, so- */
== BGV#LITT @1936 /* Look, you probably know more things than I do, alright? Just not about crossbows. */
== %QUAYLE_BANTER% @1937 /* Yes! Exactly. */
= @1938 /* Incidentally, are you at all familiar with the migratory patterns of the aarakocra? */
== BGV#LITT @1939 /* No, Quayle. That Sounds Fascinating. Tell Me More. */
EXIT

// Safana

CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("Safana",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTSafana1","GLOBAL",0)~ THEN %SAFANA_BANTER% GV#LITTSafana1
@1940 /* Show me your hands, Littlun. */
DO ~SetGlobal("GV#LITTSafana1","GLOBAL",1)~
== BGV#LITT @1941 /* What for? */
== %SAFANA_BANTER% @1942 /* Just indulge me. */
= @1943 /* As I thought, coarse as bark. Try soaking in hot water and honey. It'll soften those calluses. */
== BGV#LITT @1944 /* What the blithering hell do I want soft skin for? Or sweet fingers? */
== %SAFANA_BANTER% @1945 /* Because, dear, when you touch a man's face, they do not appreciate having the skin of their cheek rasped away. And as for sweet fingers, well... */
== BGV#LITT @1946 /* Tough hands don't bleed. If a bloke don't like it, he can grow a beard. */
== %SAFANA_BANTER% @1947 /* Ah, but Littlun, when a lady's on the prowl, it pays to be a little...flexible. */
== BGV#LITT @1948 /* Sod that. If someone don't want what I am, I ain't giving 'em something else. */
= @1949 /* Who's on the prowl anyway? Where's that coming from? */
== %SAFANA_BANTER% @1950 /* How long has it been? */
== BGV#LITT @1951 /* None of your flamin' business! */
EXIT

CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("Safana",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTSafana1","GLOBAL",1)
Global("GV#LITTSafana2","GLOBAL",0)~ THEN %SAFANA_BANTER% GV#LITTSafana2
@1952 /* I'm trying to teach you something. You do understand that? */
DO ~SetGlobal("GV#LITTSafana2","GLOBAL",1)~
== BGV#LITT @1953 /* There ain't nothing about men I need to learn from you. */
== %SAFANA_BANTER% @1954 /* Darling, there is more than I'd live long enough to tell. If nothing else, you must realise it is not wrong to take advantage of your womanhood. Your prey gets what he wants as much as you do. */
== BGV#LITT @1955 /* I don't need my "womanhood" to get what I want. */
== %SAFANA_BANTER% @1956 /* And what exactly do you want? */
== BGV#LITT @217 /* ... */
== %SAFANA_BANTER% @1957 /* You don't know? There's your problem, then. A girl must always know what she- */
== BGV#LITT @1958 /* I want to fix the bloody world, Safana. */
= @1959 /* How's that? Any tips? Bit of nail polish do the trick, maybe? */
== %SAFANA_BANTER% @1960 /* Oh, my poor, dear friend. The world can't be fixed. All we can do is enjoy the good parts. */
EXIT

// Shar-Teel

CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("Sharteel",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
AreaType(CITY)
Global("GV#LITTSharteel1","GLOBAL",0)~ THEN %SHARTEEL_BANTER% GV#LITTSharteel
@1961 /* I swear, if that bastard leers at me one more time... */
DO ~SetGlobal("GV#LITTSharteel1","GLOBAL",1)~
= @1962 /* Yes, that's right. Pretend you were looking at something else, coward. Typical man. */
== BGV#LITT @1963 /* Gawd, give over. Only reason you're here is 'cause you got a man's bootprint on your arse, so they can't be that rubbish. */
== %SHARTEEL_BANTER% @1964 /* Carelessness! If I'd actually been trying... */
== BGV#LITT @1965 /* So try again, then. Have another fight for your freedom and do it proper. */
== %SHARTEEL_BANTER% @1966 /* You think I hadn't thought of that? The problem is getting them to agree to it. I have nothing more to wager. Nothing I'm willing to offer, at least. */
== BGV#LITT @1967 /* You could promise to stop going on about men. I reckon that'd do. */
== %SHARTEEL_BANTER% @1968 /* Like I said, nothing I'm willing to offer. */
EXIT

CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("Sharteel",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTSharteel1","GLOBAL",1)
Global("GV#LITTSharteel2","GLOBAL",0)~ THEN %SHARTEEL_BANTER% GV#LITTSharteel2
@1969 /* You'd be better with a sword in your hand, Littlun. It serves you nothing to shy away from the front. */
DO ~SetGlobal("GV#LITTSharteel2","GLOBAL",1)~
== BGV#LITT @1970 /* I can knock some heads about if I have to. But if I've got a crossbow and they don't, ain't much sense closing the distance, is there? */
== %SHARTEEL_BANTER% @1971 /* It's not a matter of *sense*, woman. Your little bolts will never be as satisfying as wading into a good brawl, skewering- */
== BGV#LITT @1972 /* Yeah yeah, splittin' someone's skull in half, splattering his brains on your face, carving the still-warm such-and-such from his etcetera. */
= @1973 /* Heavens above. *I'm* the shortarse here. I should be the one with something to prove. */
EXIT

// Skie

CHAIN IF ~InParty("Skie")
See("Skie")
InParty("Eldoth")
!StateCheck("Skie",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
!StateCheck("Eldoth",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTSkie1","GLOBAL",0)~ THEN BGV#LITT GV#LITTSkie1
@1974 /* Skie, when are you going home? */
DO ~SetGlobal("GV#LITTSkie1","GLOBAL",1)~
== %SKIE_BANTER% @1975 /* I'm not. My home is on the road now. With Eldoth. */
== BGV#LITT @1976 /* No. No no no. I've bitten my tongue long enough. You do not belong out here and you do not belong with him. */
= @1977 /* Let's say something happens to you. How are we supposed to tell your dad? "Oh yeah, I know you thought she just ran off for a lark, but actually she was helping us destroy the Iron Throne and we let her snuff it. Sorry." */
== %SKIE_BANTER% @1978 /* Who said you need to tell him anything? I never asked you to do that. */
== BGV#LITT @1979 /* So you're going to let him wonder about you for the rest of his life. Just 'cause he made you angry. */
== %SKIE_BANTER% @1980 /* ...he shouldn't have been so overbearing. */
== BGV#LITT @1981 /* Alright. I know you like to make your own decisions, so here's how we'll do this. */
= @1982 /* After this, you're going home. No arguing. But, and here's where you get to choose, you can go on your feet or in a sack. */
== %SKIE_BANTER% @1983 /* You can't just decide that for me! You're not my mother! */
== BGV#LITT @1984 /* No. I ain't. And that's the thing. Your mother wouldn't hogtie you and chuck you in a wagon. */
= @1985 /* I would. */
EXIT

// Tiax

CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("Tiax",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTTiax1","GLOBAL",0)~ THEN %TIAX_BANTER% GV#LITTTiax1
@1986 /* Archeress! From this day forth, you walk on your knees or lose your shins! It is a cruel, mad world where even the short are taller than Tiax! */
DO ~SetGlobal("GV#LITTTiax1","GLOBAL",1)~
== BGV#LITT @1987 /* Turns out I missed the half in halfling, eh? Comes of being raised by elves, I reckon. Spend your life on tiptoe and the rest of you takes the hint. */
== %TIAX_BANTER% @1988 /* You have no right! When the day comes, Tiax's sweeping scythe shall split the big folk in two and dash the top off your head in boiled-egg fashion! */
== BGV#LITT @1989 /* I didn't grow to spite you, mate. And whinging won't make you bigger. */
= @1990 /* Here, chew on this. Back in my tribe, there was an archer got his legs smashed by gnolls. Pulp. Magic got the blood stopped, but we couldn't make him walk. He weren't no taller than you after that, counting the bits that still worked. */
== %TIAX_BANTER% @1991 /* Hmph. Then perhaps he would understand Tiax's plight. */
== BGV#LITT @1992 /* Yeah. And he could've complained about it. Cursed the world, cursed how unfair it was. He'd every right to. But you know what he did instead? */
= @1993 /* He learned to shoot sideways. */
EXIT

CHAIN IF ~InParty("Tiax")
See("Tiax")
!StateCheck("Tiax",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTTiax1","GLOBAL",1)
Global("GV#LITTTiax2","GLOBAL",0)~ THEN BGV#LITT GV#LITTTiax2
@1994 /* What happened to your family, Tiax? Do you still see 'em? */
DO ~SetGlobal("GV#LITTTiax2","GLOBAL",1)~
== %TIAX_BANTER% @1995 /* Tiax has forsaken such earthly ties in preparation for his ascension. None shall call him son or brother. Only king. */
== BGV#LITT @1996 /* So you do have brothers and sisters? Your parents are still alive somewhere? */
== %TIAX_BANTER% @1997 /* Perhaps. Perhaps not. */
== BGV#LITT @1998 /* Think hard. You're sure there's no-one you can go back to? No-one who can...you know, have a word with you? */
== %TIAX_BANTER% @1999 /* Enough. When Tiax rules, such nosiness will be punishable by maiming. */
== BGV#LITT @2000 /* Tiax. You're bonkers. You're completely bonkers and you need help. If there is any part of you that remembers the life you had before Cyric, tell me, 'cause your brain's smashed to bits and I don't know which piece to pick up first. */
== %TIAX_BANTER% @2001 /* You want to help Tiax? Then help him claim his throne! Nothing less is worthy of Tiax! NOTHING ELSE MATTERS! */
== BGV#LITT @529 /* *sigh* */
== %TIAX_BANTER% @2002 /* You'll see. One day, you'll all see, and you will rue your doubt. */
EXIT

// Viconia

CHAIN IF WEIGHT #-1 ~InParty("Viconia")
See("Viconia")
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTViconia1","GLOBAL",0)~ THEN BGV#LITT GV#LITTViconia1
@2003 /* That officer said you killed a farmer and his family. */
DO ~SetGlobal("GV#LITTViconia1","GLOBAL",1)~
== %VICONIA_BANTER% @1376 /* Yes. */
== BGV#LITT @2004 /* Did you? */
== %VICONIA_BANTER% @2005 /* I offered you my services, not my past. The deed is done and I am here. Nothing else concerns you. */
== BGV#LITT @2006 /* So you come begging to us for help, make us fight the law for you, then you can't even be bothered to tell us we did the right thing. */
== %VICONIA_BANTER% @2007 /* ...if you distrust me enough to ask, it doesn't matter how I answer. */
== BGV#LITT @2008 /* Look. You're a drow. You've murdered. I know you've done it and I know you don't think much of doing it. */
= @2009 /* So if I know that, and I'm still asking if you killed those people, then yeah. It does matter how you answer. */
== %VICONIA_BANTER% @2010 /* They deserved it. All of them. */
== BGV#LITT @217 /* ... */
= @2011 /* I hope to gods they did, Viconia. */
EXIT

CHAIN IF WEIGHT #-1 ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTViconia1","GLOBAL",1)
Global("GV#LITTViconia2","GLOBAL",0)~ THEN %VICONIA_BANTER% GV#LITTViconia2
@2012 /* So, sakphul. I hear the surface elves adopted you. */
DO ~SetGlobal("GV#LITTViconia2","GLOBAL",1)~
== BGV#LITT @2013 /* What about it? */
== %VICONIA_BANTER% @2014 /* Nothing in particular, but it's quite the picture. A squealing, stunted babe, left to die in the woods and rescued by a tribe of *darthiir*, of all people. I can't imagine anything more pathetic. */
== BGV#LITT @1702 /* Yeah, alright. */
== %VICONIA_BANTER% @2015 /* You agree? */
== BGV#LITT @2016 /* What am I supposed to say? I ain't in the mood to encourage you. */
= @2017 /* So yeah. Fine. I'm pathetic. Whatever you say. */
== %VICONIA_BANTER% @2018 /* Hmph. If not pathetic, then certainly dull. */
EXIT

CHAIN IF WEIGHT #-1 ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTViconia1","GLOBAL",1)
Global("GV#LITTViconia2","GLOBAL",1)
Global("GV#LITTViconia3","GLOBAL",0)~ THEN %VICONIA_BANTER% GV#LITTViconia3
@2019 /* Tell me true, Littlun. What ghastly stories do the darthiir spin of my people? */
DO ~SetGlobal("GV#LITTViconia3","GLOBAL",1)~
== BGV#LITT @2020 /* Why? So you can pretend they're all lies? */
== %VICONIA_BANTER% @2021 /* You believe them, then? Typical. I'd hoped to hear some unbiased insight for once. */
= @2022 /* Doubt me if it comforts your narrow mind, but history is always written by the victors, and your precious tribesmen are no exception. They will vilify us as much as necessary to justify- */
== BGV#LITT @2023 /* Dear gods and all that's holy, spare me this woman's bloody moaning. */
= @2024 /* Yeah, they told me stories. How you betrayed your kin out of spite. How you don't have a word for "friend", or "love." You want to change my mind? Prove 'em wrong. */
= @2025 /* All I know about you is you killed a family of people because they "deserved it", and you like being a spiteful old bitch for no reason. And you're one that *don't* worship the Spider Queen. So if the stories ain't true, stop telling me and start showing me. */
== %VICONIA_BANTER% @2026 /* And what would you have me do, then? Make shows of benevolence? Smile and sympathise with those who call for my head? */
== BGV#LITT @2027 /* I would have you make your sodding mind up. Either you don't care what people say about drow and you should stop complaining, or you do, and you should start changing it. PICK ONE. */
EXIT

// Xan

CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("Xan",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTXan1","GLOBAL",0)~ THEN %XAN_BANTER% GV#LITTXan1
@2028 /* How fare the Sy-tel-quessir, Littlun? We hear less and less over the years. */
DO ~SetGlobal("GV#LITTXan1","GLOBAL",1)~
== BGV#LITT @2029 /* Ah, I wouldn't worry. You know how they are. If they ain't talking, all's well. */
== %XAN_BANTER% @2030 /* "They"? */
== BGV#LITT @825 /* Eh? */
== %XAN_BANTER% @2031 /* I would have expected you to say "we." */
== BGV#LITT @2032 /* I ain't one of 'em, Xan. */
== %XAN_BANTER% @2033 /* True, but it has not been that long since you left. Surely the habit lingers. */
== BGV#LITT @2034 /* It's never been a habit. I'm a halfling. I'm smaller than any elf. I ain't as pretty as any elf. I'll die ten times sooner than any elf. */
= @2035 /* It's "they". Always has been. */
EXIT

CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("Xan",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTXan1","GLOBAL",1)
Global("GV#LITTXan2","GLOBAL",0)~ THEN %XAN_BANTER% GV#LITTXan2
@2036 /* I think you're mistaken about one thing, Littlun. True, you are smaller than any elf, and perhaps not as beautiful. But I do not believe you will die sooner than any elf. */
DO ~SetGlobal("GV#LITTXan2","GLOBAL",1)~
= @2037 /* Certainly not me, at least. */
== BGV#LITT @217 /* ... */
= @2038 /* I'm confused. Are you trying to cheer me up, or what? */
== %XAN_BANTER% @2039 /* I don't quite know. Perhaps. */
== BGV#LITT @2040 /* "Don't worry, we're *all* doomed. Not just you." That's you being inspirational. */
== %XAN_BANTER% @2041 /* Apparently. */
== BGV#LITT @2042 /* Bloody hell, Xan. */
EXIT


// Xzar

CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
InParty("Montaron")
See("Montaron")
!StateCheck("Xzar",CD_STATE_NOTVALID)
!StateCheck("Montaron",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTXzar1","GLOBAL",0)~ THEN %XZAR_BANTER% GV#LITTXzar1
@2043 /* Monty! Monty! Come quickly! I've found you a wife! */
DO ~SetGlobal("GV#LITTXzar1","GLOBAL",1)~
== BGV#LITT @2044 /* If you're talking about me, I'll bloody well strangle you. */
== %XZAR_BANTER% @2045 /* A bit rough, perhaps, but...ah, you've always liked that, haven't you? */
= @2046 /* Come, little ones! I should like to dress you up and make you kiss. */
== BGV#LITT @2047 /* I should like to put a bolt in your skull, 'cause it can't be worse than what's there now! */
== %MONTARON_BANTER% @2048 /* Best ye pay no mind. The more ye argue, the longer he goes. */
== %XZAR_BANTER% @2049 /* We are gathered here today... */
EXIT

CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
InParty("Montaron")
See("Montaron")
!StateCheck("Xzar",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
!StateCheck("Montaron",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTXzar1","GLOBAL",1)
Global("GV#LITTXzar2","GLOBAL",0)~ THEN %XZAR_BANTER% GV#LITTXzar2
@1557 /* Littlun. */
DO ~SetGlobal("GV#LITTXzar2","GLOBAL",1)~
= @2050 /* Psst! Littlun! */
== BGV#LITT @2051 /* *What.* */
== %XZAR_BANTER% @2052 /* Kill me. */
== BGV#LITT @2053 /* ...eh? */
== %XZAR_BANTER% @2054 /* Kill. Me. Kill me. */
== BGV#LITT @2055 /* What are you doing? What is this? */
== %XZAR_BANTER% @2056 /* It's what you want. */
= @2057 /* I've seen how you look at me. You want me gone. Me and Montaron both. You can't have him, but I'll give you me. Do it. Do it quickly. */
= @2058 /* Here. This is where the heart is. Mine's black, they say, but you can pierce it just the same.  */
== BGV#LITT @2059 /* Stop it. Just...go away. I ain't doing this. */
== %XZAR_BANTER% @2060 /* Why not? Why? You want to! I'm a horrible, nasty man and I deserve it! */
== BGV#LITT @2061 /* I ain't just gonna put you down, alright? Not like some rabid dog. You're still a person. */
== %XZAR_BANTER% @2062 /* Damn you. DAMN YOU. */
= @2063 /* Montyyy! Kill me! I need to be a zombie! */
== %MONTARON_BANTER% @2064 /* No! */
EXIT

// Yeslick

CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("Yeslick",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTYeslick1","GLOBAL",0)~ THEN %YESLICK_BANTER% GV#LITTYeslick1
@2065 /* I'll nay speak of yer strife with the elves, Littlun, but ye'd be more'n welcome among dwarfkin, if ever you've a mind. 'Specially with such craft to offer. */
DO ~SetGlobal("GV#LITTYeslick1","GLOBAL",1)~
== BGV#LITT @2066 /* What, crossbows? I only use 'em, though. Ain't made any myself. */
== %YESLICK_BANTER% @2067 /* But I've seen ye tinker. Ye know the workings, aye? All the bits and bolts? */
== BGV#LITT @2068 /* Keeping something in good nick ain't the same as building it. Come on, you're a smith. You know that. */
== %YESLICK_BANTER% @2069 /* How old be that weapon? */
== BGV#LITT @2070 /* Er, I dunno. Older than me. Used it...maybe fifteen years? */
== %YESLICK_BANTER% @2071 /* If ye made me guess, I'd be sayin' it were fresh off the lathe. That ain't maintenance, lass. That's magic. */
== BGV#LITT @2072 /* It's...it's just the workmanship. I mean, it's built to last. My dad was the best. */
== %YESLICK_BANTER% @2073 /* Aye, nay doubt, nor that ye could be better still. But not till ye stop puttin' yerself in people's shadows. */
EXIT

CHAIN IF ~InParty("GV#LITT")
See("GV#LITT")
!StateCheck("Yeslick",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTYeslick1","GLOBAL",1)
Global("GV#LITTYeslick2","GLOBAL",0)~ THEN %YESLICK_BANTER% GV#LITTYeslick2
@2074 /* What's that yer whittlin' at, Littlun? */
DO ~SetGlobal("GV#LITTYeslick2","GLOBAL",1)~
== BGV#LITT @2075 /* It's a crossbow stock. After what you were telling me before, I thought, you know. No harm giving it a go. */
== %YESLICK_BANTER% @2076 /* How's it comin'? */
== BGV#LITT @2077 /* It's... */
= @2078 /* It's hard. It's bloody hard. But I'm doing it. */
== %YESLICK_BANTER% @2079 /* Aye. Just how anything of worth gets done. */
== BGV#LITT @2080 /* I understand how to put the bits together. It's just a matter of actually making the bits. Maybe you could show me how to do the metalwork? */
== %YESLICK_BANTER% @2081 /* Back to smithing, is it? Aye, gladly. I've nay had the pride of taking an apprentice since... */
== BGV#LITT @1907 /* ...yeah. */
== %YESLICK_BANTER% @2082 /* Beg pardon. Some aches dinnae fade quickly. */
EXIT

CHAIN IF ~InParty("Yeslick")
See("Yeslick")
!StateCheck("Yeslick",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTYeslick1","GLOBAL",1)
Global("GV#LITTYeslick2","GLOBAL",1)
Global("GV#LITTYeslick3","GLOBAL",0)~ THEN BGV#LITT GV#LITTYeslick3
@2083 /* Remember you said the dwarves would have me? Did you really mean that or were you just being nice? */
DO ~SetGlobal("GV#LITTYeslick3","GLOBAL",1)~
== %YESLICK_BANTER% @2084 /* They'd have ye, sure as stone. Honest, hardworking lass, an' a good head on yer shoulders that won't bump the ceilin'. Ye'd fit like ye was born there, if ye'd not miss yer trees too much.  */
== BGV#LITT @2085 /* Who would I go to, though? I mean, your clan's all... */
= @2086 /* Oh gods, I'm sorry. That slipped out. */
== %YESLICK_BANTER% @2087 /* Nay, it be a fair point. Truth be told, I left for Sembia after the flood, tried to put it out of me head, but it were more out of grief than sense. Mayhap I'll seek them that survived, an' we'll see about a new home for ourselves. A proper dwarfhome. */
== BGV#LITT @2088 /* If you do, tell me. I'll help. Dunno about settling, but I'll help. */
== %YESLICK_BANTER% @2089 /* An' that's why I know ye'd be welcome. */
EXIT




//NPC PACK BANTERS

//Moidre

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#LITTMoidre1","GLOBAL",0)~ THEN BGV#LITT GV#LITTMoidre1
@2090 /* I didn't think dwarves went walkabout like this. */
DO ~SetGlobal("GV#LITTMoidre1","GLOBAL",1)~
== BGV#MOID @2091 /* Didn't think halflings did either. */
== BGV#LITT @2092 /* Homegrown halflings don't. */
== BGV#MOID @2093 /* Maybe I'm not a homegrown dwarf. */
== BGV#LITT @2094 /* No? If that's true, I'd never have guessed. You act like one. */
== BGV#MOID @2095 /* Do I? */
== BGV#LITT @2096 /* Uh...dunno, actually. I've hardly met any. Elves and dwarves, you know. They don't mix. */
== BGV#MOID @2097 /* Don't they? */
== BGV#LITT @2098 /* ...startin' to feel like maybe I ain't seen enough of the world. */
== BGV#MOID @2099 /* Better than feeling like you have. */
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
AreaType(OUTDOOR)
Global("GV#LITTMoidre1","GLOBAL",1)
Global("GV#LITTMoidre2","GLOBAL",0)~ THEN BGV#LITT GV#LITTMoidre2
@2100 /* Smell that? Juniper. */
DO ~SetGlobal("GV#LITTMoidre2","GLOBAL",1)~
== BGV#MOID @2101 /* Not familiar. */
== BGV#LITT @2102 /* It's a tree, Moidre. */
== BGV#MOID @2103 /* Mm. Rare thing to see in a cavern. Or smell. */
== BGV#LITT @2104 /* One of the strongest woods for bowmaking. A good juniper arc will draw smooth as oil and put a shaft clean through steel plate. */
= @2105 /* Plenty of flavour in the fruit, too. You can make some right fine firewater from a juniper berry. And the leaves and bark are good for all kinds of medicine.  We prized 'em more than any other tree. */
= @2106 /* Always takes me home, that smell. Every full moon, the elders would sit everyone by the fire with their censers of burning juniper oil, and we'd close our eyes and sing the old songs for the spirits of the wood, and for all the elves that came before us... */
= @2107 /* *sigh* I could be there now. That's mad, isn't it? One different turn at the crossroads and I'd home right as I say this, with all the things I grew to know. Instead I'm here with you and <CHARNAME>, living another person's life. */
== BGV#MOID @2108 /* If you've made so few bad decisions that fixing just one would change everything, you're doing better than me. */
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
!StateCheck("GV#LITT",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Dead("DICK")
Global("GV#LITTMoidre1","GLOBAL",1)
Global("GV#LITTMoidre2","GLOBAL",1)
Global("GV#LITTMoidre3","GLOBAL",0)~ THEN BGV#LITT GV#LITTMoidre3
@2109 /* I been thinking. Maybe I should head to Gullykin after this. */
DO ~SetGlobal("GV#LITTMoidre3","GLOBAL",1)~
== BGV#MOID @2110 /* Settling down already? */
== BGV#LITT @2111 /* Nah. Just want a place to go back to every now and then. */
= @2112 /* You could come. If you wanted. */
== BGV#MOID @2113 /* Doubt they'd have me. */
== BGV#LITT @2114 /* They would, for three reasons. First, you and me put that ogre in the dirt for 'em. Second, little towns with little walls don't turn away big people with big shields. */
= @2115 /* Third, anyone says no and they'll catch a bad case of black eye. */
== BGV#MOID @324 /* Why? */
== BGV#LITT @264 /* What? */
== BGV#MOID @2116 /* Why do that for me? */
== BGV#LITT @2117 /* Why wouldn't I? */
== BGV#MOID @2118 /* Because... */
= @217 /* ... */
== BGV#LITT @2119 /* Can't be as many reasons as you think, if it takes that long to find one. */
EXIT