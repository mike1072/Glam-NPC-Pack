BEGIN ~GV#DAVE~
BEGIN ~GV#MERI~

CHAIN IF ~Global("GV#DAVEMet","GLOBAL",0) Global("GV#DAVEGuard","GLOBAL",0)~ THEN GV#DAVE d1
@3128 /* Hello, <PRO_SIRMAAM>! How are you today? If I had to guess, I'd say spectacular! */
DO ~SetGlobal("GV#DAVEMet","GLOBAL",1)~
END
++ @3129 /* You guess correctly. */ EXTERN GV#DAVE d1.1
++ @3130 /* I'm alright, I suppose. */  EXTERN GV#DAVE d1.2
++ @3131 /* Actually, I'm miserable. */  EXTERN GV#DAVE d1.3
+~HPPercentLT(Player1,51)~+ @3132 /* Can't you see I'm covered in blood? */  EXTERN GV#DAVE d1.4

CHAIN GV#DAVE d1.1
@3133 /* That's great! But if I had fifty gold coins, I'd bet I can make your day even better. */
END
IF ~~ EXTERN GV#DAVE d1.5

CHAIN GV#DAVE d1.2
@3134 /* Just an average day, then? That might be about to change! */
END
IF ~~ EXTERN GV#DAVE d1.5

CHAIN GV#DAVE d1.3
@3135 /* I'm sorry to hear that. But don't worry! I have some good news that might cheer you up. */
END
IF ~~ EXTERN GV#DAVE d1.5

CHAIN GV#DAVE d1.4
@3136 /* Er...yes. But you wear it so well! And from the looks of you, I'd say it's not all yours, am I right? */
END
IF ~~ EXTERN GV#DAVE d1.5


CHAIN GV#DAVE d1.5
@3137 /* My name's Dave. Nice to meet you. Can I ask if you're worshipping any gods at the moment? */
END
+ ~Kit(Player1,GODTALOS)~+ @3138 /* You don't have to convert me. I worship Talos as well. */ EXTERN GV#DAVE d1.18
++ @3139 /* Yes I am. */ EXTERN GV#DAVE d1.6
++ @3140 /* None in particular, no. */  EXTERN GV#DAVE d1.7
++ @3141 /* What kind of question is that? */  EXTERN GV#DAVE d1.8
++ @3142 /* I don't see how that's your business. */  EXTERN GV#DAVE d1.8


CHAIN GV#DAVE d1.6
@3143 /* Ah, but are you really? I'm sure you say your prayers, but that's not what I asked. */
= @3144 /* Be honest; do you feel like they have a real presence in your life? Can you truly say you're a believer, or are you just following a load of annoying rules so you don't have to admit you're faithless? */
END
+ ~Class(Player1,CLERIC)~ + @3145 /* Being a cleric, I'd say my god has quite a strong presence in my life. */ EXTERN GV#DAVE d1.9
+ ~Class(Player1,PALADIN)~ + @3146 /* Being a paladin, I'd say my god has quite a strong presence in my life. */ EXTERN GV#DAVE d1.9
++ @3147 /* No. I've always found my religion fulfilling. */  EXTERN GV#DAVE d1.10
++ @3148 /* I do feel that way sometimes. */  EXTERN GV#DAVE d1.11
++ @3149 /* I don't think I like what you're implying. */  EXTERN GV#DAVE d1.12

CHAIN GV#DAVE d1.7
@3150 /* Aha! And why might that be? Not looking to tie yourself up in strictures? Maybe those stuffy local gods of farming and sunlight aren't exciting enough? Or are you just undecided? Whatever the problem, I might have the solution. */
END
IF ~~ EXTERN GV#DAVE d1.13

CHAIN GV#DAVE d1.8
@3151 /* Sorry, was that too invasive? I don't usually get past the "Hello, how are you?" bit. Let me just make a note... */
END
IF ~~ EXTERN GV#DAVE d1.13

CHAIN GV#DAVE d1.9
@3152 /* Oh. You're actually pledged yourself to someone? Well. That's...great. Make my life difficult, why don't you. Ha ha. I've got nothing prepared for this at all. */
= @3153 /* Typical, isn't it? The one person today who's stopped and talked to me is already spoken for. I'd say Talos is playing a joke on me, but I don't think he'd find this funny. */
END
++ @3154 /* Wait. You worship the Storm God? */ EXTERN GV#DAVE d1.14
++ @3155 /* Talos? Shouldn't you be threatening people and throwing lightning around? */  EXTERN GV#DAVE d1.15
++ @3080 /* Die, Talassan! */  EXTERN GV#DAVE d1.16

