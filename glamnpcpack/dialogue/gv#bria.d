BEGIN GV#BRIA

CHAIN IF ~NumTimesTalkedTo(0) Global("GV#TARAIntro","GLOBAL",0)~ THEN GV#BRIA a1
~You're the ones Dave brung in? You're probably alright, then.~
END
++ ~Why do you worship Talos?~ EXTERN GV#BRIA a1.1
++ ~Farewell.~ EXIT
++ ~Die, Talassan!~ DO ~ActionOverride("GV#ALAN",Enemy()) ActionOverride("GV#BRIA",Enemy()) ActionOverride("GV#JEFF",Enemy()) ActionOverride("GV#KELL",Enemy())
ActionOverride("GV#PAM",Enemy()) ActionOverride("GV#PHIL",Enemy()) ActionOverride("GV#THUN",Enemy())~ EXIT


CHAIN GV#BRIA a1.1
~Well. I ain't much good with numbers, so the shopkeeps wouldn't have me. I ain't much good with me hands, so the smiths wouldn't neither. Tried joining the military, but I couldn't get the feel for a bow. Shot meself in the foot once, even.~
= ~Stormlord Jeff said none of that mattered to Talos. It's what's in here that counts.~
= ~Then he started laughing and said nah, not really. But you don't need sums to pray, and no-one can miss a man in mail with a lightning bolt.~
EXIT

CHAIN IF ~NumTimesTalkedToGT(0) Global("GV#TARAIntro","GLOBAL",0)~ THEN GV#BRIA a2
~Here, has anyone seen my helmet?~
== GV#ALAN ~Yes.~
== GV#BRIA ~Where is it? I swore I just had it...~
== GV#ALAN ~I'm sure it'll turn up somewhere.~
EXIT

CHAIN IF ~Global("GV#TARAIntro","GLOBAL",1)~ THEN GV#BRIA a3
~Dun like him. Dun like him one bit.~
EXIT

CHAIN IF ~Global("GV#DAVETrial","GLOBAL",8)~ THEN GV#BRIA a4
~I'm glad we got a new Stormlord. Dunno where I'd be without someone to shout at me.~
EXIT