BEGIN ~GV#LITT~

CHAIN IF ~Global("GV#LITTMet","GLOBAL",0)~ THEN GV#LITT d1
@4744 /* Oi, oi! Mind where you're walking there. Any further and you'll be in gnoll territory. */
DO ~SetGlobal("GV#LITTMet","GLOBAL",1)~
== %MINSC_JOINED% IF ~IsValidForPartyDialogue("Minsc")~ THEN @4745 /* Then further we go! HAIRY BUTTS SHALL CLENCH IN FEAR OF MINSC'S BOOT! */
== GV#LITT IF ~IsValidForPartyDialogue("Minsc")~ THEN @4746 /* Pardon...? */
== %MINSC_JOINED% IF ~IsValidForPartyDialogue("Minsc")~ THEN @4747 /* You did not hear? I spoke very loudly, I thought. */
 END
++ @4748 /* Thanks for the warning. */ EXTERN GV#LITT d1.1
++ @4749 /* So what? I can handle a few hyenas. */  EXTERN GV#LITT d1.2
++ @4750 /* I know. It won't be gnoll territory for long, though. */  EXTERN GV#LITT d1.3
++ @4751 /* Oh. In that case, I'll steer clear. */  EXTERN GV#LITT d1.4
++ @4752 /* That's nice. Goodbye. */  EXTERN GV#LITT d1.5

CHAIN GV#LITT d1.1
@4753 /* It's as much for my sake as yours, tell you the truth. If they take you prisoner, that's more for me to rescue. */
END
++ @4754 /* Then we're here for the same reason. */ EXTERN GV#LITT d1.3
++ @4755 /* If anyone will need rescuing, it's them. */  EXTERN GV#LITT d1.3
++ @4756 /* I'll make sure to stay out of the way. */  EXTERN GV#LITT d1.4

CHAIN GV#LITT d1.2
@4757 /* It ain't "a few hyenas." They got a whole fortress up ahead. Dozens of 'em, maybe hundreds. Mind you, not so many since I showed up. */
END
++ @4758 /* Then it sounds like I'm exactly where I need to be. */  EXTERN GV#LITT d1.3
++ @4759 /* Oh. In that case, I'll steer clear.  */  EXTERN GV#LITT d1.4
++ @4752 /* That's nice. Goodbye. */  EXTERN GV#LITT d1.5

CHAIN GV#LITT d1.3
@4760 /* Wait. You're looking for the fortress, then? You're attacking? */
END
+~InParty("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~+ @4761 /* Yes. A friend of Minsc here was taken captive. */ EXTERN GV#LITT d1.6
++ @4762 /* What's it to you? */  EXTERN GV#LITT d1.6
++ @4763 /* I am now. */  EXTERN GV#LITT d1.6
++ @4764 /* What kind of adventurer would I be if I let such beasts run amok? */  EXTERN GV#LITT d1.6

CHAIN GV#LITT d1.4
@4765 /* Righto. Safe travels. */
EXIT

CHAIN GV#LITT d1.5
@4766 /* Don't say you weren't warned. */
EXIT

CHAIN GV#LITT d1.6
@4767 /* Let me come with you. I've been trying to stick it to those scumbags for a good while, but I can't storm the place alone. Best I can do is pick 'em off here and there, keep 'em worried. */
= @4768 /* I can show you the quickest way, too. Be there before you know it. */
DO ~SetGlobal("GV#LITTGnolls","GLOBAL",1)~
END
++ @4769 /* Why? What's your stake in this? */ EXTERN GV#LITT d1.7
++ @4770 /* I'd need to know who you are first. */ EXTERN GV#LITT d1.8
++ @4771 /* I think I'd rather handle this myself. */  EXTERN GV#LITT d1.9

CHAIN GV#LITT d1.7
@4772 /* They have prisoners. And you don't want to know the things gnolls do to prisoners. If they're in there too long, there won't be much left to save. */
END
++ @4770 /* I'd need to know who you are first. */ EXTERN GV#LITT d1.8
++ @4771 /* I think I'd rather handle this myself. */  EXTERN GV#LITT d1.9

CHAIN GV#LITT d1.8
@4773 /* Littlun. Littlun Plunkett. Ain't nobody important. Just a girl with a crossbow trying to do what's right. */
END
++ @4774 /* Good enough for me. Welcome aboard. */ EXTERN GV#LITT l4
++ @4775 /* You and your crossbow had better be up to the task. Let's go. */ EXTERN GV#LITT l4
++ @4771 /* I think I'd rather handle this myself. */  EXTERN GV#LITT d1.9

CHAIN GV#LITT d1.9
@4776 /* Fair enough. Suppose I can't force my help on you. Give 'em one for me, yeah? */
EXIT

CHAIN IF ~Global("GV#LITTMet","GLOBAL",1) Global("GV#LITTGnolls","GLOBAL",0)~ THEN GV#LITT l2
@4777 /* Hello again. Are you lost or something? */
END
++ @4778 /* What exactly are you doing out here? */ EXTERN GV#LITT l2.1
++ @4779 /* Where did you say these gnolls were? I have some work to do. */ EXTERN GV#LITT d1.3
++ @4780 /* No, just going back the way I came. Goodbye. */ EXIT

CHAIN GV#LITT l2.1
@4781 /* Catching my breath, mostly. Remember I said there were gnolls ahead? I annoyed 'em enough that they sent a patrol after me. */
= @4782 /* 'Course, none of them had bows. Bit of patience, bit of hit and run, I got 'em all down. And now there's a trail of dead leading back, so it's easier to find my way. I call that a win. */
END
++ @4779 /* Where did you say these gnolls were? I have some work to do. */ EXTERN GV#LITT d1.3
++ @4783 /* Good for you. Farewell, then. */ EXIT

CHAIN IF ~Global("GV#LITTMet","GLOBAL",1) Global("GV#LITTGnolls","GLOBAL",1)~ THEN GV#LITT l3
@4784 /* Changed your mind? I'm ready and waiting to spike some hyenas. Just say the word. */
END
++ @4785 /* Maybe I could use you after all. Come with me. */ EXTERN GV#LITT l4
++ @4786 /* No, I'm just regrouping out here. I can manage. */ EXIT

CHAIN GV#LITT l4
@4787 /* Right. And not to be pushy, but this is urgent. If you start dragging your feet, I ain't staying. */
DO ~SetGlobal("GV#LITTJoined","GLOBAL",1) SetGlobalTimer("GV#LITTGnollsTimer","GLOBAL",ONE_DAY) JoinParty()~ EXIT