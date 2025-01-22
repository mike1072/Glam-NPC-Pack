BEGIN GV#DAVEJ


//Thalantyr
I_C_T ~%tutu_var%THALAN~ 1 GV#DAVEInterjectTHALAN1
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3195 /* It's not you, <CHARNAME>. I've knocked on his door once or twice before and he was exactly this grumpy every time. Probably cabin fever. */
== %tutu_var%THALAN ~On the contrary, a spell of cabin fever may be just the remedy I need. Would that I were allowed the chance to find out.~
END

//Hentold
I_C_T ~%tutu_var%HENTOL~ 8 GV#DAVEInterjectHENTOL1
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3197 /* Ahh. Classic mistake. If you're going to rob the dead, do it before they're buried. Always gets complicated once the rot sets in. */
== %tutu_var%HENTOL ~My thieving days are over, and I'll swear it to any god that would grant me peace!~
END

I_C_T ~%tutu_var%HENTOL~ 9 GV#DAVEInterjectHENTOL1
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3197 /* Ahh. Classic mistake. If you're going to rob the dead, do it before they're buried. Always gets complicated once the rot sets in. */
== %tutu_var%HENTOL ~My thieving days are over, and I'll swear it to any god that would grant me peace!~
END

I_C_T ~%tutu_var%HENTOL~ 10 GV#DAVEInterjectHENTOL1
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3197 /* Ahh. Classic mistake. If you're going to rob the dead, do it before they're buried. Always gets complicated once the rot sets in. */
== %tutu_var%HENTOL ~My thieving days are over, and I'll swear it to any god that would grant me peace!~
END

//Taugosz
I_C_T ~%tutu_var%TAUGOS~ 0 GV#DAVEInterjectTAUGOS1
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3199 /* I almost want to cross him now, just to see if he can really do that. */
END

//Zeke
I_C_T ~%tutu_var%ZEKE~ 0 GV#DAVEInterjectZEKE1
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3200 /* 500? Even our temple sells them cheaper than that. You've actually out-crooked the Talassans. Amazing. */
END

//Schlumpsha
I_C_T ~%tutu_var%SCHLUM~ 0 GV#DAVEInterjectSCHLUM1
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3201 /* I didn't realise the sewers here had so much to see. Talking slimes, carrion crawlers, an underground festhall...they should give tours. */
END

//Shaella
I_C_T ~%tutu_var%SHAELL~ 1 GV#DAVEInterjectSHAELL1
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3202 /* Ugh. Leirans. I hope you're a patient <PRO_MANWOMAN>, <CHARNAME>, because this'll feel like threading needles with your feet. */
END

I_C_T ~%tutu_var%SHAELL~ 2 GV#DAVEInterjectSHAELL1
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3202 /* Ugh. Leirans. I hope you're a patient <PRO_MANWOMAN>, <CHARNAME>, because this'll feel like threading needles with your feet. */
END

I_C_T2 ~%tutu_var%SHAELL~ 16 GV#DAVEInterjectSHAELL2
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3203 /* I'd say that was pointless, but then she'd just act like being pointless was somehow the point. Ooh. So mysterious. */
END

//Tamoko
I_C_T ~%tutu_var%TAMOKO~ 16 GV#DAVEInterjectTAMOKO1
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3204 /* *sigh* How come "girls like bad boys" applies to everyone except me? */
END

//Telano
I_C_T ~%tutu_var%TELANO~ 9 GV#DAVEInterjectTELANO1
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3205 /* Ah, the old "If you kill me, you're no better than me" routine. I tried that on a group of Helmies once. */
= @3206 /* It, uh...didn't work. At all. */
== %tutu_var%TELANO ~I'll have a hawk's eye on you, <CHARNAME>, from this moment forward. Be wary.~
END

//Therella
I_C_T ~%tutu_var%THEREL~ 6 GV#DAVEInterjectTHEREL1
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3208 /* Oh gods. I'm getting flashbacks. */
END

//Tracea
I_C_T ~%tutu_var%TRACEA~ 0 GV#DAVEInterjectTRACEA1
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3209 /* People never learn, do they? Bargaining with demons is like tossing a coin and betting it lands on its side. */
END

//Gazib
I_C_T2 ~%tutu_var%GAZIB~ 1 GV#DAVEInterjectGAZIB1
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3210 /* Hmm. What do you think the trick is? Illusions? Some kind of regeneration magic? Maybe just a huge supply of expendable ogres? */
== GV#MOIDJ IF ~IsValidForPartyDialogue("GV#MOID")~ THEN @3211 /* It's not illusions. */
== GV#DAVEJ IF ~IsValidForPartyDialogue("GV#MOID")~ THEN @3212 /* Really? How can you tell? */
== GV#MOIDJ IF ~IsValidForPartyDialogue("GV#MOID")~ THEN @3213 /* Splash zone. */
END

//Ike
I_C_T ~%tutu_var%IKE~ 1 GV#DAVEInterjectIKE1
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3214 /* I could learn a thing or two here. I know he's talking nonsense and I still sort of want to go along with it. */
== GV#LITTJ IF ~IsValidForPartyDialogue("GV#LITT")~ THEN @3215 /* You don't need no help talking nonsense, from what I've seen. */
END

I_C_T2 ~%tutu_var%IKE2~ 8 GV#DAVEInterjectIKE2
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3216 /* Is there a food stand anywhere? */
END

//Cloakwood Guards
I_C_T2 ~%tutu_var%IRON11~ 3 GV#DAVEInterjectIRON111
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3217 /* Oh boy. If you're going to pretend to worship Cyric, can you not implicate me as well? I risked some heavy smiting by not correcting you there. */
END

I_C_T2 ~%tutu_var%IRON7~ 0 GV#DAVEInterjectIRON71
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3218 /* I remember Phil saying he had that problem before he joined Talos. Apparently a little marauding put the spring back in his, uh, step. Gets the juices flowing, he says. He must be right. He has triplets now. */
END

//Jalantha
INTERJECT ~%tutu_var%JALANT~ 5 GV#DAVEInterjectJALANTHA1
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID) GlobalGT("GV#DAVETalk","GLOBAL",18)~ THEN
@3219 /* I had my suspicions, and this confirms them. Jalantha. You don't recognise me, do you? */
== %tutu_var%JALANT ~I remember your face well enough, Talassan, but do not overvalue our "alliance." Your familiarity quells the whim to have you drowned in the sea. Nothing more.~
== GV#DAVEJ @3221 /* You remember me, but you do not *recognise* me. I am Stormlord now, and you would do well to consider that before you choose your next words. */
== %tutu_var%JALANT ~Pfah! Stormlord? A knock-kneed acolyte is my memory of you, and precious little has changed since. You are no more a Stormlord than I am Umberlee herself.~
== GV#DAVEJ @3223 /* I am, and the very fact that I still live to say so is proof! You know well what befalls those among our gods who pretend to authority! */
== %tutu_var%JALANT ~Stormlord or no, you are a long ways from your church, and a very short ways indeed from mine! This place is Umberlee's, and those inside will show RESPECT, no matter what emblem hangs on their pale necks!~
== GV#DAVEJ @3225 /* This place stands because Talos wills it so! Think you that Umberlee has strength enough to hold these walls against his fury? Do you TEST the Destroyer to bring this temple crashing down on your skull?! Are we at last to shed this frail facade of friendship and SUBSUME your broken faith in the tides of conquest?! */
== %tutu_var%JALANT ~INSOLENT, FLEDGLING BRAT! I WILL NOT BE THREATENED IN THE VERY HOME OF MY GODDESS!~
== GV#DAVEJ @3227 /* THEN YOU WILL BE *BURIED* IN IT! */
== ~%tutu_var%JALANT~ @217 /* ... */
== GV#DAVEJ @217 /* ... */
== %tutu_var%JALANT ~I see you've found a spine somewhere along the way.~
== GV#DAVEJ @3229 /* A spine, a flock, and the meanest cat in Faerun. Don't make me use them. */
END
++ @3230 /* This is all too volatile for me. I'll find another way to deal with this. */ EXIT
++ @3231 /* Let's keep things civil here. I'll get you the book you need. */ EXTERN GV#DAVEJ GV#DAVEJalantha
++ @3232 /* A simple spell, or a potential feud with the Talassans. Your choice, High Priestess. */ EXTERN GV#DAVEJ GV#DAVEJalantha2

CHAIN GV#DAVEJ GV#DAVEJalantha
@3233 /* Really, <CHARNAME>? After all that? */
EXTERN ~%tutu_var%JALANT~ ~6~

CHAIN GV#DAVEJ GV#DAVEJalantha2
@3234 /* Nobody will know you did this for us. In fact, I'll tell people you threw me to a pack of sharks and made me swim for my life just for asking. */
== %tutu_var%JALANT ~Take it, then, but do not expect any favours for a long time to come. You have pushed me but an inch, and I will yield no more ground.~
DO ~GiveItem("SCRLJALA",LastTalkedToBy) SetGlobal("ReturnedBook","GLOBAL",1) AddexperienceParty(1000)~
EXIT

//Kaishas
I_C_T ~%tutu_var%KAISH~ 27 GV#DAVEInterjectKAISH1
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3236 /* I'm a werewolf now? This is amazing! Wait till everyone back at the temple hears this! */
END

//Kent
I_C_T2 ~%tutu_var%KENT~ 4 GV#DAVEInterjectKENT1
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3237 /* Why would a healer be found in a whorehouse? Maybe because the diseases breed more than the workers do. Or maybe for the same reasons as anyone else. */
END

//Kirinhale
I_C_T ~%tutu_scriptk%IRINHAL~ 0 GV#DAVEInterjectKIRINHALE1
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3238 /* Miss, I can already tell you're trying to wrap us around your finger for your own fiendish ends, and I can assure you that I absolutely, one hundred percent, do not care. */
= @3239 /* Fancy a drink? Of, uh...water? */
== GV#LITTJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN @3240 /* Are you out of your mind, Dave? */
== GV#DAVEJ IF ~InParty("GV#LITT") InMyArea("GV#LITT") !StateCheck("GV#LITT",CD_STATE_NOTVALID)~ THEN @3241 /* Just let me have this! */
END

I_C_T ~%tutu_scriptk%IRINHAL~ 14 GV#DAVEInterjectKIRINHALE2
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3242 /* Kind of presumptuous to think you'd be "wasting your charms", isn't it? I know at least one woman who'd do *anything* you asked her to. Better not tell her about this place, actually... */
END

//Lantanara
I_C_T ~%tutu_var%LANTAN~ 0 GV#DAVEInterjectLANTAN1
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3243 /* Oh, I've tried this one before. It never works. */
END

//Nikolai
I_C_T ~%tutu_var%NIKOLA~ 4 GV#DAVEInterjectNIKOLA1
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3244 /* How about the rest of us get a room for the night and you can meet us when you're done here? */
END

//Nimbul
I_C_T2 ~%tutu_var%NIMBUL~ 2 GV#DAVEInterjectNIMBUL1
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3245 /* You just said our passage would be quicker! Not that I'm surprised an assassin lied, but why even bother asking, then? */
END

//Hungry Ogre
I_C_T2 ~%tutu_var%OGRECO~ 0 GV#DAVEInterjectOGRECO1
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3246 /* Wow. If only we caught all ogres at lunch time. */
END

//Nessie
I_C_T ~%tutu_var%NESSIE~ 2 GV#DAVEInterjectNESSIE1
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3247 /* Imagine having a temple big enough to rent out the rooms. Let people spend the night, then call down a storm so they have to stay, get some drinks and a sermon in them...this already sounds like the best idea I've ever had. */
END

//Arkushule
I_C_T2 ~%tutu_var%ARKUSH~ 5 GV#DAVEInterjectARKUSH1
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3248 /* Wow. The routine really fell apart towards the end there. */
END

I_C_T2 ~%tutu_var%ARKUSH~ 8 GV#DAVEInterjectARKUSH2
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3248 /* Wow. The routine really fell apart towards the end there. */
END

//Kelddath
I_C_T2 ~%tutu_var%KELDDA~ 8 GV#DAVEInterjectKELDDA1
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3249 /* Heh. "Little choice", he says, but no mention of a prize for taking him alive. Have to keep up appearances, I suppose. */
END

//Kissiq
I_C_T2 ~%tutu_var%KISSIQ~ 1 GV#DAVEInterjectKELDDA1
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3250 /* ...or maybe a wizard did it. */
END

//Bentan
I_C_T ~%tutu_var%BENTAN~ 0 GV#DAVEInterjectBENTAN1
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3251 /* Should I tell him, or would it be funnier to leave him blissfully ignorant? */
END

//Korax
I_C_T ~%tutu_var%KORAX~ 0 GV#DAVEInterjectKORAX1
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3252 /* Huh. Normally I have to wave my symbol at them first. Should I do it anyway? Make him extra friendly? */
END

//Cloakwood Guard
I_C_T ~%tutu_var%IRON7~ 0 GV#DAVEInterjectIRON71
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3218 /* I remember Phil saying he had that problem before he joined Talos. Apparently a little marauding put the spring back in his, uh, step. Gets the juices flowing, he says. He must be right. He has triplets now. */
END


//Sonner
I_C_T ~%tutu_var%JEBADO~ 6 GV#DAVEInterjectSonner1
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@217 /* ... */
= @3253 /* Well don't look at me. If this were my idea, I'd have said something earlier. */
DO ~SetGlobal("GV#DAVESonner","GLOBAL",1)~
END

I_C_T ~%tutu_var%SONNER~ 16 GV#DAVEInterjectSonner2
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3254 /* Ah, don't worry, <CHARNAME>. I'll smooth it over with him. These three are *really* overestimating how important they are.  */
END

//Bassilus
I_C_T ~%tutu_var%BASSIL~ 2 GV#DAVEInterjectBASSIL1
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3255 /* Oof. To think I actually considered joining these lunatics. You know you're in dire straits when *Cyric* is your best prospect. */
END



//Shoal
I_C_T ~%tutu_var%SHOAL~ 3 GV#DAVEInterjectSHOAL1
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN
@3256 /* Uh, I'll do it. If nobody else wants to. Nobody else wants to, do they? */
== GV#VYNDJ IF ~IsValidForPartyDialogue("GV#VYND")~ THEN @3257 /* Heh. */
== GV#DAVEJ IF ~IsValidForPartyDialogue("GV#VYND")~ THEN @3258 /* What? What's funny? */
== GV#VYNDJ IF ~IsValidForPartyDialogue("GV#VYND")~ THEN @3259 /* Nothing. Suck her tonsils out, Dave. I believe in you. */
== %tutu_var%SHOAL ~Now then...~
END

//Scalps
CHAIN IF ~Global("GV#DAVEScalpTalk","GLOBAL",1)~ THEN GV#DAVEJ GV#DAVEScalpTalk
@3261 /* Eugh. Why scalps? This is disgusting. */
DO ~SetGlobal("GV#DAVEScalpTalk","GLOBAL",2)~
== GV#LITTJ IF ~IsValidForPartyDialogue("GV#LITT")~ THEN @3262 /* No different from skinning an animal. And I mean that both ways. */
== GV#VYNDJ @3263 /* What's wrong, Dave? Can't handle a little floppy, slimy, hairy, severed flesh? */
== GV#DAVEJ @2612 /* Shut up. */
== GV#VYNDJ @3264 /* Scalp fight! */
== GV#DAVEJ @3265 /* No! No! No! */
== GV#LITTJ IF ~IsValidForPartyDialogue("GV#LITT")~ THEN @3266 /* Give it here and give over. Hells bells. Children twice my height, the pair of you. */
EXIT