CHAIN GV#DAVE d1.10
@1070 /* Oh. */
= @3156 /* Really? You've never had any doubts? Any confusion? You've never said "If my god's so powerful, why can't he or she do such and such?" Nothing like that? */
END
++ @2446 /* No. Never. */ EXTERN GV#DAVE d1.17
++ @3157 /* Now that you put it like that, I suppose I do have such thoughts. */  EXTERN GV#DAVE d1.11
++ @3149 /* I don't think I like what you're implying. */  EXTERN GV#DAVE d1.12

CHAIN GV#DAVE d1.11
@3158 /* We all do. And some people spend their whole lives trying to find a way out. But you? You're about to have one put right in your hands. */
END
IF ~~ EXTERN GV#DAVE d1.13


CHAIN GV#DAVE d1.12
@3159 /* Sorry, was that too presumptuous? I don't usually get past the "Hello, how are you?" bit. Let me just make a note... */
END
IF ~~ EXTERN GV#DAVE d1.13

CHAIN GV#DAVE d1.13
@3160 /* I'll get straight to the point. I'm a priest of Talos, and I'm here today to tell you about the many, MANY reasons why worshipping the Destroyer might just be the greatest decision you'll ever... */
DO ~SetGlobal("GV#DAVEQuiet","GLOBAL",1) ClearAllActions() StartCutSceneMode() StartCutScene("GV#CMERI")~
EXIT

CHAIN GV#DAVE d1.14
@3161 /* I do, but I'm not here to cause trouble. Not now, anyway. */
END
IF ~~ EXTERN GV#DAVE d1.15

CHAIN GV#DAVE d1.15
@3162 /* I'm just trying out something new. I thought maybe if I inform rather than intimidate, I might get a few people to worship Talos on their own terms instead of just being afraid of him. So far it hasn't worked, but the <DAYNIGHT>'s still young, so... */
DO ~SetGlobal("GV#DAVEQuiet","GLOBAL",1) ClearAllActions() StartCutSceneMode() StartCutScene("GV#CMERI")~
EXIT

CHAIN GV#DAVE d1.16
@3163 /* Aw, what? At least wait for me to do something bad! */
DO ~SetGlobal("GV#DAVEQuiet","GLOBAL",1) Enemy() Attack(Player1)~
EXIT

CHAIN GV#DAVE d1.17
@3164 /* Huh. So much for that approach, then. */
= @3165 /* You know, I really thought everyone went through that at some point. Now I'm worried I might be projecting. Or are you just the exception to the rule? I have no idea! You're the only person who's talked to me today. I'll tell you, evangelising for Talos is not an easy job. */
END
++ @3154 /* Wait. You worship the Storm God? */ EXTERN GV#DAVE d1.14
++ @3155 /* Talos? Shouldn't you be threatening people and throwing lightning around? */  EXTERN GV#DAVE d1.15
++ @3080 /* Die, Talassan! */  EXTERN GV#DAVE d1.16

CHAIN GV#DAVE d1.18
@3166 /* Oh! Of course, I should've realised. Sometimes you get so caught up in talking that you don't notice who you're actually talking to. You know how it is. */
= @3167 /* That's typical though, isn't it? The one person who stops and listens to me is the one who doesn't need to hear it. Not that I'm not happy to meet you, but... */
DO ~SetGlobal("GV#DAVEQuiet","GLOBAL",1) SetGlobal("GV#PlayerTalos","GLOBAL",1) ClearAllActions() StartCutSceneMode() StartCutScene("GV#CMERI")~
EXIT


//Officer Meriwether

CHAIN IF ~Global("GV#DAVEMet","GLOBAL",1)~ THEN GV#MERI d2
@3168 /* Alright, sunshine. That's enough out of you. */
== GV#DAVE @3169 /* Sorry, officer? Is there a problem? */
== GV#MERI @3170 /* Don't play innocent. I'll not have you threatening the good citizens of Beregost. Stop harassing this <PRO_MANWOMAN> and come with me. */
END
++ @3171 /* He wasn't harassing me. We're just talking. */ EXTERN GV#MERI d2.1
++ @3172 /* You're arresting him? What for? What has he done? */  EXTERN GV#MERI d2.2
++ @3173 /* He threatened me! He said he'd crush me under his iron boot if I didn't fall to my knees and praise Talos! */ EXTERN GV#DAVE d2.3

