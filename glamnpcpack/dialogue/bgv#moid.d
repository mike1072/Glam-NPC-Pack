BEGIN BGV#MOID

// Ajantis

CHAIN IF WEIGHT #-1 ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Ajantis",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDAjantis1","GLOBAL",0)~ THEN %AJANTIS_BANTER% GV#MOIDAjantis1
@2120 /* You handle your shield remarkably, sir dwarf. If I may, I would like to study your technique.  */
DO ~SetGlobal("GV#MOIDAjantis1","GLOBAL",1)~
== BGV#MOID @2121 /* Lady dwarf. */
== %AJANTIS_BANTER% @2122 /* Oh...oh, I apologise. I thought- */
== BGV#MOID @2123 /* Want to hold a shield like I do? Lesson one: The shield is more important than you. */
= @2124 /* You're just meat and bone. The shield is strong. The shield protects. You're only good for putting it where it needs to be. Understand? */
== %AJANTIS_BANTER% @2125 /* I...think so. */
== BGV#MOID @2126 /* Not good enough. But we'll get you there. */
EXIT

CHAIN IF WEIGHT #-1 ~InParty("Ajantis")
See("Ajantis")
!StateCheck("Ajantis",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDAjantis1","GLOBAL",1)
Global("GV#MOIDAjantis2","GLOBAL",0)~ THEN BGV#MOID GV#MOIDAjantis2
@2127 /* Which arm is this? */
DO ~SetGlobal("GV#MOIDAjantis2","GLOBAL",1)~
== %AJANTIS_BANTER% @2128 /* Left? */
== BGV#MOID @2129 /* No. This is your shield arm. And it's crippled. */
= @2130 /* You pick up a shield, your arm feels heavier than normal. Right? */
== %AJANTIS_BANTER% @2131 /* Of course, but- */
== BGV#MOID @2132 /* That's backwards. Should feel lighter than normal when you put it down. */
= @2133 /* Get yourself the biggest, thickest slab of steel you can find and don't let go. No matter what you're doing, no matter how much it hurts. You keep your hold until you can't feel your fingers anymore. */
== %AJANTIS_BANTER% @2134 /* My lady, with all due respect, I can't possibly carry a shield all day. */
== BGV#MOID @2135 /* Yet. */
== %AJANTIS_BANTER% @2136 /* No, I mean it would get in the way. How am I to sit at a table, or remove my armour, or...? */
== BGV#MOID @2137 /* Lesson one. */
EXIT

CHAIN IF WEIGHT #-1 ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Ajantis",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDAjantis1","GLOBAL",1)
Global("GV#MOIDAjantis2","GLOBAL",1)
Global("GV#MOIDAjantis3","GLOBAL",0)~ THEN %AJANTIS_BANTER% GV#MOIDAjantis3
@2138 /* Moidre, I...I thank you for your instruction. But I fear these lessons were not meant for me to learn. I would gladly give my life for another's, but I would do so knowing it was still a loss. */
DO ~SetGlobal("GV#MOIDAjantis3","GLOBAL",1)~
= @2139 /* If Helm did not see worth in me, he would not have chosen me. To deny that is to deny him, and lose everything I am. */
== BGV#MOID @2140 /* Then Helm is your shield. That's what you carry every day. That's what makes you a paladin. */
= @2141 /* Some of us only have a wooden board between us and the world. You, you've got your god, your faith, and your honour. Never needed anything from me. */
== %AJANTIS_BANTER% @2142 /* Do not discredit yourself, my lady. You have taught me something. It merely wasn't what you intended. */
EXIT


// Alora

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Alora",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDAlora1","GLOBAL",0)~ THEN %ALORA_BANTER% GV#MOIDAlora1
@2143 /* Blah! */
DO ~SetGlobal("GV#MOIDAlora1","GLOBAL",1)~
= @2144 /* Bleeeeeh! */
= @2145 /* Bloogabloogablooga! */
== BGV#MOID @2146 /* You realise even if you did get me to smile, you wouldn't see it. */
== %ALORA_BANTER% @2147 /* I'd feel it, Moidre. I can always feel a smile. */
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Alora",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDAlora1","GLOBAL",1)
Global("GV#MOIDAlora2","GLOBAL",0)~ THEN %ALORA_BANTER% GV#MOIDAlora2
@2148 /* Hee hee. Look at this, Moidre. I can squeeze in behind your shield, and...poof! I'm invisible! */
DO ~SetGlobal("GV#MOIDAlora2","GLOBAL",1)~
= @2149 /* Now take me somewhere. Take me...I know! There's this huge mansion in Baldur's Gate I could never sneak into. You could get a job as a night guard, smuggle me in... */
== BGV#MOID @2150 /* Nobles wouldn't have me. */
== %ALORA_BANTER% @2151 /* What? Why not? You're super good at guarding things. Behind you is the safest place in the world. */
== BGV#MOID @2152 /* Doesn't matter. Nobles want tall men in shiny armour who can stand up straight and say "Yes, milord." Fighting comes second. */
= @2153 /* I'm just good at cracking heads. Different sort of person hires me, and they don't have houses you want to be in. */
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Alora",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
AreaType(OUTDOOR)
Global("GV#MOIDAlora1","GLOBAL",1)
Global("GV#MOIDAlora2","GLOBAL",1)
Global("GV#MOIDAlora3","GLOBAL",0)~ THEN %ALORA_BANTER% GV#MOIDAlora3
@2154 /* Thanks, Moidre. */
DO ~SetGlobal("GV#MOIDAlora3","GLOBAL",1)~
== BGV#MOID @2155 /* For what? */
== %ALORA_BANTER% @2156 /* Just for keeping us all safe and working so hard and always listening to me and...everything. Thanks. */
== BGV#MOID @217 /* ... */
== %ALORA_BANTER% @2157 /* Hah! There it is! Felt it! */
== BGV#MOID @2158 /* Something in my teeth. */
EXIT

// Branwen

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Branwen",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDBranwen1","GLOBAL",0)~ THEN %BRANWEN_BANTER% GV#MOIDBranwen1
@2159 /* Moidre, I have never heard so hardy a warrior so quiet! Give us a battlecry! With me, now! */
DO ~SetGlobal("GV#MOIDBranwen1","GLOBAL",1)~
= @2160 /* GRRAAAAAHHHH! */
== BGV#MOID @2161 /* Well done. Just blew your own wind out and gave away your position. */
== %BRANWEN_BANTER% @2162 /* And struck fear into the enemy's hearts! */
== BGV#MOID @2163 /* You strike the fear in, I'll strike the ribs in. */
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Branwen",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDBranwen1","GLOBAL",1)
Global("GV#MOIDBranwen2","GLOBAL",0)~ THEN %BRANWEN_BANTER% GV#MOIDBranwen2
@2164 /* By the gods, Moidre, if you were not so skilled, I'd think you find no joy in the fight at all. */
DO ~SetGlobal("GV#MOIDBranwen2","GLOBAL",1)~
== BGV#MOID @2165 /* Farmers get good at shovelling crap. Think they enjoy it? */
== %BRANWEN_BANTER% @2166 /* They are two different things. A man toils that he may eat, that he may be strong, that he may fight. For territory, for family, whatever he chooses; if he will not fight for it, he does not value it. And if we value nothing, we live for nothing. */
= @2167 /* Battle is not labour. 'Tis purpose. */
== BGV#MOID @2168 /* No. It's just something that happens. Something that'll always happen. */
= @2169 /* Violence is a fact of life, war is a corpse mill and blood is red juice that stains. I won't put out my eyes to see glory where there is none. */
EXIT