INTERJECT ~%tutu_var%VAI~ 5 GV#DAVEInterjectVAI1
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID) Global("GV#DAVEScalpTalk","GLOBAL",2) IsValidForPartyDialogue("GV#LITT")~ THEN
@3267 /* I still say this is disgusting. Of all the bits she could have asked for... */
== GV#LITTJ @3268 /* Dave. Name another body part that comes off neat, that fits nicely in a satchel, that wouldn't look the same if it came from an animal, and that each man only has one of. */
== GV#DAVEJ @217 /* ... */
= @3269 /* Scalps it is. */
== GV#LITTJ @3269 /* Scalps it is. */
END
IF ~~ DO ~EraseJournalEntry(26913) StartStore("STOVAI2",LastTalkedToBy(Myself))~
EXIT




//Friendship Track


APPEND GV#DAVEJ


IF ~Global("GV#DAVETalk","GLOBAL",2)~ t1
SAY @3270 /* Wow, it feels great to have some company! The missionary work's important for faiths like ours, but you miss having people to talk to. */
++ @3271 /* Doesn't the church partner you with someone? */ + t1.1
++ @3272 /* This is an odd profession for someone who enjoys socialising. */ + t1.2
++ @3273 /* "Faiths like ours"? */ + t1.3
++ @3274 /* I miss *not* having people to talk to. Be quiet. */ DO ~IncrementGlobal("GV#DAVETalk","GLOBAL",1) SetGlobal("GV#DAVEShutUp","GLOBAL","1")~ EXIT
END

IF ~~ t1.1
SAY @3275 /* Ah, we wouldn't cover enough ground if we went in twos. There aren't that many of us, not that anyone admits it. The "official" reason is that surviving and proselytising on your own helps to strengthen you. */
= @3276 /* Which it does, I suppose. I'm a much faster runner than when I started. */
IF ~~ + t1.4
END

IF ~~ t1.2
SAY @3277 /* I don't know about that. True, you get run out of a lot of towns, but the people you do meet are always more interesting. Quality over quantity, as they say. */
IF ~~ + t1.4
END

IF ~~ t1.3
SAY @3278 /* The more extreme ones, I mean. Most everyone assumes they're a good person, so they'll pop into a church of Lathander or Ilmater every now and then because they're the nice gods. Wishy washy worship. Talos doesn't get much of that. */
IF ~~ + t1.4
END

IF ~~ t1.4
SAY @3279 /* What about you? Life on the road must get lonely sometimes. Er, that's not supposed to be a come-on. */
++ @3280 /* I've been lonely ever since I lost my foster father. */ + t1.5
++ @3281 /* It's not something I have a choice about. There are people after me. */ + t1.6
++ @3282 /* It's better than being stuck in Candlekeep. */ + t1.7
END

IF ~~ t1.5
SAY @3283 /* Ah, that's a shame. I'm guessing it happened recently? It gets better, believe me. You'll never not miss them, but... */
IF ~~ + t1.8
END

IF ~~ t1.6
SAY @3284 /* Really? Are you a criminal, then? Or... */
IF ~~ + t1.8
END

IF ~~ t1.7
SAY @3285 /* Is that where you're from? It probably is better, then. I enjoy a good book, but... */
IF ~~ + t1.8
END

IF ~~ t1.8
SAY @3286 /* Oh! OH! I knew I'd heard your name before! There's a bounty on you, isn't there? */
++ @3287 /* Is there? */ + t1.9
++ @3288 /* It took you this long to realise? */ + t1.10
++ @3289 /* Don't tell me you mean to collect. */ + t1.10
++ @3290 /* Keep your voice down! */ + t1.11
END

IF ~~ t1.9
SAY @3291 /* You didn't know? We got one of the notices! The church of Talos! Some courier showed up and said they were addressed to "all those of evil intent." Which includes us, I suppose. */
IF ~~ + t1.12
END

IF ~~ t1.10
SAY @3292 /* No, I mean we got one of the notices! The church of Talos! Some courier showed up and said they were addressed to "all those of evil intent." Which includes us, I suppose. */
IF ~~ + t1.12
END

IF ~~ t1.11
SAY @3293 /* Right, sorry. It's just, we got one of the notices. The church of Talos. Some courier showed up and said they were addressed to "all those of evil intent." Which includes us, I suppose. */
IF ~~ + t1.12
END

IF ~~ t1.12
SAY @3294 /* You needn't worry, though. Stormlord Jeff...that's the cleric in charge...said something like "Talos' faithful are no common bounty hunters, and even if we were, that reward is an insult." And then we electrocuted him. It was quite funny, actually. Strung him up by his ankles, blindfolded ourselves and threw lightning bolts at him, and the first one to score a hit got to keep his things.  */
++ @3295 /* That's awful! */ + t1.13
++ @3296 /* I should be thanking you, then. */ + t1.14
++ @3297 /* I'd have liked to see that. */ + t1.15
++ @3298 /* It doesn't sound funny. */ + t1.16
END

IF ~~ t1.13
SAY @3299 /* So is putting a price on your head. Unless you deserved it. And if you did, they'd probably have gone to the Flaming Fist instead of us. */
IF ~~ + t1.17
END

IF ~~ t1.14
SAY @3300 /* You're welcome! Not that we did it for your sake, but you're welcome anyway. */
IF ~~ + t1.17
END

IF ~~ t1.15
SAY @3301 /* Oh, it was brilliant. Scorch marks all over the walls, everyone's hair standing on end afterwards...you have to make things fun, otherwise why even bother?  */
IF ~~ + t1.17
END

IF ~~ t1.16
SAY @3302 /* Maybe you had to be there. In fact, you definitely did. */
IF ~~ + t1.17
END

IF ~~ t1.17
SAY @3303 /* Still, though. Bounty hunters? Whose feathers are you ruffling? For that much gold, you can't just be some nobody from a library. */
++ @3304 /* That's what I'm trying to find out. */ + t1.18
++ @3305 /* I *am* just some nobody from a library. And I'd very much like to continue being one. */ + t1.19
++ @3306 /* I'm not. I'm dangerous. And whoever's after me will soon learn that. */ + t1.18
++ @3307 /* I'd prefer not to think about it. */ + t1.20
END

IF ~~ t1.18
SAY @3308 /* Ooh. This'll be a good story to bring back, I bet. */
IF ~~ DO ~IncrementGlobal("GV#DAVETalk","GLOBAL",1) RealSetGlobalTimer("GV#DAVETimer","GLOBAL",3600)~ EXIT
END

IF ~~ t1.19
SAY @3309 /* I think you'll change your mind. It's only hard now because it's new. It's different. You'd be surprised what you can wrap your head around. Sooner or later, everything becomes normal. */
IF ~~ DO ~IncrementGlobal("GV#DAVETalk","GLOBAL",1) RealSetGlobalTimer("GV#DAVETimer","GLOBAL",3600)~ EXIT
END

IF ~~ t1.20
SAY @3310 /* I can understand that, but you'll have to face it eventually. Ignoring assassins just makes their job easier. */
IF ~~ DO ~IncrementGlobal("GV#DAVETalk","GLOBAL",1) RealSetGlobalTimer("GV#DAVETimer","GLOBAL",3600)~ EXIT
END

// Talk 2.

IF ~Global("GV#DAVETalk","GLOBAL",4)~ t2
SAY @3311 /* I just realised. I never got to tell you about worshipping Talos, did I? That officer interrupted me. If it's alright with you, can I finish what I was going to say? */
+ ~Global("GV#PlayerTalos","GLOBAL",1)~ + @3312 /* You're preaching to the choir, remember? */ + t2.1
+ ~Class(Player1,CLERIC)~ + @3313 /* I thought you gave up on that when you found out I was a cleric. */ + t2.1
+ ~Class(Player1,PALADIN)~ + @3314 /* I thought you gave up on that when you found out I was a paladin. */ + t2.1
++ @3315 /* Whatever floats your boat. */ + t2.2
++ @3316 /* "If it's alright with you?" Some evil priest you are. */ + t2.3
++ @3317 /* I'm not becoming a Talassan, Dave. */ +t2.4
++ @3318 /* No. Leave me be. */ DO ~IncrementGlobal("GV#DAVETalk","GLOBAL",1) SetGlobal("GV#DAVEShutUp","GLOBAL","1")~ EXIT
END

IF ~~ t2.1
SAY @3319 /* I know, but I'd still like to give it a try, just for the practice. Maybe you can tell me what you think. */
IF ~~ + t2.5
END

IF ~~ t2.2
SAY @3320 /* Let's see, then. How did I start this off again...? */
IF ~~ + t2.5
END

IF ~~ t2.3
SAY @3321 /* I was raised to be polite! You can't win people over by annoying them, can you? */
IF ~~ + t2.5
END

IF ~~ t2.4
SAY @3322 /* Obviously. I haven't told you why you should yet. Give me a chance. */
IF ~~ + t2.5
END

IF ~~ t2.5
SAY @3323 /* Suppose you were killed by a freak lightning bolt right this second. You'd be furious, wouldn't you? Dying in a completely meaningless way, and nothing to do afterwards but look down on yourself and think about everything you missed out on, everything you never got to finish. */
++ @3324 /* I can't say I'd be happy about it, no. */ + t2.6
++ @3325 /* And now that thought's going to keep me up at night. Thanks. */ + t2.6
++ @3326 /* Not me. I have no regrets. */ +t2.7
++ @3327 /* If I were killed by a freak lightning bolt, wouldn't that be Talos' fault? */ +t2.8
END

IF ~~ t2.6
SAY @3328 /* Bear with me then, because this is exactly why you should follow Talos. */
IF ~~ + t2.9
END

IF ~~ t2.7
SAY @3329 /* Hmm. I'm not sure I believe you, but if it's true, you're a rare case.  */
IF ~~ + t2.9
END

IF ~~ t2.8
SAY @3330 /* Probably, but I'm getting to that part. */
IF ~~ + t2.9
END

IF ~~ t2.9
SAY @3331 /* The point is, that could actually happen. You could die to some stupid accident, and it'd be completely out of your control, and that'd be the end of <CHARNAME>'s story. All your plans, all your dreams, cut loose and left to dangle forever. */
= @3332 /* That's why it's so important to live for the moment, to let yourself have what you want. If you always look to the future, where does it leave you if that future is taken away? */
++ @3333 /* Decent advice, but I don't see how it relates to worshipping a storm god. */ + t2.12
++ @3334 /* And what if it isn't taken away? If you always live for the present, what do you do when the future comes? */ + t2.10
++ @3335 /* But you have to take other people's lives into consideration. You can't just run riot across the world. */ +t2.11
++ @3336 /* I'm liking the sound of this so far. */ +t2.12
END

IF ~~ t2.10
SAY @3337 /* Anything. Anything you want. What's stopping you? */
IF ~~ + t2.12
END

IF ~~ t2.11
SAY @3338 /* You can, <CHARNAME>. Everyone just tells you you're not supposed to. Maybe it's time to stop listening. */
IF ~~ + t2.12
END

IF ~~ t2.12
SAY @3339 /* If you believe in your own value, if you believe in squeezing every drop out of life before it ends, Talos is the only choice that makes sense. Every other god, even the kind gods, even the "free" gods, expect you to uphold their rules all the time. Don't tell lies, don't turn your back on the needy, don't use magic recklessly, don't do this, don't do that. Your own wishes always comes second. */
IF ~~ + t2.13
END

IF ~~ t2.13
SAY @3340 /* But not Talos. As long as we wear his symbol and teach everyone else to be afraid of him, we can do whatever we like. And in return for the fear we give him, he takes all the other fear away. */
= @3341 /* That's all there is to it. Live without fear, and keep Talos in your prayers, because he decides where and when that freak lightning bolt will land. */
++ @3342 /* I don't agree with all of it, but it's interesting, at least. */ + t2.14
++ @3343 /* You make a compelling case. */ + t2.15
++ @3344 /* That's the biggest load of rubbish I've ever heard. */ +t2.16
++ @3345 /* And you think that justifies the crimes committed under Talos? */ +t2.17
END

IF ~~ t2.14
SAY @3346 /* That's a start, then. The idea is just to get a foot in the door, make them curious. Once they actually see what Talos has to offer, they'll be signing up in droves. (Really need to start expanding the temple, in case it actually works...) */
IF ~~ DO ~IncrementGlobal("GV#DAVETalk","GLOBAL",1) RealSetGlobalTimer("GV#DAVETimer","GLOBAL",3600)~ EXIT
END

IF ~~ t2.15
SAY @3347 /* Thank you! If more people would just listen, I think our church would be much more widespread than it is. Not that I'm complaining. Sometimes it's nice to be so tight-knit. (Except when it's your turn to bring snacks, *again*.) */
IF ~~ DO ~IncrementGlobal("GV#DAVETalk","GLOBAL",1) RealSetGlobalTimer("GV#DAVETimer","GLOBAL",3600)~ EXIT
END

IF ~~ t2.16
SAY @1070 /* Oh. */
= @3348 /* That's fine. I've never gone over it with anyone outside the church, so I knew it'd need some work. (Maybe don't slag off all the other gods so much. People do get testy about that...) */
IF ~~ DO ~IncrementGlobal("GV#DAVETalk","GLOBAL",1) RealSetGlobalTimer("GV#DAVETimer","GLOBAL",3600)~ EXIT
END

IF ~~ t2.17
SAY @3349 /* No, <CHARNAME>. It's not about justification. You don't *need* to justify anything anymore. That's what makes it so liberating. */
IF ~~ DO ~IncrementGlobal("GV#DAVETalk","GLOBAL",1) RealSetGlobalTimer("GV#DAVETimer","GLOBAL",3600)~ EXIT
END


// Talk 3


IF ~Global("GV#DAVETalk","GLOBAL",6)~ t3
SAY @3350 /* Did you say something? */
++ @3351 /* Not a word. */ + t3.1
++ @3352 /* I was talking to someone else. */ + t3.1
++ @3353 /* Nothing you were meant to hear. */ + t3.1
++ @3354 /* Dave's hearing voices, everyone. Get the shackles. */ + t3.1
END

IF ~~ t3.1
SAY @3355 /* Wait... */
= @3356 /* Oh! I'm getting a Sending, I think. Just a moment. */
= @3357 /* Hello? Yes, this is Dave. */
= @3358 /* Say again? Sorry, the wind isn't great out here. */
= @3359 /* Ah, alright. Yes. As soon as I can. I'll see you there. */
= @3360 /* That was my boss. Apparently I'm needed back at the temple. */
++ @3361 /* Why were you just talking to yourself? */ + t3.2
++ @3362 /* Needed for what? */ + t3.3
++ @3363 /* This isn't the best time for detours, Dave.  */ + t3.4
END

IF ~~ t3.2
SAY @3364 /* I was talking to Stormlord Jeff. Remember I told you about him? He speaks to us through the wind sometimes. Much faster than sending a messenger, although the transmission can be a bit...crackly. */
IF ~~ + t3.4
END

