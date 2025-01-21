BEGIN ~GV#FLAR~

CHAIN IF ~Global("GV#FLARMet","GLOBAL",0)~ THEN GV#FLAR f1
~I am not interested in your excuses!~
== ~%tutu_var%BART2~ ~Ma'am, please, it wasn't me who named the place...~
DO ~SetGlobal("GV#FLARIntro","GLOBAL",2) SetGlobal("GV#FLARMet","GLOBAL",1)~
== GV#FLAR ~Then you've even less reason to cling to it!~
== ~%tutu_var%BART2~ ~It's just, the cost of a new sign 'n everything...~
== GV#FLAR ~There is a temple of Helm in this town, is there not? Would you expect them to tolerate the "Watcher's Flatulence" tavern? It's utterly disrespectful! I've half a mind to burn the place for the insult, and the other half for irony's sake!~
== ~%tutu_var%BART2~ ~Please <PRO_SIRMAAM>, can you do something? I think she means it.~
END
++ ~What's the problem here?~ EXTERN GV#FLAR f1.1
++ ~This sounds like none of my business.~  EXTERN GV#FLAR f1.2
++ ~Why me? Get your bouncers to take care of it.~  EXTERN ~%tutu_var%BART2~ f1.3

CHAIN GV#FLAR f1.1
~I'll tell you exactly what the problem is. This squalid excuse for a tavern invokes the most magnificent beings in Faerun for a catchy appellation! A silly joke! "Belching Dragon" indeed.~
= ~And then they've the nerve to say it's too much trouble to change. Not as much trouble as keeping it, I assure you of that. This fat cretin is one breath away from pork crackling.~
END
++ ~It's just a name. There's no need for violence.~ EXTERN GV#FLAR f1.4
++ ~Why do you care if it's named after a dragon?~ EXTERN GV#FLAR f1.5
++ ~Any flames outside the fireplace and I run you through.~ EXTERN GV#FLAR f1.6
++ ~I'll leave you to it, then.~ EXTERN ~%tutu_var%BART2~ f1.7

CHAIN GV#FLAR f1.2
~Quite right. There is another tavern northwest whose destruction is less imminent. Go there.~
EXIT

CHAIN ~%tutu_var%BART2~ f1.3
~Oh <PRO_SIRMAAM>, if only it was so simple! But, mad as it sounds, this woman's an honest-to-Helm firebreathing sorceress, and APPARENTLY they ain't paid enough to deal with that! See if they get paid at all after today...~
END
++ ~Fine. What's the problem?~ EXTERN GV#FLAR f1.1
++ ~Very unfortunate for you, but I'm still not getting involved.~  EXTERN GV#FLAR f1.2

CHAIN GV#FLAR f1.4
~If it's just a name then it's just as easily another name! Scorch off a few letters and it becomes the Belch On Tavern. Far more apt, from what little I've seen of it.~
END
IF ~~ EXTERN ~%tutu_var%BART2~ f1.7


CHAIN GV#FLAR f1.5
~Because I am one, idiot. I'll not have my species appropriated by some wretched human and his ale pit.~
END
IF ~~ EXTERN ~%tutu_var%BART2~ f1.7


CHAIN GV#FLAR f1.6
~Hmph. I'd ask if you know whom you address, but your threats prove you don't.~
END
IF ~~ EXTERN ~%tutu_var%BART2~ f1.7