// Coran

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Coran",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDCoran1","GLOBAL",0)~ THEN %CORAN_BANTER% GV#MOIDCoran1
@2170 /* Dwarven standards of beauty are... */
DO ~SetGlobal("GV#MOIDCoran1","GLOBAL",1)~
== BGV#MOID @217 /* ... */
== %CORAN_BANTER% @2171 /* Er. Interesting. */
== BGV#MOID @2172 /* Alright. You're now in a hole. Climb or dig? */
== %CORAN_BANTER% @2173 /* I fear even starting that sentence put a shovel in both hands. */
EXIT

CHAIN IF ~InParty("Coran")
See("Coran")
!StateCheck("Coran",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDCoran1","GLOBAL",1)
Global("GV#MOIDCoran2","GLOBAL",0)~ THEN BGV#MOID GV#MOIDCoran1
@2174 /* How's a life of thieving and philandering make you think you're up to wyverns? */
DO ~SetGlobal("GV#MOIDCoran2","GLOBAL",1)~
== %CORAN_BANTER% @2175 /* Moidre, my dear! You downplay my talents! Am I not a thief, a philanderer *and* the finest archer you've ever met? */
== BGV#MOID @2176 /* Eh. */
== %CORAN_BANTER% @2177 /* The hunt is no strange mistress to me. It so happens I've a long established trade in the heads of deadly beasts. */
== BGV#MOID @2178 /* That why you were waiting for someone to split the job with? */
== %CORAN_BANTER% @2179 /* Not at all. The reward was simply too great. Would you trust me to handle so much gold responsibly? */
== BGV#MOID @381 /* No. */
== %CORAN_BANTER% @2180 /* Nor, based on extensive experience, would I.  */
EXIT


// Dynaheir

CHAIN IF ~InParty("Dynaheir")
See("Dynaheir")
InParty("Minsc")
!Dead("Minsc")
!StateCheck("Dynaheir",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
 CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDDynaheir1","GLOBAL",0)~ THEN BGV#MOID GV#MOIDDynaheir1
@2181 /* Berserker bodyguard. Unusual choice. */
DO ~SetGlobal("GV#MOIDDynaheir1","GLOBAL",1)~
== %DYNAHEIR_BANTER% @2182 /* 'Tis a choice I stand by. Thou hast witnessed his prowess. */
== BGV#MOID @2183 /* Sure. Good fighter. Just think he'd be better breaking lines than holding them. Must've been someone with more restraint. */
== %DYNAHEIR_BANTER% @2184 /* Restraint? */
= @2185 /* When the gnolls found us, 'twas the first since leaving Rashemen that he truly feared for me. Feared failing me. There came no battlecry, no boastful denouncement of evil. Only howls and blood. */
= @2186 /* A beast fought for my life that day. A maddened, screaming, flailing beast. Yet even then, even as we stood side by side, never once did his blade mark me. */
= @2187 /* Perhaps there is more restraint in him than thou knowest. */
EXIT


CHAIN IF ~InParty("Dynaheir")
See("Dynaheir")
!StateCheck("Dynaheir",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDDynaheir1","GLOBAL",1)
Global("GV#MOIDDynaheir2","GLOBAL",0)~ THEN BGV#MOID GV#MOIDDynaheir2
@2188 /* You must be keen to get this over with. Get home. */
DO ~SetGlobal("GV#MOIDDynaheir2","GLOBAL",1)~
== %DYNAHEIR_BANTER% @2189 /* 'Twould shame me and the wychlaran both to rush my duties. But the wilds of Rashemen ever call, and I welcome the day I may answer again. */
== BGV#MOID @2190 /* Mm. */
== %DYNAHEIR_BANTER% @2191 /* Thou speak'st seldom without purpose. Surely thy inquiry was more than chatter. */
== BGV#MOID @2192 /* Just thinking how many of us can't go home or don't want to. Nice to know some people have a happy return ahead. */
== %DYNAHEIR_BANTER% @2193 /* Art thou one of them? */
== BGV#MOID @2194 /* You're a smart woman. Figure it out. */
EXIT


// Edwin

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDEdwin1","GLOBAL",0)
Global("GV#MOIDEdwinHurt","GLOBAL",0)~ THEN %EDWIN_BANTER% GV#MOIDEdwin1
@2195 /* You should accompany me when I return home, Moidre. You've just the kind of heedless loyalty expected of Thayvian muscle. */
DO ~SetGlobal("GV#MOIDEdwin1","GLOBAL",1)~
== BGV#MOID @2196 /* Maybe. Problem is, I put red on my hammer, not brown on my nose. */
== %EDWIN_BANTER% @2197 /* All share that attitude at first. All learn differently. */
== BGV#MOID @2198 /* Good luck. Haven't learned anything my whole damn life. */
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDEdwin1","GLOBAL",1)
Global("GV#MOIDEdwin2","GLOBAL",0)
Global("GV#MOIDEdwinHurt","GLOBAL",0)~ THEN %EDWIN_BANTER% GV#MOIDEdwin2
@2199 /* Odd. I don't recall conjuring a Stinking Cloud. */
DO ~SetGlobal("GV#MOIDEdwin2","GLOBAL",1)~
= @2200 /* Oh, it's- */
== BGV#MOID @2201 /* Me. Yeah. */
== %EDWIN_BANTER% @2202 /* Hells and heavens, will you not even attempt an excuse? (How can I deride someone with no shame?) */
== BGV#MOID @2203 /* I know what I smell like. If I'm used to it and you're not, whose problem is it? */
== %EDWIN_BANTER% @2204 /* Bah. I'd procure a Zone of Sweet Air scroll if I weren't convinced it would erase you entirely. */
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDEdwinHurt","GLOBAL",1)~ THEN %EDWIN_BANTER% GV#MOIDEdwinHurt
@2205 /* Useless dwarf! Look at these wounds I've suffered! Have you not the common sense to defend the most important man first? */
DO ~SetGlobal("GV#MOIDEdwinHurt","GLOBAL",2)~
== BGV#MOID @2206 /* If you can complain about my performance, it was good enough. */
== %EDWIN_BANTER% @2207 /* Wonderful. And I suppose you've never had greater aspirations than "good enough." */
== BGV#MOID @2208 /* Not where you're concerned. */
EXIT


// Eldoth

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Eldoth",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDEldoth1","GLOBAL",0)~ THEN %ELDOTH_BANTER% GV#MOIDEldoth1
@2209 /* Let us set the beard aside for a moment. No small feat, but we'll make the effort. */
DO ~SetGlobal("GV#MOIDEldoth1","GLOBAL",1)~
= @2210 /* Squat figure. Unflattering armour, not that there's much deserving flattery. Biceps bigger than your bosom. A stench that would turn a ghast. */
= @2211 /* Who gave you leave to call yourself a woman? */
== BGV#MOID @2212 /* I don't. I call myself a warrior. */
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Eldoth",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDEldoth1","GLOBAL",1)
Global("GV#MOIDEldoth2","GLOBAL",0)~ THEN %ELDOTH_BANTER% GV#MOIDEldoth2
@2213 /* Are you actually alive, Moidre? Flesh and blood? A soul? It would not surprise me if we pierced that armour one day and found only enchantment spells and noxious gases. */
DO ~SetGlobal("GV#MOIDEldoth2","GLOBAL",1)~
== BGV#MOID @2214 /* That'd be nice. */
= @2215 /* Anything in particular bring that to mind? Or did you just need to let off some smug? */
== %ELDOTH_BANTER% @2216 /* I consider it often, and for a new reason every day. Today it was your indifference to music. */
= @2217 /* My songs are always met with something. Perhaps not applause; a deficiency of the audience, naturally; but something. Frowns, jeers. A grim chuckle. That is the purpose of art. Not to evoke joy, only to evoke. */
= @2218 /* But not a peep or a twitch from you. If we weren't talking to one another, I could swear you were deaf. */
== BGV#MOID @2219 /* Well. Could tell you your songs just aren't that good, but then you'd turn deaf as well. */
= @2220 /* So let's say...once you've lived through enough, it takes more than a few minor chords to put you in a mood. */
== %ELDOTH_BANTER% @2221 /* Goodness, she says "minor" and doesn't mean a man with a pickaxe! Bursting with surprises, this one. */
EXIT

// Faldorn

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Faldorn",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDFaldorn1","GLOBAL",0)~ THEN %FALDORN_BANTER% GV#MOIDFaldorn1
@2222 /* Stop that. */
DO ~SetGlobal("GV#MOIDFaldorn1","GLOBAL",1)~
== BGV#MOID @264 /* What? */
== %FALDORN_BANTER% @2223 /* Stop scratching! Don't disturb it! */
== BGV#MOID @2224 /* It's my damn beard. */
== %FALDORN_BANTER% @2225 /* Not anymore. I've never seen such a thriving ecosystem. */
= @2226 /* Those creatures have as much right to life as you. Mistreat them and you'll answer to me. */
== BGV#MOID @2227 /* Druid, I'd shave to spite you. And no dwarf's ever said that lightly. */
EXIT