IF ~~ t3.3
SAY @3365 /* He didn't say. The spell only lets you send so many words, and trying to squeeze them all in just confuses people. We learned that the hard way. Poor Todd... */
IF ~~ + t3.4
END

IF ~~ t3.4
SAY @3366 /* I won't ask you to come with me, but if you don't, we might not see each other again. I don't know where I'll be headed afterwards. */
+ ~Global("GV#PlayerTalos","GLOBAL",0) OR (2) Class(Player1,CLERIC) Class(Player1,PALADIN)~ + @3367 /* You're sure they won't mind me being there? */ + t3.5
+ ~OR (2) Global("GV#PlayerTalos","GLOBAL",1) !Class(Player1,CLERIC)~  + @3367 /* You're sure they won't mind me being there? */ + t3.6
++ @3368 /* Alright, we'll go. Where do we find this temple? */ + t3.7
++ @3369 /* Sorry, but you're on your own. If that means parting ways, so be it. */ + t3.8
END

IF ~~ t3.5
SAY @3370 /* With you representing another faith, you mean? Nah. You might catch an earful, but we try not to wage holy war in the temple itself. The clean-up's a nightmare. */
++ @3368 /* Alright, we'll go. Where do we find this temple? */ + t3.7
++ @3369 /* Sorry, but you're on your own. If that means parting ways, so be it. */ + t3.8
END

IF ~~ t3.6
SAY @3371 /* Of course they won't. We wouldn't have many followers if we barred newcomers, would we? Just try to keep an open mind. And wipe your feet first. */
++ @3368 /* Alright, we'll go. Where do we find this temple? */ + t3.7
++ @3369 /* Sorry, but you're on your own. If that means parting ways, so be it. */ + t3.8
END

IF ~~ t3.7
SAY @3372 /* You know High Hedge, west of Beregost? There's this huge stone building with eight towers, and doors twice as tall as a man. */
= @3373 /* It's the one next to that. */
= @3374 /* One thing, though. Don't go in without me. If you barge in with all your gear and such, they'll assume the worst. */
IF ~~ DO ~IncrementGlobal("GV#DAVETalk","GLOBAL",1) SetGlobal("GV#SpawnTalassans","GLOBAL",1) AddJournalEntry(@5 /* Whispers on the Winds

Dave has been called back to his temple at High Hedge, for undisclosed reasons. Apparently it's located in the building *next* to the big, imposing one. I am not to go in without him, or the reception may be less than welcoming. */,QUEST)~ EXIT
END

IF ~~ t3.8
SAY @3375 /* Ah, that's a shame. But fair enough. I'll put in a good word with Talos for you. If you do get killed, at least it won't be in a storm. */
IF ~~ DO ~SetGlobal("GV#DAVEJoined","GLOBAL",0) LeaveParty() EscapeArea()~ EXIT
END



// Talk 4

IF ~Global("GV#DAVETalk","GLOBAL",8)~ t4
SAY @3376 /* Ahh, that was fun. I'd listen to Stormlord Jeff for hours, if he could keep it going that long. */
= @3377 /* What do you think? They're good people, right? Good company, I mean. */
++ @3378 /* Good company? All that old man did was shout at me! */ + t4.1
++ @3379 /* It's not what I was expecting, I'll say that much. */ + t4.2
++ @3380 /* Frankly, I couldn't get out of there fast enough. */ + t4.3
++ @3381 /* A colourful bunch, yes. I can see why you'd want to join them. */ + t4.4
END

IF ~~ t4.1
SAY @3382 /* That's just how he makes sure you're listening. If he was actually angry with you, he'd have done far worse than shout. */
IF ~~ + t4.5
END

IF ~~ t4.2
SAY @3383 /* What *did* you expect? If you abuse people who want to join you, nobody will join you. Just common sense. */
IF ~~ + t4.5
END

IF ~~ t4.3
SAY @3384 /* Oh, give them a chance. You might have more in common with them than you realise. */
IF ~~ + t4.5
END

IF ~~ t4.4
SAY @3385 /* It's not too late to sign up, <CHARNAME>. I know you're busy with your own things right now, but I'm sure you'd be welcome when you're done. */
IF ~~ + t4.5
END

IF ~~ t4.5
SAY @3386 /* Alan's actually been to Candlekeep, you know. He apprenticed as a scribe with the Oghmanytes as a boy, and they took him there on a field trip. Says it was the most fun he'd ever had before he joined us. */
= @3387 /* And Stormlord Jeff's here all the way from Suzail. Could you tell? He was a Transmuter-Captain in the Cormyrian War Wizards. Personally hasted the vanguard in the war against King Gondegal. */
++ @3388 /* Really? No lightning bolts? */ + t4.6
++ @3389 /* The one that lasted only eight days and had almost no battles? */ + t4.7
++ @3390 /* Who? */ + t4.8
++ @3391 /* And now he worships a storm god from a hut. That's quite a transition. */ + t4.9
END

IF ~~ t4.6
SAY @3392 /* This was before he worshipped Talos, remember. Besides, there wasn't much actual fighting going on. */
IF ~~ + t4.9
END

IF ~~ t4.7
SAY @3393 /* I never said it was a point of pride. */
IF ~~ + t4.9
END

IF ~~ t4.8
SAY @3394 /* I should say Usurper King, really. He assembled his own legion by promising loot and land to every mercenary he could find, then took a stab at conquering Cormyr. Even got as far as building himself a throne in Arabel, which is practically the second capital. It fell flat, though. The battle Stormlord Jeff fought in was the last one before Gondegal gave up and fled. */
IF ~~ + t4.9
END

IF ~~ t4.9
SAY @3395 /* It seems mad, doesn't it? From a decorated Cormyrian military veteran to a Talassan priest in the sticks. It's a problem with authority, I reckon. Nothing ever stops him from giving the people in charge a piece of his mind, and I'd guess the War Wizards got fed up with that. Here, though...here you can say whatever you want as long as you can back it up. */
= @3396 /* That's how he became Stormlord, in fact. Just walked right up to the previous Stormlord one day and said he didn't like his attitude. Ended up defeating him in a Trial by Thunder. */
++ @3397 /* Is that some kind of ritual? */ + t4.10
++ @3398 /* Everything's thunder with you people, isn't it? */ + t4.11
++ @3399 /* I don't understand how a church can function, when anyone can just bash their superior on the head and take their title. */ + t4.12
END

IF ~~ t4.10
SAY @3400 /* A Trial by Thunder is a type of duel. You gather all the local clergy together and have them pray for a lightning storm, while the challenger and their opponent stand out in the open. */
= @3401 /* Once the clouds roll in, the duelists have to prove themselves to Talos. Not by swinging maces or casting spells, but by showing their will, their eagerness to serve. That way, when the bolts start raining down, they have nothing to protect them but Talos' favour. Then it's just a question of who falls first. */
++ @3402 /* How exactly do you prove yourself? */ + t4.13
++ @3403 /* So the winner is decided by chance? */ + t4.14
++ @3404 /* That's absolutely insane. */ + t4.15
END

IF ~~ t4.11
SAY @3405 /* That's not true! Sometimes it's hurricanes. Or earthquakes. Or...anyway. */
IF ~~ + t4.10
END

IF ~~ t4.12
SAY @3406 /* Well...I'm not saying that doesn't happen, because it does. But this isn't quite the same thing. */
IF ~~ + t4.10
END

IF ~~ t4.13
SAY @3407 /* That's for you to decide. Having a big list of rules defeats the point. The way you choose to do it is just as important as how well you do it. */
IF ~~ + t4.16
END

IF ~~ t4.14
SAY @3408 /* No, <CHARNAME>. Talos brings the storm. He *is* the storm, and the storm is the only judge. There's no disputing it. */
IF ~~ + t4.16
END

IF ~~ t4.15
SAY @3409 /* Maybe it is. But it made Jeff a Stormlord, and nobody deserved it more than he did. I'm not going to argue with the results. */
IF ~~ + t4.16
END

IF ~~ t4.16
SAY @3410 /* I was there that day, when they had the Trial. It was just after told them I wanted to join. I still remember everyone gathered in the field. Rain bucketing down, but nobody had a drop of water on them. Wind strong enough to fell trees, but everyone stood steady. Lightning flaring overhead, and they just raised their hands like they could've snatched it out of the sky. */
= @3411 /* They all seemed like they'd been doing it forever. And there was me, the fisherman's boy, still with river weed in my shoes, acting like I had any business. */
= @3412 /* Once everyone else had gone, Stormlord Jeff took me into the temple and opened that beat-up trunk in the bedroom, and inside was his old military robe, with the purple dragon insignia and everything. And he said "Never feel constrained by what you used to be." I'll never forget that. */
IF ~~ DO ~IncrementGlobal("GV#DAVETalk","GLOBAL",1) RealSetGlobalTimer("GV#DAVETimer","GLOBAL",3600) EraseJournalEntry(@5 /* Whispers on the Winds

Dave has been called back to his temple at High Hedge, for undisclosed reasons. Apparently it's located in the building *next* to the big, imposing one. I am not to go in without him, or the reception may be less than welcoming. */)~
EXIT
END



// Talk 5

IF ~Global("GV#DAVETalk","GLOBAL",10)~ t5
SAY @3413 /* I wonder what these Athkatlans are going to be like. It's been ages since we've had anyone new around. Not counting you, of course. */
++ @3414 /* Your Stormlord seemed to think they look down on you. */ + t5.1
++ @3415 /* I've heard bad things about them myself. */ + t5.2
++ @3416 /* You sound excited. */ + t5.3
++ @3417 /* I'd prefer you didn't lump me in with your church. */ + t5.4
END

IF ~~ t5.1
SAY @3418 /* Nah. Maybe they do, but I'm not going to assume and neither would he. He was just lighting fires. */
IF ~~ + t5.5
END

IF ~~ t5.2
SAY @3419 /* Obviously. If you haven't heard bad things about a church of Talos, they aren't doing their jobs very well. Or at all. */
IF ~~ + t5.5
END

IF ~~ t5.3
SAY @3420 /* How can I not be? Do you know they don't even hide their temple? It's right there in the heart of the city, just across the street from an order of paladins. How brazen is that? I can't wait to find out how they get away with it. */
IF ~~ + t5.5
END

IF ~~ t5.4
SAY @3421 /* Hey, you're a conspirator at the very least. If I ever do get arrested, you'll be in the next cell over for harbouring me. */
IF ~~ + t5.5
END

IF ~~ t5.5
SAY @3422 /* I just hope they send someone with experience. They said the idea was to "bolster the ranks", but numbers shouldn't be our first priority right now. It's leadership we need. */
++ @3423 /* You don't trust Stormlord Jeff? */ + t5.6
++ @3424 /* I don't know about that. You seemed pretty sparse to me. */ + t5.7
++ @3425 /* How so? Your leader seems to have everything under control. */ + t5.8
END

IF ~~ t5.6
SAY @3426 /* Oh, I do. If it were up to me, he'd be running this ship for a long time to come. But that won't happen. */
IF ~~ + t5.8
END

IF ~~ t5.7
SAY @3427 /* Yes, but more bodies won't amount to much by itself. They need some kind of direction, and if we don't find a new leader soon, there'll be nobody to give it. */
IF ~~ + t5.8
END

IF ~~ t5.8
SAY @3428 /* Stormlord Jeff's getting old, <CHARNAME>. He'll never admit it, but it's true. Every time I see him, he's hunched over by another inch. Every time he gives a sermon, it leaves him a little more winded. */
= @3429 /* He's been a great Stormlord, but we can't count on him forever. Sooner or later, someone will have to take up the reins, and I honestly don't know who it'll be. */
++ @3430 /* What about that big lad with the missing tooth? He seemed decent enough. */ DO ~SetGlobal("GV#AskedAboutTalassans","GLOBAL",1)~ + t5.9
++ @3431 /* What about that skinny one with the spectacles? He struck me as a thinking man. */ DO ~SetGlobal("GV#AskedAboutTalassans","GLOBAL",1)~ + t5.10
++ @3432 /* What about that tall woman with the scars? She looked plenty experienced to me.  */ DO ~SetGlobal("GV#AskedAboutTalassans","GLOBAL",1)~ + t5.11
++ @3433 /* What about that older man with the stubble? Maybe he could handle it. */ DO ~SetGlobal("GV#AskedAboutTalassans","GLOBAL",1)~ + t5.12
++ @3434 /* What about you? Why not take charge of the place yourself? */ + t5.13
++ @3435 /* Why not join the Athkatlan temple instead? */ + t5.14
++ @3436 /* Well don't look at me for advice. I'd rather not see Talos thrive, thank you. */ + t5.15
END

IF ~~ t5.9
SAY @3437 /* Brian? He'd soil himself if anyone put him in charge of anything, and he'd be the first to tell you that. Twenty or thirty years from now, he'll still be an acolyte, and perfectly happy about it. */
++ @3438 /* How about you, then? Couldn't you run the place? */ + t5.13
++ @3439 /* Why not join the Athkatlan temple instead, then? */ + t5.14
++ @3436 /* Well don't look at me for advice. I'd rather not see Talos thrive, thank you. */ + t5.15
END

IF ~~ t5.10
SAY @3440 /* Alan? I don't know. He's one of the smartest people I've met, but...that's just it. He's a bit *too* smart. All academia and philosophy. It always feels like he's more interested in learning things than doing things. */
++ @3438 /* How about you, then? Couldn't you run the place? */ + t5.13
++ @3439 /* Why not join the Athkatlan temple instead, then? */ + t5.14
++ @3436 /* Well don't look at me for advice. I'd rather not see Talos thrive, thank you. */ + t5.15
END

IF ~~ t5.11
SAY @3441 /* Pam? She isn't a priest, and she doesn't want to be. I don't think anything could make her give up that sword.  */
++ @3438 /* How about you, then? Couldn't you run the place? */ + t5.13
++ @3439 /* Why not join the Athkatlan temple instead, then? */ + t5.14
++ @3436 /* Well don't look at me for advice. I'd rather not see Talos thrive, thank you. */ + t5.15
END

IF ~~ t5.12
SAY @3442 /* Phil? He has his wife and children to think about. Being Stormlord would take up too much time, and he'd never be able to keep it a secret. He wouldn't take it. */
++ @3438 /* How about you, then? Couldn't you run the place? */ + t5.13
++ @3439 /* Why not join the Athkatlan temple instead, then? */ + t5.14
++ @3436 /* Well don't look at me for advice. I'd rather not see Talos thrive, thank you. */ + t5.15
END

IF ~~ t5.13
SAY @3443 /* Me?! No chance. Not that I wouldn't do it, but I...I don't think I could. Take my religion out of the picture and I'm just some boy. Nothing exceptional about me. */
+~Global("GV#AskedAboutTalassans","GLOBAL",1)~+ @3444 /* You certainly had no trouble assessing your fellows. That's important for a leader. */ + t5.16
++ @3445 /* Perhaps, but you do seem to have given this more thought than anyone else. */ + t5.17
++ @3446 /* If you weren't exceptional, I wouldn't be keeping you here. */ + t5.18
++ @3447 /* That's true. You're the most average person I've ever seen. */ + t5.19
++ @3439 /* Why not join the Athkatlan temple instead, then? */ + t5.14
++ @3436 /* Well don't look at me for advice. I'd rather not see Talos thrive, thank you. */ + t5.15
END