CHAIN GV#MERI d2.1
@3174 /* Just talking? With him? You realise he's a Talassan, don't you? You mean to say he called you over for a nice chat? */
END
IF ~~ EXTERN GV#DAVE d2.4

CHAIN GV#MERI d2.2
@3175 /* He's a Talassan. I've seen that symbol before, and it means no good for anyone. What are you up to, sonny?  */
END
IF ~~ EXTERN GV#DAVE d2.4

CHAIN GV#DAVE d2.3
@3176 /* What?! I never...I didn't...my boots aren't even made of iron! */
== GV#MERI @3177 /* RIGHT. End of the road for you, my lad. Let's see how the rest of the prisoners like your preaching. */
DO ~SetGlobal("GV#DAVEShout","GLOBAL",20) EscapeArea() ActionOverride("GV#DAVE",EscapeArea())~
EXIT

CHAIN GV#DAVE d2.4
@3178 /* Handing out parchments and answering questions, sir. I swear by Talos, that's all I'm doing. */
== GV#MERI @217 /* ... */
== GV#DAVE @3179 /* See, if I was lying, there would have been some lightning just now. */
== GV#MERI @3180 /* Well, you'd...you'd best just be careful, then. I've got my eye on you. */
DO ~SetGlobal("GV#DAVEGuard","GLOBAL",1) EscapeArea()~
EXIT



//After Meriwether


CHAIN IF ~Global("GV#DAVEGuard","GLOBAL",1)~ THEN GV#DAVE d3
@3181 /* And that's why you can't always go in bolts blazing. If I'd started proclaiming doom and abuse, he'd have had all the reason he needed to put my head in a basket. */
END
++ @3182 /* You do seem like an unusual Talassan. */ EXTERN GV#DAVE f3.1
++ @3183 /* I'd have fought him off. Any chance to stick it to those prigs. */ EXTERN GV#DAVE f3.2
++ @3184 /* I can't say I approve of Talos, but I wouldn't have you arrested just for speaking of him. */ EXTERN GV#DAVE f3.3

CHAIN GV#DAVE f3.1
@3185 /* Not to be snide, but have you met many? If there's such a thing as a "usual" Talassan, I don't know what it is yet. */
END
IF ~~ EXTERN GV#DAVE d3.4

CHAIN GV#DAVE f3.2
@3186 /* Ho ho! That might have been fun, but I really am trying to keep things civil for now. Just to see how it goes. */
END
IF ~~ EXTERN GV#DAVE d3.4

CHAIN GV#DAVE f3.3
@3187 /* Do you know how much easier my life would be if everyone felt that way? I swear, people are so wound up sometimes... */
END
IF ~~ EXTERN GV#DAVE d3.4

CHAIN GV#DAVE d3.4
@3188 /* I'd better move along. Thanks for helping, but if I stay here, they'll just come back and arrest me for "loitering" or some other stupid thing they'd never normally bother with. */
END
++ @3189 /* Why not come with me? I could use a good cleric. */ EXTERN GV#DAVE d3.5
++ @3190 /* Good luck to you, then. */ DO ~EscapeArea()~ EXIT
++ @3191 /* Don't come back. */ DO ~EscapeArea()~ EXIT

CHAIN GV#DAVE d3.5
@3192 /* But I'm not a good cleric. */
== GV#DAVE IF ~Global("GV#PlayerTalos","GLOBAL",0)~ THEN @3193 /* Oh, you mean a *skilled* cleric. Sure! I'm...skilled. I think. That sounds great. I'll make a convert of you yet! Hah, only joking. */
DO ~SetGlobal("GV#DAVEJoined","GLOBAL",1) JoinParty()~
== GV#DAVE IF ~Global("GV#PlayerTalos","GLOBAL",1)~ THEN @3194 /* Oh, you mean a *skilled* cleric. Sure! I'm...skilled. I think. It'll be great to have another Talassan around. Safety in numbers, eh? */
DO ~SetGlobal("GV#DAVEJoined","GLOBAL",1) JoinParty()~
EXIT