CHAIN ~%tutu_var%BART2~ f1.7
~Listen, um...mighty dragoness. I beg you, take pity on this humble barkeep. With the iron crisis an' all, I've just not got the gold to change that horrible sign. Maybe once it's sorted out...~
DO ~SetGlobal("GV#FLARIronCrisis","GLOBAL",1)~
== GV#FLAR ~The iron crisis?~
== ~%tutu_var%BART2~ ~Yes. Uh, yes, your greatness. Bandits on the rise, hardly anyone dares to travel, and them that's meant to keep the peace can't even trust their own swords anymore. I don't want to offend you, your greatness, heavens forbid I offend such a wise and powerful being, but I ain't got two coppers to rub together on account of the crisis, you see?~
== GV#FLAR ~Hmm. Perhaps my stature does skew my perspective. A dragon's trifle is a lesser creature's trial.~
= ~Very well. If that is your impediment, I shall resolve this iron crisis and restore business to your tavern. And when I return, I do not expect to see that sign again. Is that clear?~
== ~%tutu_var%BART2~ ~Yes, ma'am. Perfectly.~
== GV#FLAR ~Good. I depart for the mines forthwith.~
= ~And you will accompany me.~
END
++ ~Excuse me?~ EXTERN GV#FLAR f1.8
++ ~Fine. I was on my way there anyway.~ EXTERN GV#FLAR f1.9
++ ~As you command, great one.~ EXTERN GV#FLAR f1.10
++ ~I'll handle it myself, thanks.~ EXTERN GV#FLAR f1.11
++ ~Go suck your tail, "dragon."~ EXTERN GV#FLAR f1.12

CHAIN GV#FLAR f1.8
~I've neither the time nor the patience to deal with every brigand who crosses my path. Equipped as you are, you should serve well enough as a retinue.~
END
++ ~Fine. I was on my way there anyway.~ EXTERN GV#FLAR f1.9
++ ~As you command, great one.~ EXTERN GV#FLAR f1.10
++ ~I'll handle it myself, thanks.~ EXTERN GV#FLAR f1.11
++ ~Go suck your tail, "dragon."~ EXTERN GV#FLAR f1.12

CHAIN GV#FLAR f1.9
~Then praise the gods that your path is mine.~
DO ~SetGlobal("GV#FLARJoined","GLOBAL",1) SetGlobal("GV#FLARRecruited","GLOBAL",1) JoinParty()~
EXIT

CHAIN GV#FLAR f1.10
~Maintain that deference. I shall remember it when I am whole again.~
DO ~SetGlobal("GV#FLARJoined","GLOBAL",1) SetGlobal("GV#FLARRecruited","GLOBAL",1) JoinParty()~
EXIT

CHAIN GV#FLAR f1.11
~Oh? Better still that I needn't sully myself, then. I shall monitor this place until you return.~
== ~%tutu_var%BART2~ ~Er, are you sure you don't want to take her with you? Please?~
EXIT

CHAIN GV#FLAR f1.12
~I commit your face and your insult to memory. Pray this region never sees iron again, for when it does, you are my next concern.~
DO ~EscapeArea()~
EXIT


CHAIN IF ~Global("GV#FLARMet","GLOBAL",1) Global("GV#FLARIronCrisis","GLOBAL",0)~ THEN GV#FLAR f2
~You again? Have you nothing better to do?~
END
++ ~Apparently not. What's your problem with this place?~ EXTERN GV#FLAR f1.1
++ ~Yes I do. So I'll be on my way.~  EXIT

CHAIN IF ~Global("GV#FLARMet","GLOBAL",1) Global("GV#FLARIronCrisis","GLOBAL",1)~ THEN GV#FLAR f3
~So you need my assistance after all. Don't bother making excuses. I didn't expect much to begin with.~
END
++ ~My apologies. I should have known better than to go without you.~ EXTERN GV#FLAR f3.1
++ ~Just fall in line. I haven't got all day.~ EXTERN GV#FLAR f3.2
++ ~Actually, I just wanted to pop in, see if the place was still standing.~ EXTERN GV#FLAR f3.3

CHAIN GV#FLAR f3.1
~Yes, yes. I suppose I can overlook it this once. You all make mistakes.~
DO ~SetGlobal("GV#FLARJoined","GLOBAL",1) SetGlobal("GV#FLARRecruited","GLOBAL",1) JoinParty()~
EXIT

CHAIN GV#FLAR f3.2
~Nor have I, but you were quite content to waste *my* time.~
DO ~SetGlobal("GV#FLARJoined","GLOBAL",1) SetGlobal("GV#FLARRecruited","GLOBAL",1) JoinParty()~
EXIT

CHAIN GV#FLAR f3.3
~When my patience does expire, you will not have to "pop in" to see the aftermath. Quicken your pace.~
EXIT