IF ~~ t5.14
SAY @3448 /* Because I like it here. I like the people. I don't need a big church, <CHARNAME>. Only a happy one. */
IF ~~ + t5.20
END

IF ~~ t5.15
SAY @3449 /* Oh, it wouldn't be that bad. Not for you, at least, living the adventuring life. Some township gets consumed in a giant storm, all it means for you is one fewer tavern to sleep in. */
IF ~~ + t5.20
END

IF ~~ t5.16
SAY @3450 /* That just comes from knowing them for a long time. It's not anything special. Is it? I don't think so. Anyone could do it. */
IF ~~ + t5.20
END

IF ~~ t5.17
SAY @3451 /* I just don't want to see us collapse, that's all. That church means a lot to me, and I'll do whatever I can to keep it going. */
IF ~~ + t5.20
END

IF ~~ t5.18
SAY @3452 /* Thank you. I don't see it, though. I really don't.  */
IF ~~ + t5.20
END

IF ~~ t5.19
SAY @3453 /* I know! If I only stand out because I'm a Talassan, and you put me in a room with a load of other Talassans, I might as well be invisible. Who would follow someone like that?  */
IF ~~ + t5.20
END

IF ~~ t5.20
SAY @3454 /* In the end, this visit might be just what we need. As long as they're ready to work with us, instead of against us. Fingers crossed. */
IF ~~ DO ~IncrementGlobal("GV#DAVETalk","GLOBAL",1) RealSetGlobalTimer("GV#TaranisTimer","GLOBAL",3600)~ EXIT
END



// Talk 6.

IF ~Global("GV#DAVETalk","GLOBAL",12)~ t6
SAY @3455 /* Sorry about that. */
++ @3456 /* Do you want to go right now? */ + t6.1
++ @3457 /* Don't tell me you're going to do as he says. */ + t6.2
++ @3458 /* If this keeps up, I'll start looking for another cleric. */ + t6.3
END

IF ~~ t6.1
SAY @3459 /* I'd appreciate it. I don't like the cut of his jib, and with Stormlord Jeff gone... */
IF ~~ + t6.4
END

IF ~~ t6.2
SAY @3460 /* I have to. I don't know what he has planned for us, and with Stormlord Jeff gone... */
IF ~~ + t6.4
END

IF ~~ t6.3
SAY @3461 /* I'm sorry. Really. I know it's inconvenient, but I have to go, with or without you. With Stormlord Jeff gone... */
IF ~~ + t6.4
END

IF ~~ t6.4
SAY @3462 /* Those people are my friends. I won't just leave them in the lurch. */
++ @3463 /* I'd be glad to accompany you. */ + t6.5
++ @3464 /* Ugh. This had better be worth the walk. */ + t6.6
++ @3465 /* We'll go, but only because nobody gets away with calling me a cur. */ + t6.7
++ @3466 /* I understand. Be on your way, and do what you must. */ + t6.8
++ @3467 /* Go, then. Good riddance. */ DO ~SetGlobal("GV#DAVEJoined","GLOBAL",1) LeaveParty() EscapeArea()~ EXIT
END

IF ~~ t6.5
SAY @3468 /* Thank you! If only everyone was so keen to visit our temples. We'd rule the world. */
IF ~~ DO ~IncrementGlobal("GV#DAVETalk","GLOBAL",1) AddJournalEntry(@8 /* Trouble in the Temple

Dave has once again been summoned to his temple, this time by a man named Taranis, who has killed Stormlord Jeff and usurped his authority. */,QUEST)~ EXIT
END

IF ~~ t6.6
SAY @3469 /* It means all the more when I know you'd rather not. Thanks, <CHARNAME>. */
IF ~~ DO ~IncrementGlobal("GV#DAVETalk","GLOBAL",1) AddJournalEntry(@8 /* Trouble in the Temple

Dave has once again been summoned to his temple, this time by a man named Taranis, who has killed Stormlord Jeff and usurped his authority. */,QUEST)~ EXIT
END

IF ~~ t6.7
SAY @3470 /* That was sort of rude, wasn't it? *Somebody* wasn't raised right. */
IF ~~ DO ~IncrementGlobal("GV#DAVETalk","GLOBAL",1) AddJournalEntry(@8 /* Trouble in the Temple

Dave has once again been summoned to his temple, this time by a man named Taranis, who has killed Stormlord Jeff and usurped his authority. */,QUEST)~ EXIT
END

IF ~~ t6.8
SAY @3471 /* Wish me luck, <CHARNAME>. I'll do the same for you. */
IF ~~ DO ~SetGlobal("GV#DAVEJoined","GLOBAL",1) LeaveParty() EscapeArea()~ EXIT
END


// Talk 7.

IF ~Global("GV#DAVETalk","GLOBAL",14)~ t7
SAY @3472 /* Right. That got them motivated. */
= @3473 /* Now I just need to figure out what I'm actually going to do. */
++ @3474 /* I'm surprised you want them fighting bandits instead of raiding villages. */  + t7.1
++ @3475 /* And you *almost* had me thinking you were competent. */ + t7.2
++ @3476 /* Why not just do as he says? Bring him a gift for Talos. */ + t7.3
++ @3477 /* Would the Athkatlan temple intervene if you asked? */ + t7.4
++ @3478 /* Weren't you just saying you needed a new leader?  */ + t7.5
END

IF ~~ t7.1
SAY @3479 /* Why? If we're going to terrorise anyone, I say we start with the people who want to rob us. Talos isn't picky. */
= @3480 /* Besides, the bandit problem affects everyone. If people see that worshipping Talos gives them the power to fight back, that'll help our numbers. Raiding can wait. */
++ @3476 /* Why not just do as he says? Bring him a gift for Talos. */ + t7.3
++ @3477 /* Would the Athkatlan temple intervene if you asked? */ + t7.4
++ @3478 /* Weren't you just saying you needed a new leader?  */ + t7.5
END

IF ~~ t7.2
SAY @3481 /* They just needed to think someone had things in hand. And I will! Eventually. */
++ @3476 /* Why not just do as he says? Bring him a gift for Talos. */ + t7.3
++ @3477 /* Would the Athkatlan temple intervene if you asked? */ + t7.4
++ @3478 /* Weren't you just saying you needed a new leader?  */ + t7.5
END

IF ~~ t7.3
SAY @3482 /* <CHARNAME>, this is the oldest trick in the book. Your superior asks for a gift, you bring them one, they tell you it's not good enough, then they offer it up themselves and take the credit. It's practically Talassan policy that if you fall for that, you deserve it. */
IF ~~ + t7.6
END

IF ~~ t7.4
SAY @3483 /* What would I say? The new Stormherald's being mean to us? I'd just come back with spit on my face. */
IF ~~ + t7.6
END

IF ~~ t7.5
SAY @3484 /* We do; I mean, now we *really* do; but this isn't it. I could tell right away. */
IF ~~ + t7.6
END

IF ~~ t7.6
SAY @3485 /* I don't know how Taranis managed to get his position...well, actually, I do know. He clobbered his way up. That might build strength, but it doesn't build character, and the proof's in the pudding. Not even a day here and everyone hates him. */
= @3486 /* We have to...to make a point, somehow. None of us are weak. Stormlord Jeff was the greatest Talassan I've ever known. He'd have mopped the floor with Taranis in his prime, I'm sure of it. And he passed so much of himself on to us. We can't be unworthy, learning from someone like that. We can't be. */
= @3487 /* I'll come up with something. Just give me some time. */
IF ~~ DO ~IncrementGlobal("GV#DAVETalk","GLOBAL",1) RealSetGlobalTimer("GV#DAVETimer","GLOBAL",3600) EraseJournalEntry(@8 /* Trouble in the Temple

Dave has once again been summoned to his temple, this time by a man named Taranis, who has killed Stormlord Jeff and usurped his authority. */)~ EXIT
END

// Talk 8.

IF ~Global("GV#DAVETalk","GLOBAL",16)~ t8
SAY @3488 /* <CHARNAME>. You think we're useful, right? */
++ @3489 /* Of course I do. */ + t8.1
++ @3490 /* Not if I have to start validating you. */ + t8.2
++ @3491 /* Uhhh... */ + t8.2
++ @3390 /* Who? */ + t8.3
END

IF ~~ t8.1
SAY @3492 /* And that's the reason you keep us around? */
IF ~~ + t8.4
END

IF ~~ t8.2
SAY @3493 /* I'm not angling. It's an honest question. */
IF ~~ + t8.4
END

IF ~~ t8.3
SAY @3494 /* Us. The people you travel with. */
IF ~~ + t8.4
END

IF ~~ t8.4
SAY @3495 /* If someone didn't have anything to contribute, you wouldn't be adventuring with them, would you? You don't owe them anything. You'd just send them on their way. */
++ @3496 /* Not if they were a friend. */ + t8.5
++ @3497 /* What brought this on? */ + t8.6
++ @3498 /* With a boot up the arse. */ + t8.6
END

IF ~~ t8.5
SAY @3499 /* Really? If I had a friend who couldn't handle danger, I'd want to keep them out of it.  */
IF ~~ + t8.6
END

IF ~~ t8.6
SAY @3500 /* I was just thinking about something Taranis said. "Worthless." */
= @3501 /* Stormlord Jeff was always particular about that word. He'd call you a fool, a wretch, a craven, spineless, toothless, witless, but never worthless. */
= @3502 /* Everyone and everything has potential, he said, whether they're on our side or not. If our enemies are worthless, it means nothing to destroy them. */
++ @3503 /* Very mindful for a Talassan. */ + t8.7
++ @3504 /* If something's worthless, you dispose of it. */ + t8.8
++ @3505 /* That seems fussy. It's just a word. */ + t8.9
END

IF ~~ t8.7
SAY @3506 /* I've heard people end sentences with "for a Talassan" so many times, it's lost all meaning. */
IF ~~ + t8.9
END

IF ~~ t8.8
SAY @3507 /* Do you honestly want to spend your life picking up someone else's litter? */
IF ~~ + t8.9
END

IF ~~ t8.9
SAY @3508 /* Even so. "Worthless." It's the way you say it. "Begone, you worthless dogs!" Like that. It's a word for bellowing. He just said it like it was nothing, which means he really believes it. And if we're worthless, why bother with us? */
+~!PartyHasItem("MISC48")~+ @3509 /* Maybe he wants you to show him you're not worthless. */ + t8.10
+~!PartyHasItem("MISC48")~+ @3510 /* Because he was told to. */ + t8.11
+~!PartyHasItem("MISC48")~+ @3511 /* He probably just likes to feel important. */ + t8.12
+~PartyHasItem("MISC48")~+ @3509 /* Maybe he wants you to show him you're not worthless. */ + t8.17
+~PartyHasItem("MISC48")~+ @3510 /* Because he was told to. */ + t8.18
+~PartyHasItem("MISC48")~+ @3511 /* He probably just likes to feel important. */ + t8.19
END

IF ~~ t8.10
SAY @3512 /* That's not how it works. A leader's supposed to bring out your strengths, not sit back and wait for you to find them. */
IF ~~ + t8.13
END

IF ~~ t8.11
SAY @3513 /* But that's the problem. What kind of Talassan does something just because he was told to? "I'm just following orders" is something Helmites say. */
IF ~~ + t8.13
END

IF ~~ t8.12
SAY @3514 /* Then he should have stayed in Amn. He went from a massive, gilded temple in the capital to a wood cabin outside Beregost, and you think he did it to feel important? */
IF ~~ + t8.13
END

IF ~~ t8.13
SAY @3515 /* He doesn't want to be here. That much is obvious. If I could just use that somehow... */
= @1070 /* Oh. */
= @3516 /* Oh, I'm *such an idiot.* How did I not think of this earlier? */
= @3517 /* <CHARNAME>! Remember how Taranis asked for an offering? I need to find one. Something really big. */
++ @3518 /* I thought you weren't going along with that? */ + t8.14
++ @3519 /* No way. I'm not handing my hard-earned treasures over to that lummox. */ + t8.15
++ @3520 /* Like what? */ + t8.16
END

IF ~~ t8.14
SAY @3521 /* I'm not. I've got an idea. */
IF ~~ + t8.16
END

IF ~~ t8.15
SAY @3522 /* We won't have to give it to him, <CHARNAME>. I just need something to show him. Some kind of bait. */
IF ~~ + t8.16
END

IF ~~ t8.16
SAY @3523 /* Just keep an eye out. Any relics or magic items, anything at all that might have something to do with Talos. I just need one thing to bargain with, and then I can fix all of this. */
IF ~~ DO ~IncrementGlobal("GV#DAVETalk","GLOBAL",1) SetGlobal("GV#DAVESearch","GLOBAL",1)~ EXIT
END

IF ~~ t8.17
SAY @3512 /* That's not how it works. A leader's supposed to bring out your strengths, not sit back and wait for you to find them. */
IF ~~ + t8.20
END

IF ~~ t8.18
SAY @3513 /* But that's the problem. What kind of Talassan does something just because he was told to? "I'm just following orders" is something Helmites say. */
IF ~~ + t8.20
END

IF ~~ t8.19
SAY @3514 /* Then he should have stayed in Amn. He went from a massive, gilded temple in the capital to a wood cabin outside Beregost, and you think he did it to feel important? */
IF ~~ + t8.20
END

IF ~~ t8.20
SAY @3515 /* He doesn't want to be here. That much is obvious. If I could just use that somehow... */
= @1070 /* Oh. */
= @3516 /* Oh, I'm *such an idiot.* How did I not think of this earlier? */
= @3524 /* <CHARNAME>! That idol...I need to bring it to Taranis as an offering. */
++ @3525 /* What, now you want to just do as he says? */ + t8.21
++ @3526 /* Suits me. I was getting nervous holding on to it. */ + t8.21
++ @3527 /* No way. It's mine. */ + t8.21
END

IF ~~ t8.21
SAY @3528 /* I'm not going to give it to him. I just need to show him. Trust me. This will work...I hope. */
IF ~~ DO ~IncrementGlobal("GV#DAVETalk","GLOBAL",1) SetGlobal("GV#DAVEHasIdol","GLOBAL",1) AddJournalEntry(@6 /* Toppling Taranis

Dave has asked that we bring the idol of Kozah to Taranis in the Talassan temple. */,QUEST)~ EXIT
END

// Talk 8.

IF ~Global("GV#DAVETalk","GLOBAL",20)~ t9
SAY @3529 /* <CHARNAME>, I meant to say thanks for your help with Taranis. If I didn't have you around, I don't think that would have gone so well. */
++ @3530 /* Why's that? You won the trial all by yourself. */ + t9.1
++ @3531 /* Taranis would have killed you the moment you challenged him if I hadn't been there. */ + t9.2
++ @3532 /* Everything goes better with <CHARNAME>. If you haven't learned that by now, I don't know what to tell you.  */ + t9.3
++ @3533 /* You'd *better* thank me. Do you know how long it took me to dry out? */ + t9.4
END

IF ~~ t9.1
SAY @3534 /* If it weren't for that idol, there wouldn't have been a trial, and I'd never have found it on my own. Some of that credit belongs to you. */
IF ~~ + t9.5
END

