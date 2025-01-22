BEGIN ~GV#VYND~

APPEND ~GV#VYND~
IF ~NumTimesTalkedTo(0)~ VyndIntro
SAY @6744 /* Psst. Hey. Need any work done? */
++ @6745 /* Who are you? */ + v1
++ @6746 /* Are you a...? */ + v2
++ @6747 /* Get away from me! */ + v3
END

IF ~~ v1
SAY @6748 /* Name's Vynd. Work? */
++ @6746 /* Are you a...? */ + v4
++ @6749 /* What sort of "work" are we talking about? */ + v6
++ @6747 /* Get away from me! */ + v3
END

IF ~~ v2
SAY @6750 /* Yeah yeah, I'm a dark elf. Call the Fist. Show them all these dead bodies surrounding me. Do you have any work or not? */
++ @6745 /* Who are you? */ + v5
++ @6749 /* What sort of "work" are we talking about? */ + v6
++ @6751 /* What's a drow doing on the surface? */ + v7
++ @6747 /* Get away from me! */ + v3
END

IF ~~ v3
SAY @6752 /* Hey, you came to me. You get away. You're stinking up my corner. */
IF ~~ DO ~SetGlobal("GV#VyndRejected","GLOBAL",1)~ EXIT
END

IF ~~ v4
SAY @6750 /* Yeah yeah, I'm a dark elf. Call the Fist. Show them all these dead bodies surrounding me. Do you have any work or not? */
++ @6749 /* What sort of "work" are we talking about? */ + v6
++ @6751 /* What's a drow doing on the surface? */ + v7
++ @6747 /* Get away from me! */ + v3
END

IF ~~ v5
SAY @6748 /* Name's Vynd. Work? */
++ @6749 /* What sort of "work" are we talking about? */ + v6
++ @6751 /* What's a drow doing on the surface? */ + v7
++ @6747 /* Get away from me! */ + v3
END

IF ~~ v6
SAY @6753 /* Not to encourage any stereotypes, but I'm an armed drow lurking in the corner of a tavern. Use your imagination. */
++ @6754 /* I could use another travelling companion, actually. */ + v8
++ @6755 /* Don't have anything. Sorry. */ + v9
++ @6747 /* Get away from me! */ + v3
END

IF ~~ v7
SAY @6756 /* Looking for work. Got any? */
++ @6749 /* What sort of "work" are we talking about? */ + v6
++ @6747 /* Get away from me! */ + v3
END

IF ~~ v8
SAY @6757 /* What, just someone to keep you company? That doesn't sound like it pays much. */
= @6758 /* Wait. You're not an adventurer, are you? */
++ @6759 /* Is that a problem? */ + v10
++ @6760 /* What gave it away? */ + v10
++ @6761 /* Not officially. I just stumble across monsters and old ruins a lot. */ + v10
END

IF ~~ v9
SAY @6762 /* Anything comes up, let me know. I'll be here. */
IF ~~ EXIT
END

IF ~~ v10
SAY @529 /* *sigh* */
IF ~OR (3) !InParty("Viconia") !InMyArea("Viconia") StateCheck("Viconia",CD_STATE_NOTVALID)~ + v10.1
IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ + v.vic
END

IF ~~ v10.1
SAY @6763 /* Alright, I guess I've got nothing else going. Equal share of the loot, fifty gold down payment, and I'm not obliged to raise you if you die. Deal? */
+ ~PartyGoldGT(49)~ + @6764 /* Deal. */ + VyndJoins
++ @6765 /* Twenty-five. */ + VyndNegotiate
++ @6766 /* No deal. */ + v12
END

END

CHAIN IF ~~ THEN GV#VYND v.vic
@6763 /* Alright, I guess I've got nothing else going. Equal share of the loot, fifty gold down payment, and I'm not obliged to raise you if you die. Deal? */
DO ~SetGlobal("GV#VyndMetViconia","GLOBAL",1) SetGlobal("GV#VYNDViconia1","GLOBAL",1)~
== %VICONIA_JOINED% @6767 /* You would have us pay for you? I *demand* your service, male, and you'll thank me for the opportunity. */
== GV#VYND @6768 /* Hey, "mistress." I know you've been raised to think you can butt in on whatever you want, but the surface has some hard lessons for you. Consider this your first; shut your mouth. */
== %VICONIA_JOINED% @6769 /* You will not ever use that tone with me! I'm not so loath to make a scene that I wouldn't discipline you in this very tavern! */
== GV#VYND @6770 /* Yes, mistress. */
= @6771 /* And by that, I mean yes, I will use that tone with you, and if you don't like it, I as your humble subservient male will gladly spare you the effort of SHOVING IT UP YOUR ARSE. */
END
++ @6772 /* Uh...so fifty gold, you said? */ EXTERN GV#VYND v.vic2
++ @6773 /* Forget it. Somehow I don't think you two will work well together. */ EXIT