// Garrick

CHAIN IF ~InParty("Garrick")
See("Garrick")
!StateCheck("Garrick",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDGarrick1","GLOBAL",0)~ THEN BGV#MOID GV#MOIDGarrick1
@2228 /* Garrick. What are you doing here? */
DO ~SetGlobal("GV#MOIDGarrick1","GLOBAL",1)~
== %GARRICK_BANTER% @2229 /* Why should I not be here? Perhaps I'm not so deft with steel as you, but I'm sure my other skills compensate for- */
== BGV#MOID @2230 /* Not what I meant. What's your goal? Why follow <CHARNAME>? */
== %GARRICK_BANTER% @2231 /* Oh. That's obvious, isn't it? Who better to record these grand adventures than a Berduskan-trained bard like myself? */
== BGV#MOID @2232 /* Record what? We just fight. All we ever do. We walk places and fight people. Don't see what's exciting about that. */
== %GARRICK_BANTER% @2233 /* A good story is made in the telling, Moidre. */
== BGV#MOID @2234 /* Only so many ways to tell it before it gets old. */
EXIT

CHAIN IF ~InParty("Garrick")
See("Garrick")
!StateCheck("Garrick",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDGarrick1","GLOBAL",1)
Global("GV#MOIDGarrick2","GLOBAL",0)~ THEN BGV#MOID GV#MOIDGarrick2
@2235 /* You know what's pretty, Garrick? */
DO ~SetGlobal("GV#MOIDGarrick2","GLOBAL",1)~
== %GARRICK_BANTER% @1299 /* Er... */
== BGV#MOID @2236 /* Flowers. */
== %GARRICK_BANTER% @2237 /* Yes. They are. */
= @2238 /* Um, is there something you're trying to- */
== BGV#MOID @2239 /* You know what's not? A beheading. */
= @2240 /* On a headsman's block, maybe. One swing, overweighted axe, head in a basket. Never in a fight. They'll catch the tail end, or the blade'll stick in their neck. Leaves it dangling by a bit of red string. Blood pissing and dribbling all over. */
= @2241 /* Sometimes the body moves afterwards. Not just a twich; big, heaving throes like a caught fish. Only the fish does it to find water again. Breathe again. A headless man just does it. Nothing still attached that knows why. */
= @2242 /* Sing that to me, Garrick. Make it pretty. */
== %GARRICK_BANTER% @217 /* ... */
== BGV#MOID @2243 /* Stick to flowers. */
EXIT

// Imoen

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDImoen1","GLOBAL",0)~ THEN %IMOEN_BANTER% GV#MOIDImoen1
@2244 /* I can't believe I've got a real guard! Always thought only toffeenoses had 'em, but now it's toffeenoses and little old Imoen. And <CHARNAME>, I guess. */
DO ~SetGlobal("GV#MOIDImoen1","GLOBAL",1)~
== BGV#MOID @2245 /* Technically I'm <PRO_HISHER> guard. */
== %IMOEN_BANTER% @2246 /* Whaaatever. I'm the brains here. And the heart. And the face. <CHARNAME> is...the kidneys or something. */
== BGV#MOID @229 /* True. */
== %IMOEN_BANTER% @2247 /* See? I knew you were smart. First time I saw you, I thought "There's a smart dwarf. She'll do right by us." */
== BGV#MOID @2248 /* Here's the thing, though. My job's to keep the client alive. Had clients without brains or hearts, so those mustn't be too important. */
= @2249 /* Kidneys? Never had one without kidneys. */
== %IMOEN_BANTER% @2250 /* What about a face? You need a face to live too. */
== BGV#MOID @2251 /* I'm doing fine, actually. */
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDImoen1","GLOBAL",1)
Global("GV#MOIDImoen2","GLOBAL",0)~ THEN %IMOEN_BANTER% GV#MOIDImoen2
@2252 /* You have to protect <CHARNAME> no matter what, right? */
DO ~SetGlobal("GV#MOIDImoen2","GLOBAL",1)~
== BGV#MOID @1719 /* Right. */
== %IMOEN_BANTER% @2253 /* So what if your friends or family or someone you really cared about came after <PRO_HIMHER>? What then? */
== BGV#MOID @2254 /* No matter what means no matter what. */
== %IMOEN_BANTER% @2255 /* Wow. I...I don't know if I could do that. */
== BGV#MOID @2256 /* Good. */
EXIT


// Jaheira

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("CHAPTER","GLOBAL",%tutu_chapter_2%)
Global("GV#MOIDJaheira1","GLOBAL",0)~ THEN %JAHEIRA_BANTER% GV#MOIDJaheira1
@2257 /* Exactly how long do you plan to stay with <CHARNAME>? */
DO ~SetGlobal("GV#MOIDJaheira1","GLOBAL",1)~
== BGV#MOID @2258 /* I made an agreement. */
== %JAHEIRA_BANTER% @2259 /* Yes, and I am asking how far it goes. */
== BGV#MOID @2260 /* Sick of me? */
== %JAHEIRA_BANTER% @2261 /* I would trust you more if I knew. */
= @2262 /* Mercenaries cost. <CHARNAME>'s help with the iron crisis can't have bought the rest of your life. There comes a point where I wonder at your real motives. */
== BGV#MOID @2263 /* You made an agreement too. How long does that last? */
== %JAHEIRA_BANTER% @2264 /* Until <PRO_HESHE> no longer needs me. */
== BGV#MOID @2265 /* That'll do, then. */
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("CHAPTER","GLOBAL",%tutu_chapter_4%)
Global("GV#MOIDJaheira1","GLOBAL",1)
Global("GV#MOIDJaheira2","GLOBAL",0)~ THEN %JAHEIRA_BANTER% GV#MOIDJaheira2
@2266 /* I owe you an apology, Moidre. You've protected <CHARNAME> better than I could have asked. My distrust was uncalled for. */
DO ~SetGlobal("GV#MOIDJaheira2","GLOBAL",1)~
== BGV#MOID @2267 /* Nah. You want to keep someone safe, distrust is always called for. Tell you the truth, I've wondered about you once or twice. And your husband. */
== %JAHEIRA_BANTER% @2268 /* Khalid? He barely has the heart to hurt our enemies, let alone <CHARNAME>. */
== BGV#MOID @2269 /* Could be an act, though. Stutter a bit, play the coward. Perfect guard-dropper. */
== %JAHEIRA_BANTER% @2270 /* Good grief, Moidre. There is healthy suspicion and there is utter paranoia. */
== BGV#MOID @2271 /* Perspective. Let's say it rains. I start waving my hands and yelling shelter, because it might be poison rain from an evil mage. Paranoia? */
== %JAHEIRA_BANTER% @2272 /* I would say so, yes. */
== BGV#MOID @2273 /* What if it's happened to me before? */
EXIT


// Kagain

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Kagain",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDKagain1","GLOBAL",0)~ THEN %KAGAIN_BANTER% GV#MOIDKagain1
@2274 /* Hey Moidre. How about it? Eh? */
DO ~SetGlobal("GV#MOIDKagain1","GLOBAL",1)~
== BGV#MOID @2275 /* No chance. */
== %KAGAIN_BANTER% @2276 /* Pfft. */
== BGV#MOID @2277 /* That's it? */
== %KAGAIN_BANTER% @2278 /* 'S about as hard as I've ever tried. */
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Kagain",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDKagain1","GLOBAL",1)
Global("GV#MOIDKagain2","GLOBAL",0)~ THEN %KAGAIN_BANTER% GV#MOIDKagain2
@2279 /* How come you never signed up with me, Moidre? Could've built a castle of coin, the two of us. */
DO ~SetGlobal("GV#MOIDKagain2","GLOBAL",1)~
== BGV#MOID @2280 /* Who are you again? */
== %KAGAIN_BANTER% @2281 /* Kagain. From Beregost? The mercenary company? */
== BGV#MOID @2282 /* Never heard of you. That's why. */
= @2283 /* That, and I like things simple. No middlemen. Payment goes from client's hand to my hand, and if it doesn't, I know who to talk to. */
== %KAGAIN_BANTER% @2284 /* Decent management'd put a lot more in your hand. */
== BGV#MOID @2285 /* Nah. Gold's like that whisper game. More you pass it on, more gets lost. */
EXIT