IF ~~ t9.2
SAY @3535 /* Probably! He is *not* used to being confronted like that. No wonder he ended up killing Stormlord Jeff, really. That man was a rebel from his first breath. */
IF ~~ + t9.5
END

IF ~~ t9.3
SAY @3536 /* I wish you'd join the church. I really do. We'd have a riot together. */
IF ~~ + t9.5
END

IF ~~ t9.4
SAY @3537 /* In my defence, nobody made you stand outside and watch. Come to think of it, you really should have taken cover. Talos doesn't always think aiming is important. */
IF ~~ + t9.5
END

IF ~~ t9.5
SAY @3538 /* The bad news is, I can't stick around with you much longer. As Stormlord, I'll have to be at the temple a lot more, especially with all these new recruits turning up. But for now...seeing as I kept dragging you away from your own adventures, it's only fair I help you see them through. */
= @3539 /* Let your enemies tremble, <CHARNAME>! For I, Stormlord Dave, shall stand alongside you, a conduit for the unyielding fury of Talos! WALK FEARLESS IN THE STORM! */
= @217 /* ... */
= @3540 /* Now you say it. */
++ @3541 /* Walk fearless in the storm. */ + t9.6
++ @590 /* No thanks. */ + t9.7
++ @3542 /* Maybe I don't actually need you. */ + t9.8
END

IF ~~ t9.6
SAY @3543 /* Thanks. Love the enthusiasm. */
IF ~~ DO ~IncrementGlobal("GV#DAVETalk","GLOBAL",1) SetGlobal("GV#DAVEFriend","GLOBAL",1)~ EXIT
END

IF ~~ t9.7
SAY @3544 /* Spoilsport. */
IF ~~ DO ~IncrementGlobal("GV#DAVETalk","GLOBAL",1) SetGlobal("GV#DAVEFriend","GLOBAL",1)~ EXIT
END

IF ~~ t9.8
SAY @3545 /* It's my first day. Give me a break. */
IF ~~ DO ~IncrementGlobal("GV#DAVETalk","GLOBAL",1) SetGlobal("GV#DAVEFriend","GLOBAL",1)~ EXIT
END


//Idol Talk, Before Quest
IF ~Global("GV#DAVEIdolTalk","GLOBAL",1) Global("GV#DAVEMentionedIdol","GLOBAL",0)~ t.idol1
SAY @3546 /* <CHARNAME>, that idol...I think it might be worth holding on to it. */
++ @3547 /* Why is that? */ + t.idol1.1
++ @3548 /* Don't worry. I was planning to. */ + t.idol1.1
++ @3549 /* I don't know. It makes me unseasy. */ + t.idol1.1
++ @3550 /* It's junk, Dave. */ + t.idol1.1
END

IF ~~ t.idol1.1
SAY @3551 /* Kozah is what Talos used to be called in ancient times. Stormlord Jeff taught us that. Maybe it's my connection to him...I can feel something coming from it. Some kind of energy, hidden deep inside.  */
= @3552 /* I've no idea what to do with it right now, mind you. I'm just letting you know, it might be more useful than it seems.  */
IF ~~ DO ~SetGlobal("GV#DAVEMentionedIdol","GLOBAL",1) AddJournalEntry(@4 /* Idol Curiosity

Dave believes it would be worth keeping the idol we found in the archaeological dig. What he thinks he can do with it, I can't imagine. */,QUEST)~ EXIT
END

//Idol Talk, After Quest
IF ~Global("GV#DAVEIdolTalk","GLOBAL",2) Global("GV#DAVEHasIdol","GLOBAL",0)~ t.idol2
SAY @3553 /* This is it. This idol is exactly what I need. If Taranis doesn't want to get his hands on this, I'll eat my symbol. */
++ @3547 /* Why is that? */ + t.idol2.1
++ @3554 /* You made up your mind awfully quick. */ + t.idol2.1
++ @3555 /* I'd like to see that. */ + t.idol2.1
++ @3550 /* It's junk, Dave. */ + t.idol2.1
END

IF ~~ t.idol2.1
SAY @3551 /* Kozah is what Talos used to be called in ancient times. Stormlord Jeff taught us that. Maybe it's my connection to him...I can feel something coming from it. Some kind of energy, hidden deep inside.  */
= @3556 /* As long as Taranis can feel it too, this should be perfect. Let's bring it to him, <CHARNAME>. It's time to get my temple back. */
IF ~~ DO ~SetGlobal("GV#DAVEIdolTalk","GLOBAL",3) SetGlobal("GV#DAVEHasIdol","GLOBAL",1) AddJournalEntry(@6 /* Toppling Taranis

Dave has asked that we bring the idol of Kozah to Taranis in the Talassan temple. */,QUEST)~ EXIT
END

//Charged Idol Talk
IF ~Global("GV#DAVEChargedIdolTalk","GLOBAL",1)~ t.charge
SAY @3557 /* <CHARNAME>, take another look at the idol. It's practically humming! Looks like all that lightning woke it up. */
= @3558 /* By the way, Thundercat will be joining us. Being in the temple reminds her of Stormlord Jeff too much. Besides, it'll...ow...it'll be good for her to get out for a while and...ow! Thundercat, stop. Stop it. You need to go in my pack, where it's safe...ARGH! */
= @3559 /* She, um. She won't be any trouble. Promise. */
IF ~~ DO ~SetGlobal("GV#DAVEChargedIdolTalk","GLOBAL",2) TakePartyItem("MISC48") DestroyItem("MISC48") GiveItemCreate("GV#IDOL","GV#DAVE",1,1,0) GiveItemCreate("GV#THUN","GV#DAVE",1,1,0) SetGlobal("GV#DAVETalk","GLOBAL",19) RealSetGlobalTimer("GV#DAVETimer","GLOBAL",3600) AddexperienceParty(1000) EraseJournalEntry(@4 /* Idol Curiosity

Dave believes it would be worth keeping the idol we found in the archaeological dig. What he thinks he can do with it, I can't imagine. */) EraseJournalEntry(@6 /* Toppling Taranis

Dave has asked that we bring the idol of Kozah to Taranis in the Talassan temple. */)~ EXIT
END



// Approaching Sarevok

IF ~Global("GV#DAVESarevokTalk","GLOBAL",1)~ t.sarevok
SAY @3560 /* You know, <CHARNAME>, killing Sarevok won't solve everything immediately. Word needs time to spread. Between the Flaming Fist, the last of Sarevok's fanatics, and any slow-on-the-uptake assassins, you'll probably be hunted for a while yet. */
= @3561 /* If you need somewhere to hole up until things blow over, our temple doors are open. */
++ @3562 /* Thank you, Dave. I think I'll take you up on that. */ + t.sarevok1
++ @3563 /* I wouldn't have got this far if I hid in the woods and waited for my problems to disappear. */ + t.sarevok2
++ @3564 /* Your temple only has the one door. */ + t.sarevok3
+ ~Global("GV#PlayerTalos","GLOBAL",0)~ + @3565 /* That's nice, but I'm still not going to convert. */ + t.sarevok4
+ ~Global("GV#PlayerTalos","GLOBAL",1)~ + @3566 /* I should hope so, considering I'm one of you. */ + t.sarevok5
END

IF ~~ t.sarevok1
SAY @3567 /* Just be warned, it might get crowded. Phil's been bombarding me with letters, all in the vein of "There's too many new applicants, I dunno where to put 'em all, we're losing the plot down here, when are you gonna stop skiving off you slippery little buggerface." */
IF ~~ + t.sarevok6
END

IF ~~ t.sarevok2
SAY @3568 /* No, but this time they really will disappear. Or at least they'll drop off to something manageable. Even we know to fight our battles one at a time. */
IF ~~ + t.sarevok6
END

IF ~~ t.sarevok3
SAY @3569 /* For now. Maybe it's time we built a bigger one. Or stole someone else's. Or maybe we'll even take a trip down to Athkatla and show them how it's done. */
IF ~~ + t.sarevok6
END

IF ~~ t.sarevok4
SAY @3570 /* I haven't said a word about that in ages, <CHARNAME>. Are you sure you're not protesting too much? It's alright. Just admit it to yourself. Only the other gods can judge you, and who cares about them? */
IF ~~ + t.sarevok6
END

IF ~~ t.sarevok5
SAY @3571 /* Well, yes. Of course they were open anyway. But now they're especially open. As in, nobody will complain if you just sit at the hearth from dawn to dusk and eat all the scones. For a while, anyway. */
IF ~~ + t.sarevok6
END

IF ~~ t.sarevok6
SAY @3572 /* There's one more thing. Sarevok's plan...whether it would have worked or not, I have no idea. I'm still not convinced this hasn't all been a madman finding an outlet for his bloodthirst. All I know is, if Bhaal really did come back to life, it'd be one more god looking to stick his thieving fingers in Talos' portfolios. */
= @3573 /* We had to cede the oceans to Umberlee. We had to cede strife to Cyric. We're not ceding anything else. Not to Bhaal. He had his chance. */
= @3574 /* Most of the way here, I was just along for the ride. But now I'm in. Well and truly in. And I can promise you I won't back down. */
++ @3575 /* I never imagined you would, Dave. */ + t.sarevok7
++ @3576 /* How about you handle this for me, then? I'm tired. */ + t.sarevok8
++ @3577 /* If you did, I'd kill you myself. */ + t.sarevok9
END

IF ~~ t.sarevok7
SAY @3578 /* You should have. This wasn't my fight for a long time. But thanks for the sentiment, even if I probably don't deserve it. */
IF ~~ + t.sarevok10
END

IF ~~ t.sarevok8
SAY @3579 /* <CHARNAME>, if you really want this story to end with "And then <PRO_HESHE> ran away and let <PRO_HISHER> friend Dave finish the job", I will. But I don't think you do. */
IF ~~ + t.sarevok10
END

IF ~~ t.sarevok9
SAY @3580 /* <CHARNAME>, that's not scary anymore. It really isn't. I'm a Stormlord now, and you should be glad I'm not just helping you out of fear. */
IF ~~ + t.sarevok10
END

IF ~~ t.sarevok10
SAY @3581 /* I speak for Talos, and Talos says we have enough gods already. Sarevok fled here to weather the storm. Let's bring the storm to him. */
IF ~~ DO ~SetGlobal("GV#DAVESarevokTalk","GLOBAL",2)~ EXIT
END



END

//Alora Banter
CHAIN IF ~Global("GV#DAVEAloraCutscene","GLOBAL",1)~ THEN GV#DAVEJ t.alora
@261 /* Uh... */
END
++ @3582 /* What just happened?! */ EXTERN GV#DAVEJ t.alora1

CHAIN GV#DAVEJ t.alora1
@3583 /* Alright, Talos? That hardly seems fai- */
DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#CALO2")~ EXIT

CHAIN IF ~Global("GV#DAVEAloraCutscene","GLOBAL",2)~ THEN GV#DAVEJ t.alora2
@3584 /* You should really give that back now. */
== %ALORA_JOINED% @3585 /* Rightyessorry. */
DO ~SetGlobal("GV#DAVEAloraCutscene","GLOBAL",3)~ EXIT



//PIDs

APPEND GV#DAVEJ