APPEND GV#VYND

IF ~~ v.vic2
SAY @6774 /* Right. And if it means travelling with her, that's non-negotiable. Take it or leave it. */
+ ~PartyGoldGT(49)~ + @6764 /* Deal. */ + VyndJoins
++ @6766 /* No deal. */ + v12.1
END

IF ~~ v12
SAY @6775 /* Suit yourself. Maybe you'll survive without me. Maybe you won't. */
IF ~~ DO ~SetGlobal("GV#VyndPostponed","GLOBAL",1)~ EXIT
END

IF ~~ v12.1
SAY @6775 /* Suit yourself. Maybe you'll survive without me. Maybe you won't. */
IF ~~ EXIT
END

IF ~~ v13
SAY @6776 /* Uh...figure of speech. I'm not actually going anywhere. */
+ ~PartyGoldGT(39)~ + @6777 /* Alright, forty gold. */ + VyndJoinsNegotiated
++ @6766 /* No deal. */ + v12
END

IF ~~ VyndJoins
SAY @6778 /* Lead on, then. I've got everything I'll need. Except my better judgment. That seems to have gone missing. */
IF ~~ DO ~TakePartyGold(50) DestroyGold(50) SetGlobal("GV#VyndJoined","GLOBAL",1) JoinParty()~ EXIT
END

IF ~~ VyndJoinsNegotiated
SAY @6778 /* Lead on, then. I've got everything I'll need. Except my better judgment. That seems to have gone missing. */
IF ~~ DO ~TakePartyGold(40) DestroyGold(40) SetGlobal("GV#VyndJoined","GLOBAL",1) JoinParty()~ EXIT
END


IF ~Global("GV#VyndRejected","GLOBAL",1)~ VyndGoAway
SAY @6779 /* Do you mind? There's plenty of space away from the big, scary drow. */
IF ~~ EXIT
END


IF ~Global("GV#VyndNegotiated","GLOBAL",1)~ VyndAgain2
SAY @6780 /* Changed your mind? Before you answer, I should mention I saw a merchant caravan massacred by bandits not that long ago. Terrible thing. If only I'd been with them, they might still be alive. */
+ ~PartyGoldGT(39)~ + @6781 /* Alright, you win. Forty gold. */ + VyndJoinsNegotiated
++ @5828 /* I'm sure I can manage. */ EXIT
END

IF ~Global("GV#VyndPostponed","GLOBAL",1)~ VyndAgain
SAY @6782 /* Changed your mind? Before you answer, I should mention I saw a merchant caravan massacred by bandits on the way into town. Terrible thing. If only I'd been with them... */
+ ~PartyGoldGT(49)~ + @6783 /* Alright, you win. Fifty gold. */ + VyndJoins
++ @6784 /* Fifty gold's too much. Make it twenty-five. */ + VyndNegotiate
++ @5828 /* I'm sure I can manage. */ EXIT
END

IF ~Global("GV#VyndMetViconia","GLOBAL",1) InParty("Viconia")~ VyndVicAgain
SAY @6785 /* Changed your mind? Fifty gold, like I said. Believe me, that's a bargain for what I'll be putting up with. */
+ ~PartyGoldGT(49)~ + @6783 /* Alright, you win. Fifty gold. */ + VyndJoins
++ @6786 /* Not a big enough bargain for me. */ EXIT
END

IF ~Global("GV#VyndMetViconia","GLOBAL",1) !InParty("Viconia")~ VyndAgain3
SAY @6782 /* Changed your mind? Before you answer, I should mention I saw a merchant caravan massacred by bandits on the way into town. Terrible thing. If only I'd been with them... */
+ ~PartyGoldGT(49)~ + @6783 /* Alright, you win. Fifty gold. */ + VyndJoins
++ @6784 /* Fifty gold's too much. Make it twenty-five. */ + VyndNegotiate
++ @5828 /* I'm sure I can manage. */ EXIT
END


IF ~NumTimesTalkedToGT(0)~ VyndIntro2
SAY @6787 /* Back again. With a job, I hope. */
++ @6788 /* I'd like you to travel with me. */ + v8
++ @6789 /* No, nothing yet. */ EXIT
END
END

CHAIN GV#VYND VyndNegotiate
@6790 /* Forty or I walk. */
DO ~SetGlobal("GV#VyndNegotiated","GLOBAL",1)~
END
+ ~PartyGoldGT(39)~ + @6791 /* Forty it is. */ EXTERN GV#VYND VyndJoinsNegotiated
++ @6792 /* Walk, then. */ EXTERN GV#VYND v13