// Khalid

CHAIN IF ~InParty("Khalid")
See("Khalid")
!StateCheck("Khalid",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDKhalid1","GLOBAL",0)~ THEN BGV#MOID GV#MOIDKhalid1
@2286 /* Khalid, put some meat on and maybe you'll fit in the vanguard. For now, stay behind me. */
DO ~SetGlobal("GV#MOIDKhalid1","GLOBAL",1)~
== %KHALID_BANTER% @2287 /* Oh, there's no need for that. N-not that I'm ungrateful, but I'm hardly a helpless merchant. You don't have to protect me. */
== BGV#MOID @2288 /* It's my job. */
== %KHALID_BANTER% @2289 /* B-But a unit must share its hurts, Moidre. If we let you take every wound for us, you'd die. */
== BGV#MOID @311 /* And? */
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
InParty("Jaheira")
!Dead("Jaheira")
!StateCheck("Khalid",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDKhalid1","GLOBAL",1)
Global("GV#MOIDKhalid2","GLOBAL",0)~ THEN %KHALID_BANTER% GV#MOIDKhalid2
@2290 /* M-Moidre, really! You must have more regard for your health! It would be a shame to lose you. */
DO ~SetGlobal("GV#MOIDKhalid2","GLOBAL",1)~
== BGV#MOID @2291 /* Would it. */
== %KHALID_BANTER% @2292 /* Of course it would! You are a valued companion and- */
== BGV#MOID @2293 /* Who's in this party? <CHARNAME>, your wife and me. */
= @2294 /* If one of us had to die, who would you pick? */
== %KHALID_BANTER% @217 /* ... */
== BGV#MOID @2295 /* You won't say it. A good person would never say it. But we both know. Now stop complaining. */
EXIT


// Kivan

CHAIN IF ~InParty("Kivan")
See("Kivan")
!StateCheck("Kivan",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDKivan1","GLOBAL",0)~ THEN BGV#MOID GV#MOIDKivan1
@217 /* ... */
DO ~SetGlobal("GV#MOIDKivan1","GLOBAL",1)~
== %KIVAN_BANTER% @217 /* ... */
== BGV#MOID @217 /* ... */
== %KIVAN_BANTER% @217 /* ... */
== BGV#MOID @2296 /* Says it all, really. */
== %KIVAN_BANTER% @2190 /* Mm. */
EXIT

CHAIN IF ~InParty("Kivan")
See("Kivan")
!StateCheck("Kivan",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDKivan1","GLOBAL",1)
Global("GV#MOIDKivan2","GLOBAL",0)~ THEN BGV#MOID GV#MOIDKivan2
@2297 /* You'll wear your teeth down. */
DO ~SetGlobal("GV#MOIDKivan2","GLOBAL",1)~
== %KIVAN_BANTER% @2298 /* Excuse me? */
== BGV#MOID @2299 /* You grind your teeth when you shoot. Especially bandits. */
== %KIVAN_BANTER% @2300 /* There is a certain face I put in front of every arrow I nock. It keeps me from hesitating. */
== BGV#MOID @2301 /* Keeps you angry. */
= @2302 /* Anger's for those up front. Puts that little bit more in your swing. In the back, the archers and spellslingers, that's the place for colder blood. */
== %KIVAN_BANTER% @2303 /* Then perhaps we should trade places. */
== BGV#MOID @2304 /* Yeah, well. You can still be fixed, I think. */
EXIT

CHAIN IF ~InParty("Kivan")
See("Kivan")
!StateCheck("Kivan",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDKivan1","GLOBAL",1)
Global("GV#MOIDKivan2","GLOBAL",1)
Global("GV#MOIDKivan3","GLOBAL",0)~ THEN BGV#MOID GV#MOIDKivan3
@2305 /* Breathe, Kivan. You're alive, so don't forget it. Sometimes you fight like you're already a corpse. */
DO ~SetGlobal("GV#MOIDKivan3","GLOBAL",1)~
== %KIVAN_BANTER% @2306 /* As do you. First tend to the beam in your own eye. */
== BGV#MOID @2307 /* Were you happy before you met her? */
== %KIVAN_BANTER% @217 /* ... */
== BGV#MOID @2308 /* Guessing you were. You're new to brooding. I can tell. Amateurs always put too much theatre in it. */
= @2309 /* If you could bear to live without her then, you can bear it now. Don't waste what you still have. */
== %KIVAN_BANTER% @2310 /* Moidre, I appreciate your companionship, but do not presume to know my suffering. */
== BGV#MOID @2311 /* Presume? I know your wife was murdered. What do you know about me? */
EXIT

// Minsc

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDMinsc1","GLOBAL",0)~ THEN %MINSC_BANTER% GV#MOIDMinsc1
@2312 /* Minsc has been thinking. Perhaps a sword alone is not the best way to fight. If I carried a shield as well, I could have protected my head from the gnolls, yes? And Dynaheir would not have been taken. */
DO ~SetGlobal("GV#MOIDMinsc1","GLOBAL",1)~
== BGV#MOID @2313 /* Think a helmet's the answer there. But they caught you off guard, right? */
== %MINSC_BANTER% @2314 /* Yes. They came for us in the night. How foolish Minsc was to expect honour from evil! */
== BGV#MOID @2315 /* It's not how you fight, then. It's how you watch. */
= @2316 /* Never stop watching. Right now, we're talking, you're looking at me. I'm looking ahead. */
== %MINSC_BANTER% @2317 /* I see. But Dynaheir says we fuss too much sometimes. She has called us...what was it, Boo? "Clingy." */
== BGV#MOID @2318 /* If people knew how best to protect themselves, they wouldn't need guards. */
EXIT

CHAIN IF ~InParty("Minsc")
See("Minsc")
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
!Dead("Dynaheir")
Global("GV#MOIDMinsc1","GLOBAL",1)
Global("GV#MOIDMinsc2","GLOBAL",1)~ THEN BGV#MOID GV#MOIDMinsc2
@2319 /* You say you'd give up everything to keep Dynaheir safe. Is that true? */
DO ~SetGlobal("GV#MOIDMinsc3","GLOBAL",1)~
== %MINSC_BANTER% @2320 /* Of course! Everything I have and more! */
== BGV#MOID @2321 /* You answered that too quickly. */
= @2322 /* I'm sure you'd die for her. But would you give up your place in the lodge? Would you give up Boo? Give up being a hero? */
== %MINSC_BANTER% @620 /* I... */
== BGV#MOID @2323 /* That's what "everything" means, Minsc. Not just your life. */
== %MINSC_BANTER% @2324 /* Well, it...it does not matter! Dynaheir, the witches, they are the greatest and wisest of women. To stand by them, we could be nothing but heroes! */
== BGV#MOID @529 /* *sigh* */
= @2325 /* Hope you can die believing that. Good thing humans don't live long. */
EXIT

// Montaron

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Montaron",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDMontaron1","GLOBAL",0)~ THEN %MONTARON_BANTER% GV#MOIDMontaron1
@2326 /* Yer shield do precious little good at me back, dwarf. */
DO ~SetGlobal("GV#MOIDMontaron1","GLOBAL",1)~
== BGV#MOID @2327 /* Does plenty. Just not for you. */
== %MONTARON_BANTER% @2328 /* Tch. Couldn't squeeze a thimbleful o' trust from this lot. If it put ye at ease, I like to hide the turn of me coat beneath the sound of snores. */
== BGV#MOID @2329 /* You won't be the first to try and catch me asleep. Won't be the last either. */
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
InParty("Xzar")
See("Xzar")
!StateCheck("Montaron",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
!StateCheck("Xzar",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDMontaron1","GLOBAL",1)
Global("GV#MOIDMontaron2","GLOBAL",0)~ THEN %MONTARON_BANTER% GV#MOIDMontaron2
@2330 /* If ever ye want for steadier work than <CHARNAME>, I've a few friends might enjoy yer company. */
DO ~SetGlobal("GV#MOIDMontaron2","GLOBAL",1)~
== BGV#MOID @2331 /* That's all it takes? Just knock on the door and ask? */
== %MONTARON_BANTER% @2332 /* Aye, with a member in good standing to vouch. They've many faults, these friends o' mine, but pickiness ain't among them. */
== %XZAR_BANTER% @2333 /* StoplookingatmestoplookingatmestoplookingatmeSTOP. */
== %MONTARON_BANTER% @2334 /* Exhibit one. */
== BGV#MOID @2335 /* You just want to be partnered with someone else. */
== %MONTARON_BANTER% @2336 /* Ye'd make a happy halfling o' me, no lie. */
EXIT

// Quayle

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Quayle",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDQuayle1","GLOBAL",0)~ THEN %QUAYLE_BANTER% GV#MOIDQuayle
@2337 /* Your accent eludes me, Moidre. Quite the accomplishment. */
DO ~SetGlobal("GV#MOIDQuayle1","GLOBAL",1)~
== BGV#MOID @2338 /* That so. */
== %QUAYLE_BANTER% @2339 /* No trace of that hearty shield dwarf brogue. None of the plodding gold dwarf cadence. */
= @2340 /* Wild dwarf, perhaps? Ah, but the jungle climate would punish such heavy armour. Where would you get the training? And you don't look at all like an arctic dwarf... */
== BGV#MOID @2341 /* Been around a lot. Maybe it's just muddled. */
== %QUAYLE_BANTER% @2342 /* Of course. The very thing I was about to suggest. */
EXIT


// Safana

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Safana",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDSafana1","GLOBAL",0)~ THEN %SAFANA_BANTER% GV#MOIDSafana1
@2343 /* Do you have any hobbies at all, Moidre? */
DO ~SetGlobal("GV#MOIDSafana1","GLOBAL",1)~
== BGV#MOID @2344 /* I have a job. It's this. */
== %SAFANA_BANTER% @2345 /* Well, you've done your share of travelling, at least. Are there any places you remember fondly? */
== BGV#MOID @2346 /* Not really. */
== %SAFANA_BANTER% @2347 /* Then perhaps, and I grant you I'm reaching now, but perhaps there's a strapping dwarven gent pining for you in the caverns? */
== BGV#MOID @2348 /* Any point to this? */
== %SAFANA_BANTER% @2349 /* I'm trying to find some common ground, dear. You're making it very difficult. */
== BGV#MOID @2350 /* Almost like we have nothing to say to each other. */
== %SAFANA_BANTER% @2351 /* Oh, don't be so dreadfully standoffish. Can you not see the potential of you and me? Each of us has everything the other lacks. We'd make the deadliest duo in the realms if we could only communicate. */
== BGV#MOID @2352 /* You just love the sound of your own voice. */
== %SAFANA_BANTER% @2353 /* One can hardly blame me. */
EXIT

CHAIN IF ~InParty("Safana")
See("Safana")
!StateCheck("Safana",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDSafana1","GLOBAL",1)
Global("GV#MOIDSafana2","GLOBAL",0)~ THEN BGV#MOID GV#MOIDSafana2
@2354 /* What was that? Did you just splash me? */
DO ~SetGlobal("GV#MOIDSafana2","GLOBAL",1)~
== %SAFANA_BANTER% @2355 /* It's perfume. Arms up, please. */
== BGV#MOID @2356 /* Did I ask for perfume? */
== %SAFANA_BANTER% @2357 /* Moidre, I understand your... */
= @2358 /* No, I don't. I will never "understand" your stance on bathing. I only acknowledge it. But something must be done, and this is the best compromise I have. Now hold still. */
== BGV#MOID @2359 /* Fancy bottle. */
== %SAFANA_BANTER% @1376 /* Yes. */
== BGV#MOID @2360 /* Must be expensive. And you're using a lot. */
== %SAFANA_BANTER% @1376 /* Yes. */
== BGV#MOID @2361 /* Is it really worth it? */
== %SAFANA_BANTER% @1131 /* YES. */
EXIT

// Shar-Teel

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Sharteel",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
AreaType(CITY)
Global("GV#MOIDSharteel1","GLOBAL",0)~ THEN %SHARTEEL_BANTER% GV#MOIDSharteel
@2362 /* I might just have to duel you one of these days, Moidre. */
DO ~SetGlobal("GV#MOIDSharteel1","GLOBAL",1)~
== BGV#MOID @2363 /* You'd lose. */
== %SHARTEEL_BANTER% @2364 /* Hah! Now I definitely have to. */
== BGV#MOID @2365 /* You burn too hot. Never a fighting moment you aren't screaming and swinging. */
== %SHARTEEL_BANTER% @2366 /* I kill fast and I kill hard. */
== BGV#MOID @2367 /* Yeah. You cut a man into stewing chunks and then you have to catch your breath. Every fight leaves you bent double. */
= @2368 /* When the hate's all spent and someone's still standing, what happens? */
== %SHARTEEL_BANTER% @2369 /* No man can exhaust my hate. */
== BGV#MOID @2370 /* Except I'm a woman. */
= @2363 /* You'd lose. */
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Sharteel",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDSharteel1","GLOBAL",1)
Global("GV#MOIDSharteel2","GLOBAL",0)~ THEN %SHARTEEL_BANTER% GV#MOIDSharteel2
@2371 /* By the hells, Moidre, will you cut that foul thing off? */
DO ~SetGlobal("GV#MOIDSharteel2","GLOBAL",1)~
== BGV#MOID @2372 /* Specifically? */
== %SHARTEEL_BANTER% @2373 /* The beard! Or the clump hanging from your chin, at least. More filth than hair. As if a bearded woman wasn't disgusting enough... */
== BGV#MOID @2374 /* I'm a dwarf, you're not. Accept the difference. */
== %SHARTEEL_BANTER% @2375 /* Give it here. A pull and a slice will- */
== BGV#MOID @2376 /* DON'T YOU DARE. */
== %SHARTEEL_BANTER% @217 /* ... */
== BGV#MOID @2377 /* Don't. You. Dare. */
== %SHARTEEL_BANTER% @2378 /* Ha ha! That's the first time I've ever seen you angry! */
== BGV#MOID @2379 /* Pray it's the last. */
EXIT

// Skie

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
InParty("Eldoth")
See("Eldoth")
!StateCheck("Skie",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
!StateCheck("Eldoth",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDSkie1","GLOBAL",0)~ THEN %SKIE_BANTER% GV#MOIDSkie1
@2380 /* I left my father's estate to get away from this. */
DO ~SetGlobal("GV#MOIDSkie1","GLOBAL",1)~
== BGV#MOID @264 /* What? */
== %SKIE_BANTER% @2381 /* This! People looming over me all the time, trying to "protect" me. Give me some space, will you? */
== BGV#MOID @2382 /* Ever get attacked by bandits in your estate? */
== %SKIE_BANTER% @2383 /* No, but- */
== BGV#MOID @2384 /* Wolves? */
== %SKIE_BANTER% @2385 /* UGGGHHH. Listen, just because something hasn't happened to me before doesn't mean I can't handle it. Alright? I can make my own choices, I can solve my own problems, and I'm SICK and TIRED of being treated like I'm just some pretty ornament! */
= @2386 /* Eldoth, make her go away. */
== %ELDOTH_BANTER% @2387 /* Shut up, dearest. */
EXIT

CHAIN IF ~InParty("Skie")
See("Skie")
InParty("Eldoth")
!StateCheck("Skie",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
!StateCheck("Eldoth",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDSkie1","GLOBAL",1)
Global("GV#MOIDSkie2","GLOBAL",0)~ THEN BGV#MOID GV#MOIDSkie2
@2388 /* When Eldoth joined us, he told us about this plan he had. Know what it was? */
DO ~SetGlobal("GV#MOIDSkie2","GLOBAL",1)~
== %SKIE_BANTER% @2389 /* The plan to get me out of the estate, right? Thank you so much for helping him. */
== BGV#MOID @2390 /* That was half of it. The other half was ransoming you to your father. */
== %SKIE_BANTER% @1035 /* ...what? */
== BGV#MOID @2391 /* It's true. He's skimming your family fortune as we speak. Ask <CHARNAME>. */
== %SKIE_BANTER% @2392 /* You're lying. That's...that's ridiculous. He'd never do that. */
== BGV#MOID @2393 /* Have we ever met before? */
== %SKIE_BANTER% @2394 /* No? */
== BGV#MOID @2395 /* Ask yourself why I'd make that up, then. */
EXIT

CHAIN IF ~InParty("Skie")
See("Skie")
InParty("Eldoth")
!StateCheck("Skie",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
!StateCheck("Eldoth",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDSkie1","GLOBAL",1)
Global("GV#MOIDSkie2","GLOBAL",1)
Global("GV#MOIDSkie3","GLOBAL",0)~ THEN %SKIE_BANTER% GV#MOIDSkie3
@2396 /* I bet you just don't like Eldoth, do you? */
DO ~SetGlobal("GV#MOIDSkie3","GLOBAL",1)~
= @2397 /* He's...short with people sometimes, I know. He has a lot on his mind. He probably offended your dwarven pride or something like that, didn't he? So now you want to get him in trouble with me. That's why you lied. */
== BGV#MOID @2398 /* Why're you telling me? It's yourself you need to convince. */
== %SKIE_BANTER% @2399 /* Eldoth loves me. */
== BGV#MOID @2400 /* Same for that. */
EXIT

// Tiax

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Tiax",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDTiax1","GLOBAL",0)~ THEN %TIAX_BANTER% GV#MOIDTiax1
@2401 /* Royal guard. */
DO ~SetGlobal("GV#MOIDTiax1","GLOBAL",1)~
== BGV#MOID @2402 /* Huh? */
== %TIAX_BANTER% @2403 /* You. Dwarf. You are now part of Tiax's royal guard. Rejoice that you may bask day and night in his glory. */
== BGV#MOID @2404 /* Wouldn't have thought someone of your stature'd need a lowly dwarf to guard him. */
== %TIAX_BANTER% @2405 /* Tiax does not *need* you. 'Tis a matter of custom. Where a king walks, his procession of loyal followers clear the way. */
== BGV#MOID @2406 /* Well, why not. Cyric's Chosen. Wouldn't be the worst I've fought for. */
EXIT


// Viconia

CHAIN IF WEIGHT #-1 ~InParty("Viconia")
See("Viconia")
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDViconia1","GLOBAL",0)~ THEN BGV#MOID GV#MOIDViconia1
@2407 /* When someone goes on about strength as much as you do, I shouldn't be able to see their ribs. */
DO ~SetGlobal("GV#MOIDViconia1","GLOBAL",1)~
== %VICONIA_BANTER% @2408 /* I am wearing armour. */
== BGV#MOID @2409 /* Yeah. It's that bad. */
== %VICONIA_BANTER% @2410 /* My, a clever hargluk. What a rare find this is. I should have you mounted. */
= @2411 /* Since you're so clever, you'll understand that muscle is but one shape of power. */
== BGV#MOID @2412 /* Still. I have it, you don't. So in one sense, I have you beat. Gonna stand for that? */
== %VICONIA_BANTER% @2413 /* Is this just some desperate attempt to deny your inferiority, or do you have a point to make? */
== BGV#MOID @2414 /* Eat more. */
== %VICONIA_BANTER% @2415 /* Bah. I'd sooner wither than gorge myself on surface slop as you do. */
== BGV#MOID IF ~!IsValidForPartyDialogue("GV#VYND")~ THEN @2416 /* Fair enough. Let me know if the wind picks up. I'll stand in front. */
== BGV#VYND IF ~IsValidForPartyDialogue("GV#VYND")~ THEN @2417 /* Yeah, as if she's shoved half as much meat down her throat as you, Viconia. */
== BGV#VYND IF ~IsValidForPartyDialogue("GV#VYND")~ THEN @2418 /* "Silence, jaluk!" */
== %VICONIA_BANTER% IF ~IsValidForPartyDialogue("GV#VYND")~ THEN @2419 /* Silence, j... */
== BGV#VYND IF ~IsValidForPartyDialogue("GV#VYND")~ THEN @2420 /* As always, like a book. */
EXIT

CHAIN IF WEIGHT #-1 ~InParty("Viconia")
See("Viconia")
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDViconia1","GLOBAL",1)
Global("GV#MOIDViconia2","GLOBAL",0)~ THEN BGV#MOID GV#MOIDViconia2
@2421 /* All the crap you must've gone through to become a priestess, and yet second helpings are too much for you. */
DO ~SetGlobal("GV#MOIDViconia2","GLOBAL",1)~
== %VICONIA_BANTER% @2422 /* This again? I suppose I shouldn't be surprised. It'll take you at least another day to have a new thought. */
== BGV#MOID @2423 /* Trying to help. Know you're not used to it, but that's what's happening. */
== %VICONIA_BANTER% @2424 /* Oh, how sweet, the little hargluk just wants to help. Would that we had more of you back home. We'd save so much time. */
== BGV#MOID @2425 /* You and me, strength is all we have. Maybe sometimes we pretend it's all that matters, but if that was true, we wouldn't be where we are. */
= @2426 /* If it's all I have, it's all I can give. I can't take you home again or bring back what you lost. I can only make you stronger. So put your pride in that stew and swallow it. */
== %VICONIA_BANTER% @2427 /* Do not ever presume of me! Speak again of what I've lost and I'll have your tongue! */
== BGV#MOID @2428 /* Maybe I'm wrong. Maybe not. You're the one who knows. */
EXIT

// Xan

CHAIN IF ~InParty("Xan")
See("Xan")
!StateCheck("Xan",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDXan1","GLOBAL",0)~ THEN BGV#MOID GV#MOIDXan1
@2429 /* Buck up, Xan. It's not as bad as you think. */
DO ~SetGlobal("GV#MOIDXan1","GLOBAL",1)~
== %XAN_BANTER% @2430 /* Moidre, of all people in this group, you are the one I would trust not to ply me with encouraging platitudes. Let me keep what few comforts I have. */
== BGV#MOID @2431 /* Can't have you folding up mid-fight. Someone'll die. */
= @2432 /* You're worn down. I know that feeling. Only thing I've felt for a long time. But sometimes, seems like you don't even want to bother trying. One day you might not. */
== %XAN_BANTER% @2433 /* Soon though that day may be coming, I don't expect we'll live even that long. We're doomed. All of us. */
== BGV#MOID @2434 /* We are. So push it back. We do it every battle, you with your spells, me with my shield. */
= @2435 /* No matter how tired you get. Even if you're long past seeing the point. You put up what you have and push it back. */
== %XAN_BANTER% @2436 /* And when we can push it no further? */
== BGV#MOID @2437 /* Then you're ready for it. */
EXIT

CHAIN IF ~InParty("Xan")
See("Xan")
!StateCheck("Xan",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDXan1","GLOBAL",1)
Global("GV#MOIDXan2","GLOBAL",0)~ THEN BGV#MOID GV#MOIDXan2
@2438 /* Nice to have a mage that isn't all fire and lightning and no aim. */
DO ~SetGlobal("GV#MOIDXan2","GLOBAL",1)~
== %EDWIN_BANTER% IF ~IsValidForPartyDialogue("Edwin")~ THEN @2439 /* Bah! As if a dwarf could have the first inkling- */
== BGV#MOID IF ~IsValidForPartyDialogue("Edwin")~ THEN @2440 /* Wasn't talking to you. */
== %XAN_BANTER% @2441 /* You spend too much time among humans. With such short lives, they haven't the patience to learn restraint. */
== %EDWIN_BANTER% IF ~IsValidForPartyDialogue("Edwin")~ THEN @2442 /* You mean we haven't the luxury of complacency. Has it not dawned on you that for all your centuries of navel-gazing, you are no more powerful than I? */
== BGV#MOID IF ~IsValidForPartyDialogue("Edwin")~ THEN @2443 /* Easier to work with, though. */
== BGV#MOID @2444 /* So it's an elf thing. Don't suppose there's room in Evereska for a wandering dwarven merc? */
== %XAN_BANTER% @2445 /* Without wishing to insult you... */
= @2446 /* No. Never. */
== BGV#MOID @2447 /* No insult. Heard it too many times now to take it personally. */
EXIT


// Xzar

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Xzar",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDXzar1","GLOBAL",0)~ THEN %XZAR_BANTER% GV#MOIDXzar1
@2448 /* Chick-chick-chick-chick-chickeeen! Spare a little shield for me. */
DO ~SetGlobal("GV#MOIDXzar1","GLOBAL",1)~
== BGV#MOID @2449 /* I'm guessing that's me. */
== %XZAR_BANTER% @2450 /* Do you see any other chickens? */
= @2451 /* Not that it would matter. The important question is, do I see any? */
== BGV#MOID @2452 /* There'd be plenty of shield if you'd stay in formation. */
== %XZAR_BANTER% @2453 /* HOW CAN I STAY IN FORMATION */
= @2454 /* WITH ALL */
= @2455 /* THESE CHICKENS */
= @2456 /* AROUND? */
= @2457 /* This is why I need the shield. Do you not understand? The pecking is interminable. */
== BGV#MOID @2458 /* Can we get him a tether? And a gag? */
== %MONTARON_BANTER% IF ~!IsValidForPartyDialogue("Montaron")~ THEN @2459 /* Don't bother. Fecker gnaws right through 'em. */
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
InParty("Montaron")
See("Montaron")
!StateCheck("Xzar",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
!StateCheck("Montaron",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDXzar1","GLOBAL",1)
Global("GV#MOIDXzar2","GLOBAL",0)~ THEN %XZAR_BANTER% GV#MOIDXzar2
@2460 /* Ahh! */
DO ~SetGlobal("GV#MOIDXzar2","GLOBAL",1)~
== BGV#MOID @2461 /* What? Where are they? */
== %XZAR_BANTER% @2462 /* I've just realised! I've never worked with the short folk before! */
== BGV#MOID @217 /* ... */
= @2463 /* Montaron's right there. */
== %XZAR_BANTER% @2464 /* No no. I've never "worked with" the short folk. In an academic capacity. */
= @2465 /* And with so much to learn! Whatever could I have missed? Would the natural magic resistance still be a factor after- */
== BGV#MOID @2466 /* Listen here. My job is to protect people, and the terms are "until death." Not a second after. */
= @2467 /* My corpse starts walking, the first thing it'll do is crack your loathsome little head open and let the sickness bleed out. */
== %XZAR_BANTER% @2468 /* Trepanning. Monty dearest has tried it so many times, bless him. */
EXIT

// Yeslick

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Yeslick",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDYeslick1","GLOBAL",0)~ THEN %YESLICK_BANTER% GV#MOIDYeslick1
@2469 /* I'll ask yer pardon. All that business in the Cloakwood and I've done neglected proper introductions to me kin. Yeslick Orothiar. */
DO ~SetGlobal("GV#MOIDYeslick1","GLOBAL",1)~
== BGV#MOID @1602 /* Moidre. */
== %YESLICK_BANTER% @2470 /* Moidre...? */
== BGV#MOID @1602 /* Moidre. */
== %YESLICK_BANTER% @2471 /* Hmm. Says much of a dwarf when they'll give their own name and nay their clan's. */
== BGV#MOID @2472 /* Could be I got exiled. */
= @2473 /* Or I don't have one. Or don't remember it. Or maybe I'm just an honourless dog. */
== %YESLICK_BANTER% @2474 /* Which be it? */
== BGV#MOID @2475 /* Says much of a dwarf when he'll ask that question instead of answering it himself. */
EXIT

CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("Yeslick",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDYeslick1","GLOBAL",1)
Global("GV#MOIDYeslick2","GLOBAL",0)~ THEN %YESLICK_BANTER% GV#MOIDYeslick2
@2476 /* Ye recall I told ye of how me mine was flooded? */
DO ~SetGlobal("GV#MOIDYeslick2","GLOBAL",1)~
== BGV#MOID @2477 /* I do. */
== %YESLICK_BANTER% @2478 /* The fault lay with me, if it laid at all. 'Twas not for anyone to know, but ne'ertheless. The people looked for guidance, and I guided them to water, and that be the truth. Me own fool pick drowned me clanhome and me own fool tongue gave them Iron Throne the run of it.  */
= @2479 /* I've nay seen another Orothiar since. But I've nay set it aside neither. 'Tis Yeslick Orothiar I say, and Yeslick Orothiar me grave will say. */
= @2480 /* So I dinnae care what you done, or they done, or anyone done. Clan's clan. */
== BGV#MOID @538 /* Yeah. */
== %YESLICK_BANTER% @431 /* Well? */
== BGV#MOID @2481 /* Well what? You're right. */
EXIT

CHAIN IF ~InParty("Yeslick")
See("Yeslick")
!StateCheck("Yeslick",CD_STATE_NOTVALID)
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("GV#MOIDYeslick1","GLOBAL",1)
Global("GV#MOIDYeslick2","GLOBAL",1)
Global("GV#MOIDYeslick3","GLOBAL",0)~ THEN BGV#MOID GV#MOIDYeslick3
@2482 /* You got it backwards, you know. */
DO ~SetGlobal("GV#MOIDYeslick3","GLOBAL",1)~
== %YESLICK_BANTER% @825 /* Eh? */
== BGV#MOID @2483 /* I gave you my clan name. Moidre. It's my own name I didn't say. */
== %YESLICK_BANTER% @2484 /* Ah. Now that says much of a dwarf too. Altogether different things. */
= @2485 /* Clan Moidre. Nary a bell rung. Will ye enlighten me? */
== BGV#MOID @2486 /* No. It'd make you sad. Don't want that. */
EXIT



//NPC PACK BANTERS

//Vynd
CHAIN IF ~InParty("GV#MOID")
See("GV#MOID")
!StateCheck("GV#MOID",CD_STATE_NOTVALID)
!StateCheck("GV#VYND",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("GV#VYNDTalk","GLOBAL",26)
GlobalGT("GV#MOIDTalk","GLOBAL",14)
Global("GV#MOIDVynd1","GLOBAL",0)~ THEN BGV#VYND GV#MOIDVynd1
@2487 /* So. Now that the cat has finally torn its starving, emaciated body free of the bag... */
DO ~SetGlobal("GV#MOIDVynd1","GLOBAL",1)~
= @2488 /* Ever take any jobs in the Underdark, Moidre? */
== BGV#MOID @2489 /* No. I told you, I'm only half-duergar. Raised by dwarves, in a dwarven cavern, never set one foot in the Underdark. Understand? */
== BGV#VYND @2490 /* Would you like to? */
== BGV#MOID @217 /* ... */
== BGV#VYND @2491 /* Because I couldn't help overhearing about those slaves you want to rescue. Seems to me like someone who's never set one foot in the Underdark should be looking for a guide first, before they go stumbling into a very painful and very pointless death. */
= @2492 /* Luckily for you, I've got some work to do down there myself. You scratch my back... */
== BGV#MOID @2493 /* You want my help starting a revolution. */
== BGV#VYND @2494 /* No no. That's for me to worry about. You needn't trouble your pretty little helmet. */
= @2495 /* All I want is for you to do what you do what you do best. Follow me around, smell like a sewer, and be the bludgeon to my scalpel. And since I know it matters to you, I can guarantee that down in the Dark, every prospective bludgeonee will have it coming. */
== BGV#MOID @2496 /* If I agree to this, I want them all found. Not just one or two. Dead or alive, that can't be helped anymore, but a full account. One way or the other. */
== BGV#VYND @2497 /* Fair enough, but it sounds like a lot of faces. Do you even remember them all? */
== BGV#MOID @2498 /* Yes. Every one. */
EXIT