IF ~IsGabber(Player1) GlobalGT("GV#DAVETalk","GLOBAL",2)~ GV#DAVEPID
SAY @200 /* Yes? */
+ ~HPPercentGT("GV#DAVE",99)~ + @3586 /* How are you? */ + p1.1
+ ~HPPercentLT("GV#DAVE",99) HPPercentGT("GV#DAVE",50)~ + @3586 /* How are you? */ + p1.2
+ ~HPPercentLT("GV#DAVE",51) HPPercentGT("GV#DAVE",25)~ + @3586 /* How are you? */ + p1.3
+ ~HPPercentLT("GV#DAVE",26)~ + @3586 /* How are you? */ + p1.4
+ ~Global("GV#DAVEFriend","GLOBAL",0)~ + @3587 /* How do you think we're doing so far? */ + p2.1
+ ~Global("GV#DAVEFriend","GLOBAL",1)~ + @3587 /* How do you think we're doing so far? */ + p2.4
+ ~Global("GV#DAVEPidTalassan","GLOBAL",0)~ + @3588 /* You really don't act much like a Talassan. */ DO ~SetGlobal("GV#DAVEPidTalassan","GLOBAL",1)~ + p.talassan
+ ~Global("GV#DAVEPidHome","GLOBAL",0)~ + @3589 /* Where are you from, Dave? */ DO ~SetGlobal("GV#DAVEPidHome","GLOBAL",1)~ + p.home
+ ~GlobalGT("GV#DAVETalk","GLOBAL",4) Global("GV#DAVEPidFamily","GLOBAL",0)~ + @3590 /* Do you think your family would be proud of you serving Talos? */ DO ~SetGlobal("GV#DAVEPidFamily","GLOBAL",1)~ + p.family
+ ~GlobalGT("GV#DAVETalk","GLOBAL",4) Global("GV#DAVEPidDeath","GLOBAL",0)~ + @3591 /* How can you support such death and ruin as the Talassans cause? */ DO ~SetGlobal("GV#DAVEPidDeath","GLOBAL",1)~ + p.death
+ ~GlobalGT("GV#DAVETalk","GLOBAL",8) Global("GV#DAVEPidTemple","GLOBAL",0)~ + @3592 /* How did you find that temple in the first place? I'd never have known what it was if you hadn't pointed it out. */ DO ~SetGlobal("GV#DAVEPidTemple","GLOBAL",1)~ + p.temple
+ ~GlobalGT("GV#DAVETalk","GLOBAL",8) Global("GV#DAVEPidKelly","GLOBAL",0) Gender(Player1,MALE)~ + @3593 /* That Kelly girl seems nice. */ DO ~SetGlobal("GV#DAVEPidKelly","GLOBAL",1)~ + p.kelly
+ ~GlobalGT("GV#DAVETalk","GLOBAL",8) Global("GV#DAVEPidKelly","GLOBAL",0) Gender(Player1,FEMALE)~ + @3593 /* That Kelly girl seems nice. */ DO ~SetGlobal("GV#DAVEPidKelly","GLOBAL",1)~ + p.kelly1
+ ~GlobalGT("GV#DAVETalk","GLOBAL",8) Global("GV#DAVEPidWorship","GLOBAL",0)~ + @3078 /* Why do you worship Talos? */ DO ~SetGlobal("GV#DAVEPidWorship","GLOBAL",1)~ + p.worship
+ ~GlobalGT("GV#DAVETalk","GLOBAL",8) Global("GV#DAVEPidFuture","GLOBAL",0)~ + @3594 /* In the future, could you ever see yourself doing anything else? */ DO ~SetGlobal("GV#DAVEPidFuture","GLOBAL",1)~ + p.future
+ ~GlobalGT("GV#DAVETalk","GLOBAL",10) Global("GV#DAVEPidSettle","GLOBAL",0)~ + @3595 /* Any plans to settle down? Start a family? */ DO ~SetGlobal("GV#DAVEPidSettle","GLOBAL",1)~ + p.settle
+ ~GlobalGT("GV#DAVETalk","GLOBAL",10) Global("GV#DAVEPidChildren","GLOBAL",0) Global("GV#DAVEPidSettle","GLOBAL",1)~ + @3596 /* If you did have children, would you raise them to worship Talos as well? */ DO ~SetGlobal("GV#DAVEPidChildren","GLOBAL",1)~ + p.children
+ ~GlobalGT("GV#DAVETalk","GLOBAL",18) Global("GV#DAVEPidJeff","GLOBAL",0)~ + @3597 /* You don't seem very upset about Stormlord Jeff. */ DO ~SetGlobal("GV#DAVEPidJeff","GLOBAL",1)~ + p.jeff
+ ~GlobalGT("GV#DAVETalk","GLOBAL",18) Global("GV#DAVEPidTaranis","GLOBAL",0)~ + @3598 /* What do you think will happen to Taranis now? */ DO ~SetGlobal("GV#DAVEPidTaranis","GLOBAL",1)~ + p.taranis
+ ~GlobalGT("GV#DAVETalk","GLOBAL",18) Global("GV#DAVEPidStormlord","GLOBAL",0)~ + @3599 /* How does it feel to be the new Stormlord? */ DO ~SetGlobal("GV#DAVEPidStormlord","GLOBAL",1)~ + p.stormlord
+ ~GlobalGT("GV#DAVETalk","GLOBAL",18) Global("GV#DAVEPidThundercat","GLOBAL",0)~ + @3600 /* How's Thundercat? */ DO ~SetGlobal("GV#DAVEPidThundercat","GLOBAL",1)~ + p.thundercat
+ ~GlobalGT("CHAPTER","GLOBAL",%tutu_chapter_6%) Global("GV#DAVEPidTalos","GLOBAL",0)~ + @3601 /* Suppose Talos were to die, as Bhaal did. What would you do then? */ DO ~SetGlobal("GV#DAVEPidTalos","GLOBAL",1)~ + p.talos
+ ~Global("GV#DAVEPidBhaal","GLOBAL",0) PartyHasItem("%tutu_var%SCRL2J")~ + @3602 /* Dave, Gorion's letter said I'm part of Alaundo's prophecy. I'm one of Bhaal's children. */ DO ~SetGlobal("GV#DAVEPidBhaal","GLOBAL",1)~ + p.bhaal
+ ~Global("GV#DAVEPidAlora","GLOBAL",0) Global("GV#DAVEAlora2","GLOBAL",1) InParty("Alora")~ + @3603 /* Is there some reason you're lying to Alora? */ DO ~SetGlobal("GV#DAVEPidAlora","GLOBAL",1)~ + p.alora
+ ~Global("GV#DAVEPidAjantis","GLOBAL",0) Global("GV#DAVEAjantis3","GLOBAL",1) InParty("Ajantis")~ + @3604 /* Ajantis will never be your friend, you know. */ DO ~SetGlobal("GV#DAVEPidAjantis","GLOBAL",1)~ + p.ajantis
+ ~Global("GV#DAVEPidTyrran","GLOBAL",0) Global("GV#DAVEAjantis3","GLOBAL",1) Global("GV#DAVEPidAjantis","GLOBAL",1)~ + @3605 /* I want to know about that Tyrran priest you met. */ DO ~SetGlobal("GV#DAVEPidTyrran","GLOBAL",1)~ + p.tyrran
+ ~Global("GV#DAVEPidBranwen","GLOBAL",0) Global("GV#DAVEBranwen2","GLOBAL",1) InParty("Branwen")~ + @3606 /* Not having much luck with Branwen, are you? */ DO ~SetGlobal("GV#DAVEPidBranwen","GLOBAL",1)~ + p.branwen
+ ~Global("GV#DAVEPidDorn","GLOBAL",0) Global("GV#DAVEDorn2","GLOBAL",1) InParty("Dorn")~ + @3607 /* Is Dorn really the sort of person you want joining your church? */ DO ~SetGlobal("GV#DAVEPidDorn","GLOBAL",1)~ + p.dorn
+ ~Global("GV#DAVEPidDynaheir","GLOBAL",0) Global("GV#DAVEDynaheir2","GLOBAL",1) InParty("Dynaheir")~ + @3608 /* If it makes you feel better, I think carrying all of Dynaheir's belongings is broadening your shoulders nicely enough. */ DO ~SetGlobal("GV#DAVEPidDynaheir","GLOBAL",1)~ + p.dynaheir
+ ~Global("GV#DAVEPidFaldorn","GLOBAL",0) Global("GV#DAVEFaldorn2","GLOBAL",1) InParty("Faldorn")~ + @3609 /* Are you actually trying to talk Faldorn out of killing people? */ DO ~SetGlobal("GV#DAVEPidFaldorn","GLOBAL",1)~ + p.faldorn
+ ~Global("GV#DAVEPidJaheira","GLOBAL",0) Global("GV#DAVEJaheira2","GLOBAL",1) InParty("Jaheira")~ + @3610 /* Of all the people to try and debate with, you choose Jaheira. */ DO ~SetGlobal("GV#DAVEPidJaheira","GLOBAL",1)~ + p.jaheira
+ ~Global("GV#DAVEPidImoen","GLOBAL",0) Global("GV#DAVEImoen2","GLOBAL",1) InParty("Imoen")~ + @3611 /* Imoen is like a sister to me. If anything should happen... */ DO ~SetGlobal("GV#DAVEPidImoen","GLOBAL",1)~ + p.imoen
+ ~Global("GV#DAVEPidKagain","GLOBAL",0) Global("GV#DAVEKagain2","GLOBAL",1) InParty("Kagain")~ + @3612 /* How do you feel about Kagain being an Abbathorian? */ DO ~SetGlobal("GV#DAVEPidKagain","GLOBAL",1)~ + p.kagain
+ ~Global("GV#DAVEPidKhalid","GLOBAL",0) GlobalGT("GV#DAVETalk","GLOBAL",8) Global("GV#DAVEKhalid2","GLOBAL",1) InParty("Khalid")~ + @3613 /* If the Talassans are as diverse as you'd have Khalid think, why is everyone in your church a human? */ DO ~SetGlobal("GV#DAVEPidKhalid","GLOBAL",1)~ + p.khalid
+ ~Global("GV#DAVEPidKivan","GLOBAL",0) Global("GV#DAVEKivan2","GLOBAL",1) InParty("Kivan")~ + @3614 /* If you want Kivan off your back, I don't think characterising the pain of his lost lover as teenage heartbreak is the way to go. */ DO ~SetGlobal("GV#DAVEPidKivan","GLOBAL",1)~ + p.kivan
+ ~Global("GV#DAVEPidNeera","GLOBAL",0) Global("GV#DAVENeera2","GLOBAL",1) InParty("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ + @3615 /* Neera as a Talassan is an interesting prospect. */  DO ~SetGlobal("GV#DAVEPidNeera","GLOBAL",1)~+ p.neera
+ ~Global("GV#DAVEPidRasaad","GLOBAL",0) Global("GV#DAVERasaad1","GLOBAL",1) InParty("Rasaad")~ + @3616 /* What's all this about Selune creating Talos? */ DO ~SetGlobal("GV#DAVEPidRasaad","GLOBAL",1)~ + p.rasaad
+ ~Global("GV#DAVEPidSafana","GLOBAL",0) Global("GV#DAVESafana1","GLOBAL",1) InParty("Safana")~ + @3617 /* So you thought Safana meant to play us for fools, and you didn't think it was worth mentioning to me? */ DO ~SetGlobal("GV#DAVEPidSafana","GLOBAL",1)~ + p.safana
+ ~Global("GV#DAVEPidXan","GLOBAL",0) Global("GV#DAVEXan3","GLOBAL",1) InParty("Xan")~ + @3618 /* How can you terrorise people under Talos one minute and try to help someone like Xan the next? */ DO ~SetGlobal("GV#DAVEPidXan","GLOBAL",1)~ + p.xan
+ ~Global("GV#DAVEPidFlara","GLOBAL",0) Global("GV#DAVEFlara1","GLOBAL",1) InParty("GV#FLAR")~ + @3619 /* You bought into Flara's dragon story quite readily. */ DO ~SetGlobal("GV#DAVEPidFlara","GLOBAL",1)~ + p.flara
+ ~Global("GV#DAVEPidLittlun","GLOBAL",0) Global("GV#DAVELittlun1","GLOBAL",1) InParty("GV#LITT")~ + @3620 /* I doubt you'll make a Talassan of Littlun any time soon. */ DO ~SetGlobal("GV#DAVEPidLittlun","GLOBAL",1)~ + p.littlun
+ ~Global("GV#DAVEPidVynd","GLOBAL",0) Global("GV#VYNDDave2","GLOBAL",1) InParty("GV#VYND")~ + @3621 /* You and Vynd are getting along well enough. */ DO ~SetGlobal("GV#DAVEPidVynd","GLOBAL",1)~ + p.vynd
+ ~Global("GV#DAVEPidGirdle","GLOBAL",0) Gender("GV#DAVE",FEMALE)~ + @3622 /* How's that girdle treating you? */ DO ~SetGlobal("GV#DAVEPidGirdle","GLOBAL",1)~ + p.girdle
+ ~Global("GV#DAVEPidDrink","GLOBAL",0) OR(21)
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
        + @3623 /* Want a drink, Dave? */ DO ~SetGlobal("GV#DAVEPidDrink","GLOBAL",1)~ + p.drink
++ @3624 /* Never mind. */ EXIT
END

IF ~~ p1.1
SAY @3625 /* A bit thirsty. I wouldn't mind something to eat either. And the strap on this pack doesn't sit on my shoulder properly... */
= @3626 /* Oh, you meant "Are you hurt?" Er, no. */
IF ~~ EXIT
END

IF ~~ p1.2
SAY @3627 /* Just pondering the cleric's eternal dilemma. "Is this bad enough for Cure Light Wounds yet?" */
IF ~~ EXIT
END

IF ~~ p1.3
SAY @3628 /* Oof. I haven't been this banged up since my consecratory hazing. We lose a lot of initiates that way... */
IF ~~ EXIT
END

IF ~~ p1.4
SAY @3629 /* If I burn all my best healing spells, I might just fall short of alright. */
IF ~~ EXIT
END

IF ~~ p2.1
SAY @3630 /* Uh...remind me what we're doing again? */
+ ~Global("CHAPTER","GLOBAL",%tutu_chapter_2%)~ + @3631 /* Solving the iron crisis. */ + p2.2
+ ~Global("CHAPTER","GLOBAL",%tutu_chapter_3%)~ + @3632 /* Finding the bandit hideout. */ + p2.2
+ ~Global("CHAPTER","GLOBAL",%tutu_chapter_4%)~ + @3633 /* Shutting down the Cloakwood base. */ + p2.2
+ ~OR (2) Global("CHAPTER","GLOBAL",%tutu_chapter_5%) Global("CHAPTER","GLOBAL",%tutu_chapter_6%)~ + @3634 /* Stopping the Iron Throne. */ + p2.2
+ ~GlobalGT("CHAPTER","GLOBAL",%tutu_chapter_6%)~ + @3635 /* Stopping Sarevok. */ + p2.2
++ @3636 /* I'm glad to see you're so invested. */ + p2.3
++ @3624 /* Never mind. */ EXIT
END

IF ~~ p2.2
SAY @3637 /* Oh! That's right. I'll remember this time. */
IF ~~ EXIT
END

IF ~~ p2.3
SAY @3638 /* I am! It's hard to keep track of all this stuff without a journal, though. Half the time I'm just nodding my head and throwing the lightning. But half the time that's all you need me to do, so it works out.  */
IF ~~ EXIT
END

IF ~~ p2.4
SAY @3639 /* <CHARNAME>, you shouldn't even have to ask. Nothing can stop us with the winds of Talos at our backs! */
IF ~~ EXIT
END

IF ~~ p.home
SAY @3640 /* Oh, nowhere worth talking about. Little fishing village where nobody knew anybody except the other villagers. You grew up in Candlekeep, so you probably know what that feels like. Same day every day, that creeping sensation of confinement... */
++ @3641 /* I loved Candlekeep. I'd move back if I could. */ + p.home1
++ @3642 /* You don't miss it, then. */ + p.home2
++ @3643 /* Finally, someone who understands! I'm so glad Gorion took me out of there. */ + p.home3
END

IF ~~ p.home1
SAY @3644 /* Really. */
= @3645 /* That baffles me. I can understand wanting to visit now and then, but to make it your home? Close the doors to the world again? There's so much to see out here, <CHARNAME>. Why hide it from yourself? */
IF ~~ EXIT
END

IF ~~ p.home2
SAY @3646 /* When I'm out on the road, cold and tired, and the only towns nearby are the ones I've already been chased out of, I do catch myself wishing I was back in that little fishing village. That doesn't mean much, though. If you only miss home when times are tough, you don't really miss it at all. */
IF ~~ EXIT
END

IF ~~ p.home3
SAY @3647 /* Exactly. There's nothing for me there. Not anymore. Sometimes I want to go back and destroy the place just to make it final, but I don't know. I feel like that'd be petty of me. That and my mum would never let me hear the end of it. */
IF ~~ EXIT
END


IF ~~ p.talassan
SAY @3648 /* Don't I? */
= @3649 /* Kneel, maggot! When the lightning falls, those who stand tall are first to be struck! Kneel and beg the storm god's clemency! */
++ @1695 /* That's more like it. */ + p.talassan1
++ @3650 /* Oh no! Please! Spare me, mighty Talos! Aaahhh! */ + p.talassan2
++ @3651 /* Oh no. Please. Spare me, mighty Talos. Aaahhh. */ + p.talassan3
++ @3080 /* Die, Talassan! */ + p.talassan4
END

IF ~~ p.talassan1
SAY @3652 /* Thank you. It's harder than you'd think. */
IF ~~ + p.talassan5
END

IF ~~ p.talassan2
SAY @3653 /* Wow. I must be better at that than I thought. */
IF ~~ + p.talassan5
END

IF ~~ p.talassan3
SAY @3654 /* Ahem. As an ordained priest, I have to ask you not to sass my deity. */
IF ~~ + p.talassan5
END

IF ~~ p.talassan4
SAY @3655 /* Easy now! It's just a demonstration! I'm not really asking you to kneel. Or beg. Unless you want to.  */
IF ~~ + p.talassan5
END

IF ~~ p.talassan5
SAY @3656 /* But do you know how exhausting it'd be to get on like that all day, every day? Imagine dinnertime. "The tempest comes to ravage everything you cherish! You may slow its relentless advance by passing me the salt!" */
++ @3657 /* So you're saying it's just an act? */ + p.talassan6
++ @3658 /* I'd love to do that at dinner. */ + p.talassan7
++ @3659 /* I understand. Save the bombast for the sermons. */ + p.talassan8
END

IF ~~ p.talassan6
SAY @3660 /* Not an act, exactly. Every god has a nose for false worship, so you have to mean it at least a little bit. */
= @3661 /* It's just, when you're preaching, you don't talk the same way as when you're not. Same way you don't talk to your friends the way you talk to a stranger. That's not an act. It's just what you do. */
IF ~~ EXIT
END

IF ~~ p.talassan7
SAY @3662 /* The first time, yes. The tenth or twentieth, not so much. I'm not going to say I'm speaking from experience there, but...trust me. */
IF ~~ EXIT
END

IF ~~ p.talassan8
SAY @3663 /* That's exactly it. Especially for a god like Talos. Nobody comes to us looking for quiet contemplation. */
= @3664 /* Although it'd be funny if someone did. */
IF ~~ EXIT
END




IF ~~ p.family
SAY @3665 /* That's an interesting question. Are you asking in good faith, or are you working up to play the guilt card? */
++ @3666 /* No, I just want to hear your thoughts. */ + p.family2
++ @3667 /* They'd be ashamed of you, Dave. */ + p.family1
END

IF ~~ p.family1
SAY @3668 /* How do you know? Have you met? Probably not, or you wouldn't be saying "they." */
IF ~~ + p.family2
END

IF ~~ p.family2
SAY @3669 /* My mum would disapprove, but my mum disapproving is like the sun rising. It happens daily, you can't stop it and there's no point trying. */
= @3670 /* I could tell her I was taking the Ilmatari cloth, giving away all my possessions and dedicating my life to easing the world's suffering, and she'd have *exactly* the same response as if I'd said I was becoming a Talassan. "What do you wanna do that for? Where do you get these daft ideas from? Why can't you just stay at home and help your mother with the fish?" */
= @3671 /* She's still my mum, and I can't not love my mum. But if I ever have to gut another salmon, I'll throw myself into the lake it came from. */
IF ~~ EXIT
END


IF ~~ p.death
SAY @3672 /* Is there some reason I shouldn't? */
= @3673 /* Don't answer right away. Just think about it. Why is it wrong to kill people? If a good person dies, they'll have a good afterlife. Far better than what's down here. If an evil person dies...well. Wouldn't most people say they deserved it? */
++ @3674 /* What about those they leave behind? If a working man dies, what of the family that depends on him? */ + p.death1
++ @3675 /* An evil person can still redeem themselves. Murdering them takes that chance away. */ + p.death2
++ @3676 /* A good person shouldn't suffer the trauma of a violent death. */ + p.death3
++ @3677 /* The afterlife itself is proof. We would not be punished for murder if it was just. */ + p.death4
++ @3678 /* I don't believe in an afterlife. */ + p.death5
END

IF ~~ p.death1
SAY @3679 /* Ah, well. You could say that's a reason not to kill the man. Or you could say it's a reason to kill the family too. */
IF ~~ + p.death6
END

IF ~~ p.death2
SAY @3680 /* No, *death* takes that chance away. Not just murder. Someone could be thinking about changing their ways, then get flattened by a runaway horse cart. Is that fair? If it's not, that's for the gods to fix, not us. */
IF ~~ + p.death6
END

IF ~~ p.death3
SAY @3681 /* So let's say I knew a spell that could kill someone instantly, without any pain. You're saying it'd be fine to go around casting that on everyone? */
++ @3682 /* Yes. That would be acceptable. */ + p.death7
++ @3683 /* That's not what I meant. */ + p.death8
END

IF ~~ p.death4
SAY @3684 /* But that presumes a certain type of self-interest. What if someone doesn't mind being punished? What if they enjoy what most people would think of as suffering? */
IF ~~ + p.death6
END

IF ~~ p.death5
SAY @1070 /* Oh. */
= @3685 /* This conversation's over then. Sorry, but I might as well try to discuss a book with someone who doesn't believe in words. */
IF ~~ EXIT
END

IF ~~ p.death6
SAY @3686 /* Let me ask you this, though. Suppose you meet a murderer, and you spend an entire day with him laying out all your sensible arguments for why killing is wrong. And when you're done, he tells you he agrees with your logic, and you're completely right, but it doesn't matter, and he's not going to stop. What do you do then? */
++ @3687 /* For the good of all, I would have to strike him down. */ + p.death9
++ @3688 /* I don't know. */ + p.death9
++ @3689 /* I'd keep trying to persuade him. */ + p.death10
++ @3690 /* Are you telling me that's how you feel? */ + p.death11
END

IF ~~ p.death7
SAY @3691 /* ...hmm. Not a perspective I've heard before. I'll have to think about that. */
IF ~~ + p.death6
END

IF ~~ p.death8
SAY @3692 /* Then there must be more to it than that. */
IF ~~ + p.death6
END

IF ~~ p.death9
SAY @2624 /* Exactly. */
IF ~~ + p.death12
END

IF ~~ p.death10
SAY @3693 /* He's already persuaded, <CHARNAME>. He's admitted it. He just likes it too much to care. */
IF ~~ + p.death12
END

IF ~~ p.death11
SAY @3694 /* Oh, I couldn't say. Nobody's managed to convince me yet. But if it was, what would you do? */
++ @3687 /* For the good of all, I would have to strike him down. */ + p.death9
++ @3688 /* I don't know. */ + p.death9
++ @3689 /* I'd keep trying to persuade him. */ + p.death10
END

IF ~~ p.death12
SAY @3695 /* Reasoning is fun, I know. But it only has as much power as we let it have. Quite a flimsy thing to live by, isn't it? */
IF ~~ EXIT
END


IF ~~ p.temple
SAY @3696 /* That's usually for the best. We wouldn't get much done if we spent all our time at home, fighting off self-proclaimed heroes looking for easy fame. No offence. */
= @3697 /* To be honest, I had no idea myself. I'd heard rumours there was a temple out there, so I went looking for it, but it never even occurred to me to check that cabin. I just walked right past it. */
= @3698 /* I searched those woods until my feet throbbed. And just when I was ready to give up, this massive downpour came thundering down out of nowhere, and I ran back to take shelter in the first place I could. And there everyone was. */
++ @3699 /* You'd say it was providence, then? */ + p.temple1
++ @3700 /* So if that downpour hadn't happened, do you think you wouldn't be a Talassan now? */ + p.temple2
++ @3701 /* What did they do? */ + p.temple3
END

IF ~~ p.temple1
SAY @3702 /* Maybe, but I'm not going to act like I'm Talos' chosen champion or something. I think he just got tired of watching me fumble. */
IF ~~ EXIT
END

IF ~~ p.temple2
SAY @3703 /* Nah. I'd just have come back tomorrow. */
IF ~~ EXIT
END

IF ~~ p.temple3
SAY @3704 /* They laughed. Then I said I wanted to join, and they laughed harder. But *then* they got me a seat by the fire and let me listen to a sermon. When I next walked out the door, it was with my symbol. */
IF ~~ EXIT
END

IF ~~ p.kelly
SAY @3705 /* You like her? Don't get your hopes up, because you've got no more chance than I do. Kelly's a ladies' lady. */
IF ~~  + p.kelly2
END

IF ~~ p.kelly1
SAY @3706 /* You like her? You'd have more of a chance than I would, <CHARNAME>. Kelly's a ladies' lady. */
IF ~~  + p.kelly2
END

IF ~~ p.kelly2
SAY @3707 /* I found that one out the hard way. Still, I suppose if you have to get rejected, there are far worse reasons than that. */
++ @3708 /* Like because you serve a crazed, malevolent destroyer god? */ + p.kelly3
++ @3709 /* Maybe she just said that to spare your feelings. */ + p.kelly4
+ ~Gender(Player1,MALE)~ + @3710 /* Ahh. Nothing quite like that impotent feeling of liking a pretty girl who also likes pretty girls. */ + p.kelly5
+ ~Gender(Player1,FEMALE)~ + @3711 /* Tell her I said hello. */ + p.kelly6
END

IF ~~ p.kelly3
SAY @3712 /* No, that's a fairly valid reason. I wish it *wasn't*, but it is. */
IF ~~ EXIT
END

IF ~~ p.kelly4
SAY @3713 /* As much as I believe Kelly would do that, no. I've seen the way she looks at Pam sometimes. She likes the mature, rugged types...which is probably another reason I got turned down, actually. */
IF ~~ EXIT
END

IF ~~ p.kelly5
SAY @3714 /* I know. The struggles we men face. */
IF ~~ EXIT
END

IF ~~ p.kelly6
SAY @3715 /* <CHARNAME>...tell her yourself. We're teaching her to be assertive here. I'm not going to enable her by playing love courier. */
IF ~~ EXIT
END


IF ~~ p.worship
SAY @3716 /* That's a question with a lot of answers. */
= @3717 /* If you're asking why I follow him now, it's because I enjoy it. I've made more friends in the church than anywhere else, and I can't even describe the thrill of holding a storm in your hands. */
= @3718 /* If you're asking why I chose to become a priest, it's because I know myself well enough to know I'd never be happy with a "simple" life. If there's one thing I hate, really hate, it's routine. */
= @3719 /* If you're asking why I chose him and not some other god...I don't know. Sometimes I wonder, the day I made up my mind, what it would have taken to push me in another direction. It was storming, I remember that. If it'd been snowing, maybe today I'd be an Aurilite. But if I had to guess, and I do, I'd say you're asking what gave me the idea in the first place. */
= @3720 /* I wish I had something exciting to tell you. I just felt like it. That's all. */
IF ~~ EXIT
END

IF ~~ p.settle
SAY @3721 /* Start a family, yes. Settle down, no. The problem is, it's hard to do the first without the second. */
= @3722 /* And it's going to be even harder finding someone to start it with. Phil manages to keep Talos and family separate, but I don't want to have to do that. I need someone I can share everything with. */
++ @3723 /* Best get used to being a bachelor, then. */ + p.settle1
++ @3724 /* Everyone keeps secrets from their partner sometimes. */ + p.settle2
++ @3725 /* I never took you for a romantic. */ + p.settle3
END

IF ~~ p.settle1
SAY @3726 /* There's no place for defeatists in the church, <CHARNAME>. Maybe I'll visit the temple of Umberlee. Lots of women in that priesthood, from what I've seen. Just as long as I don't have to get baptised. I hear they have a bad habit of holding you under too long. */
IF ~~ EXIT
END

IF ~~ p.settle2
SAY @3727 /* There's a difference between keeping secrets and pretending to be someone else entirely. */
IF ~~ EXIT
END

IF ~~ p.settle3
SAY @3728 /* Sure. I can just see us now, laughing and holding hands in the rain, watching the screaming masses flee for their lives... */
IF ~~ EXIT
END


IF ~~ p.children
SAY @3729 /* I'd raise them to understand that they can do whatever they've set their hearts on. If that means taking after me, great, but I'm not going to press it. Then I'd be turning into my mum. */
++ @3730 /* But what if they became paladins or something like that? What if you had to fight them someday? */ + p.children1
+ ~Global("GV#DAVEPidBhaal","GLOBAL",0)~ + @3731 /* We all turn into our parents sooner or later. Accept the inevitable. */ + p.children2
+ ~Global("GV#DAVEPidBhaal","GLOBAL",1)~ + @3731 /* We all turn into our parents sooner or later. Accept the inevitable. */ + p.children3
++ @3732 /* Wouldn't that make Talos angry? */ + p.children4
END

IF ~~ p.children1
SAY @3733 /* Someone's most likely going to kill me sooner or later, <CHARNAME>. Talassans don't die in bed. If I live long enough for my children to try bringing me down, I'll be satisfied, and if they manage to do it, I'll be proud. */
IF ~~ EXIT
END

IF ~~ p.children2
SAY @3734 /* I will not. I reject my fate. If I ever start asking my kids why they can't be more like their father, may Talos strike me dead. Or...maybe just hard enough to remind me I said this. */
IF ~~ EXIT
END

IF ~~ p.children3
SAY @3735 /* <CHARNAME>, as a Bhaalspawn, are you sure you want to be saying that? */
IF ~~ EXIT
END

IF ~~ p.children4
SAY @3736 /* I'll cross that bridge if I ever come to it. Maybe once they're old enough, I'll mention that daddy might die horribly if they don't at least say a prayer now and then. */
IF ~~ EXIT
END


IF ~~ p.future
SAY @3737 /* I don't think that question applies to me. I more or less do what I want, and why would anyone want to stop doing that? */
= @3738 /* Or were you talking about renouncing my priesthood? I'd be fried to charcoal before I even got the symbol off my neck, so...probably not. */
IF ~~ EXIT
END

IF ~~ p.jeff
SAY @3739 /* Should I be? He's with Talos now, in Fury's Heart, and he wouldn't have it any other way. All he'd want to know is that our church carries on, which it will, and that Thundercat's well looked after, which she is. */
= @3740 /* Besides, we're keeping the remains preserved. If he ever fancies another go at life, one of us will be able to manage it someday. */
IF ~~ EXIT
END


IF ~~ p.taranis
SAY @3741 /* Hard to say. If the Athkatlan temple put out someone like him, chances are they're not as relaxed as us. He might have to face an actual punishment, instead of just being teased about it. Then again, he takes himself so seriously, I think he might prefer it that way. */
= @3742 /* A demotion would do him good. Less responsibilities, less to think about for a while. Time to appreciate the smaller things in life, like how satisfying the explosion is when lightning strikes a wood cottage.  */
IF ~~ EXIT
END


IF ~~ p.stormlord
SAY @3743 /* Not much different, but then I haven't really started yet. */
= @3744 /* It's going to be strange, though. People I've spent so long on even terms with, suddenly looking to me for guidance. Phil and Pam are both twice my age! How am I supposed to give them orders and not feel cheeky about it? */
++ @3745 /* That's a good thing. It'll keep you grounded, stop you from getting too full of yourself. */ + p.stormlord1
++ @3746 /* I'm younger than most people in my party, but it doesn't stop me. */ + p.stormlord2
++ @3747 /* You'll happily indulge in random acts of destruction, ruining lives and livelihoods, but you won't boss old people around because you'd "feel cheeky"? */ + p.stormlord3
END

IF ~~ p.stormlord1
SAY @3748 /* Maybe, but what's the point of being Stormlord if you can't go a bit mad with power? In fact, I think going mad with power is a qualification. */
IF ~~ EXIT
END

IF ~~ p.stormlord2
SAY @3749 /* Yes, but you can get away with anything, can't you? Asking strangers about their past, barging into people's homes to see if they need anything done...if I tried even half the things you do, I'd get a slap in the face and a boot out the door. */
IF ~~ EXIT
END

IF ~~ p.stormlord3
SAY @3750 /* ...fair enough. */
IF ~~ EXIT
END


IF ~~ p.thundercat
SAY @3751 /* Still raw over Stormlord Jeff, I think. I've never seen her this moody. And she keeps scratching up my greaves, which she always did, but now it's actually leaving marks. */
= @3752 /* She's tough, though. She'll survive. */
IF ~~ EXIT
END


IF ~~ p.talos
SAY @3753 /* <CHARNAME>, if this whole experience has taught you anything, it should be that gods don't really die. They change, they hide, they fall silent, but they're never gone forever. As long as someone still believes, there'll always be a piece of them left, clinging to the universe. And I'd believe. To my last breath, I'd believe. */
++ @3754 /* Even if he stopped giving you power? */ + p.talos1
++ @3755 /* I didn't realise you valued loyalty so much. */ + p.talos2
++ @3756 /* If I find out about a Talosspawn conspiracy, I'm going to be deeply upset. */ + p.talos3
END

IF ~~ p.talos1
SAY @3757 /* If you still think I do this just for the spells, you really haven't been paying attention. */
IF ~~ EXIT
END

IF ~~ p.talos2
SAY @3758 /* Loyalty might not be the right word. I'd just love to be able to say I played a part in reviving Talos. That's a story for the grandchildren if ever I've heard one. And if I did stop worshipping and he came back anyway...oof. That'd be egg on my face. */
IF ~~ EXIT
END

IF ~~ p.talos3
SAY @3759 /* Is that because you don't want to go through it all again, or because you don't want to play second fiddle? Could be a nice change of pace. You never know. */
IF ~~ EXIT
END

IF ~~ p.bhaal
SAY @3760 /* Yeah, I thought as much. */
++ @1035 /* ...what? */ + p.bhaal1
END

IF ~~ p.bhaal1
SAY @3761 /* "The Lord of Murder shall perish, blah blah, score of mortal progeny." That one? Talos wasn't the first god I read about, you know. I can tell you most anything you'd care to hear about, say, Cyric. Or Umberlee. */
= @3762 /* Or Bhaal. */
= @3763 /* You've only ever mentioned a *foster* father, every day you wake up with more and more magical powers that you can't explain, and someone tried to have you killed before you were ever in a position to make enemies. One evening, by the campfire, I put all those things together with what I know, and I thought "Oh. <CHARNAME>'s a Bhaalspawn." */
++ @3764 /* And at no point did you see fit to SAY SOMETHING? */ + p.bhaal2
++ @3765 /* I'm glad you're taking it so well. */ + p.bhaal3
++ @3766 /* That's an absurd conclusion to reach! */ + p.bhaal4
++ @3767 /* That was your reaction? Just "Oh"? I'm a monster! */ + p.bhaal5
END

IF ~~ p.bhaal2
SAY @3768 /* It's not the easiest topic to broach, is it? "<CHARNAME>, call me insane, but I think your absentee father is actually the ex-god of murder, using you as a vessel to claw his way back into the pantheon." I figured you'd find out some other way or that it wouldn't end up mattering. Either way, you're not making plans to have me committed. */
IF ~~ + p.bhaal6
END

IF ~~ p.bhaal3
SAY @3769 /* Are you joking? It's half the reason I'm still here! I can't wait to see how all this plays out. */
IF ~~ + p.bhaal6
END

IF ~~ p.bhaal4
SAY @3770 /* Is it? The way I see it, a conclusion can be either stupid or true, but not both. */
IF ~~ + p.bhaal6
END

IF ~~ p.bhaal5
SAY @3771 /* Do you honestly think I'd be what I am if I was scared of monsters? */
IF ~~ + p.bhaal6
END

IF ~~ p.bhaal6
SAY @3772 /* Thanks for, uh, telling me though. I appreciate what you *tried* to do there. */
IF ~~ EXIT
END


IF ~~ p.drink
SAY @3773 /* Oh, no thanks. I promised my mum I wouldn't drink until I could grow a full beard. */
= @3774 /* I think I'm getting there. */
IF ~~ EXIT
END


IF ~~ p.girdle
SAY @3775 /* You know, this wouldn't be so bad if you could take it off without having to break the curse every time. City guards out in force, chasing rumours of a Talassan agent..."Oh, beg your pardon miss. It's a man we're after. Carry on." */
IF ~~ EXIT
END



//NPC-Specific PIDs

//Ajantis

IF ~~ p.ajantis
SAY @3776 /* Because of our faiths, or because he's too stiff? If it's the second one, you might be right. Otherwise, don't be so sure. I used to be on good terms with a man from Tyr's priesthood. */
++ @3777 /* How is that possible? Talos and Tyr are enemies! */ + p.ajantis1
++ @3778 /* And he knew you were a Talassan? */ + p.ajantis2
++ @3779 /* "Used to be"? */ + p.ajantis3
END

IF ~~ p.ajantis1
SAY @3780 /* But *we* weren't. Not at the time, anyway. */
IF ~~ + p.ajantis3
END

IF ~~ p.ajantis2
SAY @3781 /* Oh yes. Right from the start. And I knew he was a Tyrran. */
IF ~~ + p.ajantis3
END

IF ~~ p.ajantis3
SAY @3782 /* You can probably guess how it ended. But I wouldn't take it back, even so. */
IF ~~ EXIT
END


IF ~~ p.tyrran
SAY @3783 /* I just happened to sit next to him in a tavern one evening. When I went to reach for my coinpurse, he spotted the holy symbol poking out of my tunic. And he didn't need to hide his, so...  */
= @3784 /* Any other day, it probably would have meant a fight, but we'd both been travelling. We were tired, out of magic, and this particular tavern made you leave your weapons at the door. We'd just have been punching each other in the face until the bouncers threw us out. */
= @3785 /* So he took his drink and started muttering all this abuse. "Talassan filth, Tyr's justice will find you one day," blah blah blah. Then I made a joke, and it must have caught him off guard. He nearly choked trying not to laugh, ended up spraying his brandy everywhere. */
= @3786 /* I bought him another one just to see if he'd take it, and...he did. Then he decided he didn't want to owe me a favour, so he paid for my dinner. And that was that. Friends, or something like it. For a little while, we looked past the symbols at the person wearing them. */
= @3787 /* He died trying to raid our temple. When he saw me, he, uh...he hesitated, and that gave me the chance. Not my proudest moment, but he'd have done the same. Probably. */
IF ~~ EXIT
END


//Alora

IF ~~ p.alora
SAY @3788 /* I can't disappoint that face! I may be a Talassan, but I'm not a monster. */
= @3789 /* Besides, she asked me if I *do* destroy villages, not if I *have* destroyed them. And I'm not doing it. Not since I joined you. So technically that isn't lying, right? */
++ @3790 /* Yes. Yes it is. */ + p.alora1
END

IF ~~ p.alora1
SAY @3791 /* Oh, whatever. I don't know why I'm looking for loopholes. I'm not a Gargauthan. */
IF ~~ EXIT
END

//Branwen

IF ~~ p.branwen
SAY @3792 /* Oh, I don't know. Considering who she worships, if she really didn't like me, I think she'd do worse than tell me off. */
++ @3793 /* Even so, I don't think theological discussion is going to get you anywhere. */ + p.branwen1
++ @3794 /* She probably just doesn't think you'd put up a good fight. */ + p.branwen2
++ @3795 /* You're right. Beneath all the icy glares, I'm sure she's practically smouldering with desire. */ + p.branwen3
END

IF ~~ p.branwen1
SAY @3796 /* My other options are a wrestling match or a drinking contest. I think I'll stick to the one I have a chance of winning. */
IF ~~ EXIT
END

IF ~~ p.branwen2
SAY @3797 /* That's not...necessarily... */
= @3798 /* Listen, my mum taught me not to hit women. And I'm not saying she was right or wrong, but I still hold her in some regard and I try to abide by her. Where possible. */
IF ~~ EXIT
END

IF ~~ p.branwen3
SAY @3799 /* *sigh* I just like golden hair, <CHARNAME>. A lot. What can I say? */
IF ~~ EXIT
END


//Dorn

IF ~~ p.dorn
SAY @3800 /* I see your point. He's not much fun, is he? */
++ @3801 /* That's putting it mildly. */ + p.dorn1
++ @3802 /* I don't think either Talos or his patron would approve of him serving two masters. */ + p.dorn2
++ @3803 /* I meant because he's a black-hearted fiend with no redeeming qualities. */ + p.dorn3
END

IF ~~ p.dorn1
SAY @3804 /* Then again, maybe nobody's shown him a good time yet. Who knows? A good Talassan revel, a few dozen ales...he might let himself go. Which could end really badly, now that I think about it. */
= @3805 /* Alright, I didn't think it through. I admit it. */
IF ~~ EXIT
END

IF ~~ p.dorn2
SAY @3806 /* Oh, that. Pfft. It wouldn't be a contest, <CHARNAME>. Talos is a *god*. He has far more power than some...some demon. */
= @3807 /* Sorry, I just realised this sounds a lot like "My dad could beat up his dad." I'll shut up. */
IF ~~ EXIT
END

IF ~~ p.dorn3
SAY @3808 /* Um. Are you sure you're not confusing us with some other faith? */
IF ~~ EXIT
END


//Dynaheir

IF ~~ p.dynaheir
SAY @217 /* ... */
= @3809 /* It... */
= @3810 /* It does. */
IF ~~ EXIT
END

//Dynaheir

IF ~~ p.faldorn
SAY @3811 /* No. Not at all. I'm just trying to understand why she thinks she should. There is no god of nature, in any pantheon, who says "Destroy anyone who might have accidentally stepped on a flower." I'm sure of it. */
= @3812 /* And that means someone came up with it. Someone watched a man tread on a dandelion and thought "He must die." And I'd love to meet that person, because I'm sure they're very interesting. */
IF ~~ EXIT
END


//Imoen

IF ~~ p.imoen
SAY @3813 /* Nothing's going to happen! */
= @3814 /* Literally nothing, most likely. I get the feeling she's not interested. But if anything does "happen", nothing's going to *happen*. I would never hurt her. */
= @3815 /* Not in the sense you're talking about, at least. I might end up having to kill her some day because of religious obligations or something, but that could just as easily apply to any of you. I'm going to stop talking now because this is not helping my case. */
IF ~~ EXIT
END


//Jaheira

IF ~~ p.jaheira
SAY @3816 /* She's a tough nut to crack, for sure. Half-elf? The other half must be dwarf, with that kind of stubbornness. */
= @3817 /* She'll give in sooner or later, though. Or she'll hit me a wallop with that stick, but I'd still take it as a concession. */
IF ~~ EXIT
END


//Kagain

IF ~~ p.kagain
SAY @3818 /* I've never been less surprised about anything. */
= @3819 /* I don't know why he's so cagey about it, though. As far as evil gods go, Abbathor isn't so bad. "Get rich by any means necessary." Plenty of merchants follow that creed without having to worship anyone. */
IF ~~ EXIT
END


//Khalid

IF ~~ p.khalid
SAY @3820 /* I didn't exactly say we were diverse. Just that we wouldn't mind *being* diverse. I'd love to bring some other races into the fold, but they aren't interested. */
= @3821 /* It's risk assessment, I think. Your life expectancy under Talos isn't great, but when a human dies young, they lose forty, maybe fifty years. When an elf or a dwarf dies young...that's a lot of life to miss out on. */
= @3822 /* Actually, there's a thought. Some races are shorter-lived than humans are. Maybe we need to start appealing to the hobgoblin crowd... */
IF ~~ EXIT
END


//Kivan

IF ~~ p.kivan
SAY @3823 /* It's true. Bad things happen every day. Terrible things, and they hurt. It's fine to let them hurt. It's not fine to let them darken your days forever. */
= @3824 /* What about you? Your foster father was murdered, wasn't he? What are you going to do after avenging him? Sit down and cry about your loss for the rest of your life, or dust yourself off and move on? */
++ @3825 /* Don't you dare talk to me about Gorion. */ + p.kivan1
++ @3826 /* I don't know. So far I haven't had time to cry about it. Once I start, I may not want to stop. */ + p.kivan2
++ @3827 /* Moving on isn't such an easy thing, Dave. */ + p.kivan3
++ @3828 /* That's a poor comparison. Gorion didn't mean much to me. */ + p.kivan4
END

IF ~~ p.kivan1
SAY @3829 /* Be angry, <CHARNAME>. Be as angry as you want. Just make something of it. That's all I'm saying. */
IF ~~ EXIT
END

IF ~~ p.kivan2
SAY @3830 /* Don't give yourself time, then. Keep busy. Do something. If the alternative is crumpling up in despair, do anything. */
IF ~~ EXIT
END

IF ~~ p.kivan3
SAY @3831 /* Most things worth doing aren't easy. If you back down for an easy life, you get run over by everyone who didn't. */
IF ~~ EXIT
END

IF ~~ p.kivan4
SAY @3832 /* Maybe, but that answer alone tells me if it ever came down to it, you'd do the latter. */
IF ~~ EXIT
END


//Neera

IF ~~ p.neera
SAY @3833 /* I want it. I want it so much. The stories we'd have with someone like her in the ranks... */
= @3834 /* I just need to help her adjust her mindset. To begin with, instead of panicking and apologising when her spells end in catastrophe, she needs to start laughing maniacally. She won't mean it at first, but once it becomes habit... */
IF ~~ EXIT
END


//Rasaad

IF ~~ p.rasaad
SAY @3835 /* Oh, it's an old creation story. Today there are dozens and dozens of gods, but supposedly, all the way back at the dawn of time, there were only two. Selune and Shar. Light and dark. Those were the only things that existed before Toril. */
= @3836 /* But soon, Selune decided there should be more than that. She wanted a living world that could grow and change, while Shar preferred to hold on to the raw, empty darkness. So they fought. Hard. So hard they tore pieces of their essence from each other, and those pieces reshaped themselves into the gods we know now. And one of them was Talos. */
= @3837 /* Nobody knows for sure. It's impossible to say what the gods were up to before mortals even came about. But if anyone would want to deny that Talos came from Selune, it's the Selunites themselves, and they're all keeping their peace. Seems compelling to me. */
IF ~~ EXIT
END
END

//Safana

CHAIN IF ~~ THEN GV#DAVEJ p.safana
@3838 /* You mean you *didn't* think that? I just assumed you'd be keeping an eye out for it. */
= @3839 /* It didn't happen anyway, so if I had said anything, I'd be eating it now. And let's be honest, if you're turning down prospective travelling companions based on early misgivings, what's the Talassan priest doing here? */
== GV#DAVEJ IF ~InParty("Dorn")~ THEN @3840 /* Or the blackguard. */
== GV#DAVEJ IF ~OR (3) InParty("Baeloth") InParty("Viconia") InParty("GV#VYND")  ~ THEN @3841 /* Or the drow. */
== GV#DAVEJ IF ~InParty("Neera")~ THEN @3842 /* Or the fugitive wild mage. */
== GV#DAVEJ IF ~InParty("Tiax")~ THEN @3843 /* Or the Cyricist megalomaniac. */
== GV#DAVEJ IF ~InParty("Xzar")~ THEN @3844 /* Or the insane necromancer. */
EXIT



//Xan

APPEND GV#DAVEJ

IF ~~ p.xan
SAY @3845 /* Terrorising people means instilling terror, not whatever it is Xan's got. */
= @3846 /* There are gods of sadness, yes. Gods of pain. Fear. Rage. Almost any emotion you can think of, there's a god to represent it, because those are the emotions we need. But this feeling he has, of being hollow and useless...there's no god for that, because it's no use to anybody, and I don't want to see it anymore. */
IF ~~ EXIT
END


//Flara
IF ~~ p.flara
SAY @3847 /* I want it to be true! Don't you? Wouldn't it be brilliant if we could say we're travelling with a dragon? */
= @3848 /* Besides, you know how sulky she gets when you argue, and there's no prize for changing her mind. Might as well go along with it, keep her happy. Or...not firespittingly angry, at least. */
IF ~~ EXIT
END

//Littlun
IF ~~ p.littlun
SAY @3849 /* I know, I know. Sometimes I like to try the hopeless cases anyway, just to see how they react. */
= @3850 /* She shot me down quick, but she didn't kick up a stink like lots of people do. And she also didn't try to turn it around on me and have me renounce Talos. I think we'll be just fine. */
IF ~~ EXIT
END


//Vynd
IF ~~ p.vynd
SAY @3851 /* From what I can tell, there are three things that set him off. Being too full of yourself, being a moral crusader, and being stupid. I'm none of those things...I hope...so he saves the venom for other people. */
= @3852 /* Also, not being a woman helps. It helps a *lot*. Definitely some lingering resentment there. */
IF ~~ EXIT
END



END