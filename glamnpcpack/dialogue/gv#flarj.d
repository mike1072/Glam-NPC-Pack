BEGIN GV#FLARJ


//Furret
INTERJECT ~%tutu_var%HALFTR~ 2 GV#FLARInterjectFurret1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3916 /* Halfling, I can *smell* how cheap that stone is. Do not ever dare offer me glass and call it diamond. */
== ~%tutu_var%HALFTR~ @3917 /* You're mistaken, madam. On my honour, what I have here is a gem of true seeing, and it has the power to- */
== GV#FLARJ @3918 /* It is a chip of rock. Though I would still deem it of greater worth than your honour. Find another mark. Someone more naive, and less inclined towards merciless retribution. */
== ~%tutu_var%HALFTR~ @3919 /* W-well, since you put it that way... */
END
IF ~~ DO ~EscapeArea()~
EXIT

//Prism
I_C_T ~%tutu_var%PRISM~ 0 GV#FLARInterjectPRISM1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3920 /* Those jewels...the man has an eye for quality, I will grant him that. */
DO ~SetGlobal("GV#FLARPrism","GLOBAL",1)~
END

//Revenant
I_C_T2 ~%tutu_var%REVEN3~ 1 GV#FLARInterjectREVENANT1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3921 /* This shambler is no threat. Put it back in its coffin and keep what's ours. */
END

//Hulrik
I_C_T2 ~%tutu_var%HULRIK~ 1 GV#FLARInterjectHULRIK1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3922 /* And now we dash to the rescue of cattle. What heroics. Such gainful endeavours. */
END

//Ike
I_C_T2 ~%tutu_var%IKE2~ 2 GV#FLARInterjectIKE1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3923 /* Wealth does not make one's downfall, fool. Only lacking the means to guard it. */
== %tutu_var%IKE2 ~I will not be heckled, madam, and nor will there be a refund if I must remove you for disrupting the tour. Now, to continue...~
END

//Demon Knight
I_C_T2 ~%tutu_var%DEATH1~ 0 GV#FLARInterjectDEATH1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3925 /* Give me my money back, then! */
END

//Kahrk
I_C_T2 ~%tutu_var%KAHRK~ 0 GV#FLARInterjectKAHRK1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3926 /* An odd thing to admit before a battle. By all means, allow us to capitalise! */
END

//Lucky Aello
I_C_T ~%tutu_var%LUCKY~ 0 GV#FLARInterjectLUCKY1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3927 /* What is this, some dumping ground for cursed wares? The entire place reeks of malediction! Do not touch anything. And do NOT buy anything. */
END

//Potion Seller
I_C_T ~%tutu_var%MYSMER~ 0 GV#FLARInterjectMYSMER1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3928 /* Careful, <CHARNAME>. These elixirs indeed fume with magic, but not all of it benign. I know a drawback when I smell one. */
== %tutu_var%MYSMER ~What say you, friend? A mere pittance for a taste of godly power and wisdom?~
END

//Meklin


//Nexlit
I_C_T2 ~%tutu_var%NEXLIT~ 0 GV#FLARInterjectNEXLIT1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3930 /* I would drive you extinct for naught more than the rasping shriek of your voices! My eardrums shall have their due! */
END

//Noralee
I_C_T2 ~%tutu_var%NORALE~ 1 GV#FLARInterjectNORALEE1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3931 /* She said nothing of returning, only finding. To keep them for ourselves is thus wholly justified, and I'll not hear a word to the contrary. */
END

I_C_T2 ~%tutu_var%NORALE~ 3 GV#FLARInterjectNORALEE2
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3932 /* 45 gold pieces. Shall I tell you of their actual worth, <CHARNAME>, or merely strike you across the face? Either will hurt. */
END

I_C_T2 ~%tutu_var%NORALE~ 4 GV#FLARInterjectNORALEE3
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3933 /* *Infravision*? Does anyone in this group not already possess that faculty? */
== GV#DAVEJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN @3934 /* I don't. Can I have them? */
== GV#FLARJ IF ~InParty("GV#DAVE") InMyArea("GV#DAVE") !StateCheck("GV#DAVE",CD_STATE_NOTVALID)~ THEN @381 /* No. */
END

//Firewine Ogre Mage
I_C_T2 ~%tutu_var%OGRMA3~ 1 GV#FLARInterjectOGRMA31
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3935 /* A scheme I'm well familiar with. If you wish to see it done properly, feel free to observe me from whatever afterlife awaits you. */
END

I_C_T2 ~%tutu_var%OGRMA3~ 2 GV#FLARInterjectOGRMA31
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3935 /* A scheme I'm well familiar with. If you wish to see it done properly, feel free to observe me from whatever afterlife awaits you. */
END

I_C_T2 ~%tutu_var%OGRMA3~ 3 GV#FLARInterjectOGRMA31
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3935 /* A scheme I'm well familiar with. If you wish to see it done properly, feel free to observe me from whatever afterlife awaits you. */
END

//Riggilo
I_C_T2 ~%tutu_var%RIGGILO~ 2 GV#FLARInterjectRIGGILO1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3936 /* I would not concede this place's *latrines* to you, upstart. */
END

I_C_T2 ~%tutu_var%RIGGILO~ 4 GV#FLARInterjectRIGGILO1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3936 /* I would not concede this place's *latrines* to you, upstart. */
END

//Sendai
I_C_T ~%tutu_var%SENDAI~ 0 GV#FLARInterjectSENDAI1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3937 /* None half as stupid as mocking me at the first opportunity. */
END

//Tamah
I_C_T2 ~%tutu_var%TAMAH~ 4 GV#FLARInterjectTAMAH1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3938 /* Absolute idiocy, <CHARNAME>. If you must squander life-saving scrolls on strangers, at least see that they are wealthy ones. */
END

I_C_T2 ~%tutu_var%TAMAH~ 5 GV#FLARInterjectTAMAH1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3939 /* And what now? Are we to de-petrify every statue in these woods, or did you merely like the looks of this one? */
= @3940 /* There are still basilisks about, <CHARNAME>. Do not waste our countermeasures. */
END

I_C_T2 ~%tutu_var%TAMAH~ 6 GV#FLARInterjectTAMAH1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3939 /* And what now? Are we to de-petrify every statue in these woods, or did you merely like the looks of this one? */
= @3940 /* There are still basilisks about, <CHARNAME>. Do not waste our countermeasures. */
END

//Taxek
I_C_T ~%tutu_var%TAXEK~ 0 GV#FLARInterjectTAXEK1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3941 /* Ironic. I'd have spared you no second glance had you not slipped in that threat. */
END

//Tellan
I_C_T ~%tutu_var%TELLAN~ 4 GV#FLARInterjectTELLAN1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3942 /* Of all those here who could offer allegiance, it had to be this one. If we actually do take him home with us, I shall be most aggrieved. */
END

//Teyngan
I_C_T ~%tutu_var%TEYNGA~ 2 GV#FLARInterjectTEYNGA1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3943 /* My wealth could amount to a copper coin, and still I would gut you to keep it! Stand down or burn down! */
END

//Tranzig
I_C_T ~%tutu_var%TRANZI~ 4 GV#FLARInterjectTRANZIG1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3944 /* How precious. Let fly your cantrips, little wizard, and I will show you a thing or two of "magic skills." */
END

//Zargal
I_C_T ~%tutu_var%ZARGAL~ 0 GV#FLARInterjectTEYNGA1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3945 /* You hunt prey, but have found a predator. Turn your eyes to smaller game, or I will teach you your place in the food chain. */
== %tutu_var%ZARGAL ~Huh? Stupid woman! Zargal want gold, not food!~
== GV#FLARJ @3947 /* ..."slow-witted city folk." */
END



//Arcand
I_C_T ~%tutu_var%ARCAND~ 3 GV#FLARInterjectARCAND1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3948 /* There was a time, once, when I would have met this man, and I would have stepped on him, and that would have been the sum of our acquaintance. How dark the days have become. */
== %tutu_var%ARCAND ~There's darker yet in store for you, as surely as I wertle-woo...~
END

//Arghain
I_C_T ~%tutu_var%ARGHAI~ 0 GV#FLARInterjectARGHAIN1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3950 /* Better yet, neither. Though I'll gladly help myself to yours. */
END

//Laurel
I_C_T ~%tutu_var%LAUREL~ 8 GV#FLARInterjectLAUREL1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3951 /* This shall be a brief affair, then. Cluster them as tightly as you can; it's a great deal more satisfying. */
END

//Ulcaster
I_C_T2 ~%tutu_var%ULCAST~ 4 GV#FLARInterjectULCASTER1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3952 /* I can fathom few fates more grim than to linger powerless after death, watching one's trove picked apart by vultures. Let us grant this creature some respite. */
END

I_C_T2 ~%tutu_var%ULCAST~ 5 GV#FLARInterjectULCASTER1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@1230 /* That which has value should be kept. */
END

//Charleston
I_C_T ~%tutu_var%CHARLE~ 8 GV#FLARInterjectCHARLES1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3953 /* The myriad of lost pearls buried in the earth, and you choose to excavate the home of some backwater medicine man to look at cave paintings. */
END

//Gallor
I_C_T ~%tutu_var%GALLOR~ 1 GV#FLARInterjectGALLOR
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3954 /* Well now. Already you've made a distinctly better impression than your cohort. */
END

I_C_T2 ~%tutu_var%GALLOR~ 2 GV#FLARInterjectGALLOR2
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3955 /* Opportunity knocks, and you bolt the door. These cave paintings had best be *fascinating*, <CHARNAME>. */
END

//Shandalar
I_C_T ~%tutu_scripts%HANDAL2~ 21 GV#FLARInterjectSHANDAL1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3956 /* This "other place" you would send us to. Does it belong to you? */
== ~%tutu_scripts%HANDAL2~ @3957 /* Hardly. If it did, I wouldn't be sending- */
== GV#FLARJ @3958 /* Then we do not need your leave to plunder it. Any valuables we should happen to find are ours by default, and do not constitute payment. What do *you* offer for this task? */
== GV#VYNDJ IF ~IsValidForPartyDialogue("GV#VYND")~ THEN @3959 /* My thoughts exactly. */
== ~%tutu_scripts%HANDAL2~ @3960 /* For you? Simply put, nothing. If that doesn't suit you, decline. */
END

I_C_T ~%tutu_scripts%HANDAL2~ 22 GV#FLARInterjectSHANDAL2
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3956 /* This "other place" you would send us to. Does it belong to you? */
== ~%tutu_scripts%HANDAL2~ @3957 /* Hardly. If it did, I wouldn't be sending- */
== GV#FLARJ @3958 /* Then we do not need your leave to plunder it. Any valuables we should happen to find are ours by default, and do not constitute payment. What do *you* offer for this task? */
== GV#VYNDJ IF ~IsValidForPartyDialogue("GV#VYND")~ THEN @3959 /* My thoughts exactly. */
== ~%tutu_scripts%HANDAL2~ @3960 /* For you? Simply put, nothing. If that doesn't suit you, decline. */
END

//Bentan
I_C_T ~%tutu_var%BENTAN~ 7 GV#FLARInterjectBENTAN1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3961 /* Magic leads to pain and misery, yes. For my enemies. No doubt you'd have me believe this is objectionable, somehow. */
END

I_C_T ~%tutu_var%BENTAN~ 8 GV#FLARInterjectBENTAN2
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3962 /* Disgusting. */
END

//Caldo & Krum
I_C_T ~%tutu_var%CALDO~ 0 GV#FLARInterjectCALDO1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3963 /* What manner of imbecile goes looking for jewels in trees? */
END

I_C_T ~%tutu_var%CALDO~ 1 GV#FLARInterjectCALDO2
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3963 /* What manner of imbecile goes looking for jewels in trees? */
END

I_C_T ~%tutu_var%KRUMM~ 0 GV#FLARInterjectKRUM1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3963 /* What manner of imbecile goes looking for jewels in trees? */
END

//Oublek
I_C_T2 ~%tutu_var%OUBLEK~ 4 GV#FLARInterjectOUBLEK1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3964 /* Those gems are worth at least five times as much. */
== ~%tutu_var%OUBLEK~ @3965 /* Perhaps so, but three hundred was the bounty posted. If the offer didn't suit- */
== GV#FLARJ @3966 /* I am lodging my dissatisfaction. Be grateful I am doing so verbally. */
== GV#VYNDJ IF ~IsValidForPartyDialogue("GV#VYND")~ THEN @3967 /* (Relax. I can just steal them back later.) */
END

//Melicamp
I_C_T ~%tutu_var%MELICA~ 2 GV#FLARInterjectMELICAMP1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3968 /* Hmm. It's been some time since I last ate something that could talk. Perhaps rectifying that might shake loose a memory or two... */
== %tutu_var%MELICA ~N-no, wait! Please! Hear what I have to say!~
END

I_C_T ~%tutu_var%MELICA~ 10 GV#FLARInterjectMELICAMP2
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3970 /* By the hells, is this some sort of epidemic? At this rate I should form a union! */
== GV#VYNDJ IF ~IsValidForPartyDialogue("GV#VYND")~ THEN @3971 /* Pretty sure there's already an actor's guild. */
END

//Kirian
I_C_T ~%tutu_var%KIRIAN~ 1 GV#FLARInterjectKIRIAN1
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3972 /* How curious. Talking kindling. */
END

INTERJECT ~%tutu_var%KIRIAN~ 4 GV#FLARInterjectKIRIAN2
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3973 /* Your every word is a step towards your pyre, little girl. I suggest you slow your pace. */
EXTERN ~%tutu_var%KIRIAN~ ~3~

INTERJECT ~%tutu_var%KIRIAN~ 3 GV#FLARInterjectKIRIAN3
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID)~ THEN
@3974 /* I rethink spitting bile instead of flames, you insignificant wretch! You'll return to Waterdeep in an urn! */
== GV#VYNDJ IF ~InParty("GV#VYND") InMyArea("GV#VYND") !StateCheck("GV#VYND",CD_STATE_NOTVALID)~ THEN @3975 /* Would you settle down? */ DO ~SetGlobal("GV#FLARKirian","GLOBAL",1)~
EXTERN ~%tutu_var%KIRIAN~ ~5~



//Idol Interjection
INTERJECT ~%tutu_var%CHARLE~ 19 GV#FLARInterjectCHARLE
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID) See("GV#VYND") IsValidForPartyDialogue("GV#VYND")~ THEN
@3976 /* I say we keep it. Your weak-willed hirelings may have succumbed, but we are made of sterner stuff. */ EXTERN GV#VYNDJ GV#VYNDInterjectCHARLE

INTERJECT ~%tutu_var%CHARLE~ 20 GV#FLARInterjectCHARLE
== GV#FLARJ IF ~InParty("GV#FLAR") InMyArea("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID) See("GV#VYND") IsValidForPartyDialogue("GV#VYND")~ THEN
@3976 /* I say we keep it. Your weak-willed hirelings may have succumbed, but we are made of sterner stuff. */ EXTERN GV#VYNDJ GV#VYNDInterjectCHARLE






//Friendship Track


APPEND GV#FLARJ


IF ~Global("GV#FLARTalk","GLOBAL",2)~ t1
SAY @3977 /* Ugh. What was I thinking to accept such an errand? I am above this.  */
= @3978 /* I've clearly been too long a human. Soft in skin, soft in mind. */
++ @3979 /* What are you talking about? */ + t1.1
++ @3980 /* I've been meaning to say. You're awfully small for a dragon. */ + t1.1
++ @3981 /* Why not just change back? */ + t1.2
++ @3982 /* That's nice. Shut up now. */ DO ~IncrementGlobal("GV#FLARTalk","GLOBAL",1) SetGlobal("GV#FLARShutUp","GLOBAL","1")~ EXIT
END

IF ~~ t1.1
SAY @3983 /* By all the gods, I am so sick of explaining this. */
IF ~~ + t1.3
END

IF ~~ t1.2
SAY @3984 /* I would love nothing more in the world. */
IF ~~ + t1.3
END

IF ~~ t1.3
SAY @3985 /* You are aware that dragons can take human form, yes? I am not sure how, but it appears I've become...stuck. */
= @3986 /* A curse, if I had to guess. A rival seeking to humiliate me, or some copper's idea of a joke. We'll see if he can laugh with my claws in his throat, the frivolous little devilspawn. */
= @3987 /* And it's not just my body. It's my memories. That's the worst part. I can only recall inklings of my life before...this. Glimpses of flight and flames, of *power*... */
++ @3988 /* How do you know you're really a dragon, then? */ + t1.4
++ @3989 /* That must be frustrating for you. */ + t1.5
++ @3990 /* Is there no way you might be restored? */ + t1.6
++ @3991 /* I'm supposed to believe this, am I? */ + t1.7
END

IF ~~ t1.4
SAY @3992 /* By the red of my skin, the magic in my blood and the fire in my breast. */
++ @3993 /* So you're a sunburned sorceress with indigestion? */ + t1.8
++ @3989 /* That must be frustrating for you. */ + t1.5
++ @3990 /* Is there no way you might be restored? */ + t1.6
++ @3991 /* I'm supposed to believe this, am I? */ + t1.7
END

IF ~~ t1.5
SAY @3994 /* Frustrating? Imagine you had changed yourself into an earthworm one day and couldn't undo it. Imagine chewing your way through the soil with crows nipping at your flesh, all while remembering how it was to have hands and feet and size. "Frustration" is not adequate. */
IF ~~ + t1.9
END

IF ~~ t1.6
SAY @3995 /* There is. There must be. Even the gods' magic is not irreversible. But it is difficult to find a cure when one doesn't yet know the disease. */
IF ~~ + t1.9
END

IF ~~ t1.7
SAY @3996 /* I'm supposed appease your scepticism, am I? Believe whatever you like. Just know that when the truth does come out, it will be dark times for all who doubted me.  */
IF ~~ + t1.9
END

IF ~~ t1.8
SAY @3997 /* Ugh. As if it weren't bad enough being saddled with a <PRO_RACE>, it has to be one who thinks they're clever. Be thankful my condition offends me more than you. */
++ @3998 /* This must be frustrating for you. */ + t1.5
++ @3990 /* Is there no way you might be restored? */ + t1.6
++ @3991 /* I'm supposed to believe this, am I? */ + t1.7
END

IF ~~ t1.9
SAY @3999 /* For now, my only choice is to distract myself until I can conjure some sort of lead. Hmph. "Distract myself." Yes, perhaps enough menial labour will help me forget the shrunken, crippled misery of humanity. Let us press on before I start entertaining suicide, shall we? */
IF ~~ DO ~IncrementGlobal("GV#FLARTalk","GLOBAL",1) RealSetGlobalTimer("GV#FLARTimer","GLOBAL",3600)~ EXIT
END

// Talk 2.

IF ~Global("GV#FLARTalk","GLOBAL",4)~ t2
SAY @4000 /* My hoard. */
= @4001 /* I remember. Sometimes I would take human form to admire my hoard. Perhaps it happened then... */
++ @4002 /* Why would you do that? */ + t2.1
++ @4003 /* Are you still on about this? */ + t2.2
++ @4004 /* A hoard? Can you take us to it? */ + t2.3
++ @4005 /* Good for you. Now be quiet. */ DO ~IncrementGlobal("GV#FLARTalk","GLOBAL",1) SetGlobal("GV#FLARShutUp","GLOBAL","1")~ EXIT
END

IF ~~ t2.1
SAY @4006 /* I often find that looking up at a heap of treasure is more satisfying than looking down. */
IF ~~ + t2.4
END

IF ~~ t2.2
SAY @4007 /* Yes I am. Are you still on about your dead father substitute and these bounties on your head? Then spare me the eye-rolling. */
IF ~~ + t2.4
END

IF ~~ t2.3
SAY @4008 /* <CHARNAME>, if I remembered where it was, the only word you'd have heard from me is "goodbye." If that. */
IF ~~ + t2.4
END

IF ~~ t2.4
SAY @4009 /* Yes, it does make sense. I remember a glittering mountain fit to avalanche a capital. All mine. But...no, that can't be it. Why would I leave it behind? Even as a human, even remembering nothing, I would know. I would see the worth. */
++ @4010 /* Perhaps you realised there's more to life. */ + t2.5
++ @4011 /* What's the purpose of riches if they go unused? */ + t2.7
++ @4012 /* You could hardly have carried it all. */ + t2.6
END

IF ~~ t2.5
SAY @4013 /* That would be delusion, not "realisation." There is nothing more.  */
IF ~~ + t2.7
END

IF ~~ t2.6
SAY @4014 /* Then I would have stayed with it. I would never look on such grandeur and turn away. Not ever. You could open my skull and scoop out everything inside and still my craving would linger. */
IF ~~ + t2.7
END

IF ~~ t2.7
SAY @4015 /* That which has value should be kept. A simple truth that so many fail to grasp. */
++ @4016 /* But gold only has value in what it affords you. */ + t2.8
++ @4017 /* So you amass a pile of wealth just to run your fingers through it? */ + t2.9
++ @4018 /* I think I grasp it well enough. */ + t2.10
END

IF ~~ t2.8
SAY @4019 /* To you, perhaps. I can "afford" whatever I have the power to take. */
= @4020 /* Gold has value in what it is. The lustre, the smell, that symphonious jingle...keep your harps and your lutes, for there is no finer music. */
++ @4021 /* Any metal can shine and rattle. */ + t2.11
++ @4017 /* So you amass a pile of wealth just to run your fingers through it? */ + t2.9
++ @4022 /* I'd rather spend gold than listen to it. */ + t2.12
END

IF ~~ t2.9
SAY @4023 /* You eat food just to digest it? You inhale air just to fill your lungs? The answer is yes, <CHARNAME>. Simply yes. Some things are so elementary that they do not bear explanation. You either understand or you don't. */
IF ~~ + t2.13
END

IF ~~ t2.10
SAY @4024 /* Do you? Or do you collect gold with a mind to spend it? That is not keeping it. That is simply having it. */
= @4025 /* You must be willing to fight and kill for every last coin. You must teach the world that you will *never* be denied what is yours. Only then will you see. Only then will you live. */
IF ~~ + t2.13
END

IF ~~ t2.11
SAY @4026 /* And any meat can fill the belly. Why slaughter cattle when you can catch rats? */
IF ~~ + t2.13
END

IF ~~ t2.12
SAY @4027 /* The sentiment of the deaf. */
IF ~~ + t2.13
END

IF ~~ t2.13
SAY @4028 /* Enough. I must ruminate. This sickness may be worse than I feared. */
IF ~~ DO ~IncrementGlobal("GV#FLARTalk","GLOBAL",1) RealSetGlobalTimer("GV#FLARTimer","GLOBAL",3600)~ EXIT
END


// Talk 3


IF ~Global("GV#FLARTalk","GLOBAL",6)~ t3
SAY @4029 /* Look, <CHARNAME>! My scales are returning! What further proof do you need? Not that you had any right to doubt. */
= @4030 /* No curse could bind me forever. By Tiamat, I'll overcome this yet. */
++ @4031 /* I'm sure you'll be back to terrorising the coast by the month's end. */ + t3.1
++ @4032 /* Good gods, you were actually telling the truth. */ + t3.2
++ @4033 /* Maybe you just need some ointment. */ + t3.3
++ @4034 /* Overcome it quietly, please. */ DO ~IncrementGlobal("GV#FLARTalk","GLOBAL",1) SetGlobal("GV#FLARShutUp","GLOBAL","1")~ EXIT
END

IF ~~ t3.1
SAY @4035 /* In no small measure. There's no better way to stretch the wings than a good rampage. */
IF ~~ + t3.4
END

IF ~~ t3.2
SAY @4036 /* *Some* species do not invent outlandish lies to impress strangers. */
IF ~~ + t3.4
END

IF ~~ t3.3
SAY @4037 /* Hah. I should like to see the salve that can soften dragonhide. */
IF ~~ + t3.4
END

IF ~~ t3.4
SAY @4038 /* Look at them. The sheen, the rigidity. Any blade that struck these would leave its edge behind, there is no denying it. */
= @4039 /* And red, of course. I knew they'd be red and not gold. Sanctimonious snake-kin. */
++ @4040 /* So that's it? You just have to wait and eventually you'll turn back to normal? */ + t3.5
++ @4041 /* I'd rather not inspect your scabs. */ + t3.6
++ @4042 /* Gold would be better. You could do with a bit of nobility. */ + t3.7
END

IF ~~ t3.5
SAY @4043 /* Perhaps, but I won't let it be that simple. There must be some way to hasten the process. Every second I spend on two feet is another second too long. */
IF ~~ + t3.8
END

IF ~~ t3.6
SAY @4044 /* My mood today almost colours you droll. Though not quite. */
IF ~~ + t3.8
END

IF ~~ t3.7
SAY @4045 /* "Nobility" is not yours to define. The only gold that interests me is the minted kind. */
IF ~~ + t3.8
END

IF ~~ t3.8
SAY @4046 /* But frankly, I expected you to be more excited. Does it not thrill you that soon a full-fledged dragon shall walk in your midst?  */
++ @381 /* No. */ + t3.9
++ @4047 /* More terrified than thrilled, to be honest. */ + t3.10
++ @4048 /* I'll just be sad to see you go. You've been a helpful ally. */ + t3.11
++ @4049 /* I've never thought of dragons as particularly thrilling. */ + t3.9
END

IF ~~ t3.9
SAY @4050 /* Is that so? And what is your opinion worth? You who have never seen a dragon outside of a book? We are the greatest creatures to walk the earth, course the skies and swim the seas. That is FACT. */
IF ~~ + t3.12
END

IF ~~ t3.10
SAY @4051 /* As well you should be. We are the greatest creatures to walk the earth, course the skies and swim the seas. That is fact. */
IF ~~ + t3.12
END

IF ~~ t3.11
SAY @4052 /* Ah, but a dragon's favour is worth more than anything I can provide as some paltry human sorceress. We are the greatest creatures to walk the earth, course the skies and swim the seas. That is fact. */
IF ~~ + t3.12
END

IF ~~ t3.12
SAY @4053 /* *Perhaps* there are beings as wise as dragons, or as strong, or as majestic, but never all three. We are second to gods, and only some even then. */
++ @4054 /* Such arrogance can be dangerous, Flara. */ + t3.13
++ @4055 /* Yeah yeah, so you say. */ + t3.14
++ @4056 /* Some creatures have those qualities and more. What of angels, or demons? */ + t3.15
++ @4057 /* Are you done boasting? Because I'm done listening. */ DO ~IncrementGlobal("GV#FLARTalk","GLOBAL",1) RealSetGlobalTimer("GV#FLARTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t3.13
SAY @4058 /* Arrogance is *unwarranted* confidence. I am humble if anything. And it has always been my lot to say and do as I please. No amount of danger will take that from me. */
IF ~~ + t3.16
END

IF ~~ t3.14
SAY @4059 /* I do say, and you would do well to listen. I have perspective that you will never grasp. I understand what it is to live unburdened, to look upon mountains and oceans and flames and know that none of them may hinder me. */
IF ~~ + t3.16
END

IF ~~ t3.15
SAY @4060 /* Hah. I have precious little to envy them. Even the greatest of extraplanars are slaves to their own nature. */
IF ~~ + t3.16
END

IF ~~ t3.16
SAY @4061 /* Dragons are many things, but above all, <CHARNAME>, above all else, we are free. */
IF ~~ DO ~IncrementGlobal("GV#FLARTalk","GLOBAL",1) RealSetGlobalTimer("GV#SigurdSpawnTimer","GLOBAL",3600)~ EXIT
END


// Talk 4

IF ~Global("GV#FLARTalk","GLOBAL",8)~ t4
SAY @4062 /* I should like to humour that man, <CHARNAME>. I'm not who he thinks I am, but he might know something nonetheless. */
++ @4063 /* Flara. Think carefully. Are you absolutely sure you haven't met him? */ + t4.1
++ @4064 /* Then we'll head there as soon as possible. */ + t4.2
++ @4065 /* We're a little busy right now, Flara. */ + t4.2
++ @4066 /* Maybe you want to humour him, but I don't want to humour you. Go and do it yourself. */ + t4.3
END

IF ~~ t4.1
SAY @4067 /* If I am the dragon he spoke of, he may have been there when I attacked. That doesn't mean I should remember. You don't remember the face of every bandit you kill, and you certainly don't call them "Uncle." Uncle Gurdie, no less. Ugh. */
++ @4064 /* Then we'll head there as soon as possible. */ + t4.2
++ @4065 /* We're a little busy right now, Flara. */ + t4.2
++ @4066 /* Maybe you want to humour him, but I don't want to humour you. Go and do it yourself. */ + t4.3
END

IF ~~ t4.2
SAY @4068 /* We needn't go promptly. In fact, it might be wiser to keep him waiting. If it matters to him, he'll be patient. If it doesn't, he was obviously wasting my time. Consider the task at our leisure. */
IF ~~ DO ~IncrementGlobal("GV#FLARTalk","GLOBAL",1) SetGlobal("GV#FLARMetSigurd","GLOBAL",1) SetGlobal("GV#FLARQuest","GLOBAL",1) SetGlobalTimer("GV#FLARSigurdTimer","GLOBAL",ONE_DAY) AddJournalEntry(@2 /* Family reunion?

A half-elven man named Sigurd, who claims to be a friend of Flara's parents, has asked to meet her at the Friendly Arm Inn in one day's time. Though Flara has consented to this, she is in no hurry. */,QUEST)~ EXIT
END

IF ~~ t4.3
SAY @4069 /* So be it. And if this should lead to my restoration, know that you have just squandered any gratitude you might have incurred. */
IF ~~ DO ~SetGlobal("GV#FLARJoined","GLOBAL",0) LeaveParty() EscapeArea()~ EXIT
END


// Talk 5


IF ~Global("GV#FLARTalk","GLOBAL",10)~ t5
SAY @4070 /* Nonsense. Absolute nonsense. All of it. Vicious, insidious lies. */
++ @4071 /* Those people could have been anyone. Don't let it bother you. */ + t5.1
++ @4072 /* And yet you're still dwelling on it. */ + t5.2
++ @4073 /* What's it going to take for you to accept the truth? */ + t5.3
END

IF ~~ t5.1
SAY @4074 /* I AM NOT LETTING IT BOTHER ME! */
IF ~~ + t5.4
END

IF ~~ t5.2
SAY @4075 /* The outrage! No-one should even have the nerve to *speak* to me without my permission, let alone attempt such brazen swindling! */
IF ~~ + t5.4
END

IF ~~ t5.3
SAY @4076 /* What's it going to take for *you* to accept it?!  */
IF ~~ + t5.4
END

IF ~~ t5.4
SAY @4077 /* Why did I ever agree to meet them? Why are they still drawing breath?! We should go back. I will not let this stand. I can NOT... */
++ @4078 /* We'll get back as soon as we can. */ + t5.5
++ @4079 /* I doubt they're still there, Flara. */ + t5.5
++ @4080 /* You can go if you want, but you're going alone. */ + t5.5
END

IF ~~ t5.5
SAY @529 /* *sigh* */
= @4081 /* Never mind. It can wait. It has to wait.  */
= @4082 /* Argh! How can anyone stand this helplessness? Every time I think of some clue, some possible solution, a dozen reasons surface why I can't pursue it! All because of this useless, stunted shape! */
= @4083 /* How do you live knowing how little you're capable of? How do you bear the weight of all everything you can't do without going mad?  */
++ @4084 /* You're still capable of plenty. You're just not used to having to work for it. */ + t5.6
++ @4085 /* Actually, I went mad quite a while ago. */ + t5.6
++ @4086 /* I don't know. With this useless, stunted shape, I can hardly give you good advice. */ + t5.6
END

IF ~~ t5.6
SAY @4087 /* I would rather be an animal than this. At least then I wouldn't miss what I'd lost. What a cursed, cursed thing to know your own fragility. */
= @4088 /* I've tried, you know. When I realised I had no immediate fix, I tried to think of some advantage to the situation. One thing about it to appreciate. To make it more bearable. */
= @4089 /* There is none. I am diminished in every way I can be. And it is the worst kind of hatred, <CHARNAME>, to hate what you are. */
IF ~~ DO ~IncrementGlobal("GV#FLARTalk","GLOBAL",1) RealSetGlobalTimer("GV#FLARTimer","GLOBAL",3600)~ EXIT
END


// Talk 6.

IF ~Global("GV#FLARTalk","GLOBAL",12)~ t6
SAY @4090 /* These people who *claim* to be my family... */
++ @4091 /* What about them? */ + t6.1
++ @4092 /* You're still not over that? */ + t6.1
++ @4093 /* Oh gods, just shut up. */ DO ~IncrementGlobal("GV#FLARTalk","GLOBAL",1) SetGlobal("GV#FLARShutUp","GLOBAL","1")~ EXIT
END

IF ~~ t6.1
SAY @4094 /* Let's...hypothesize that it is true. As an exercise. */
= @4095 /* What would that imply about me? Delusion, first of all. Deep, deep madness with no apparent origin. */
= @4096 /* And physical aberration. Humans aren't known for their scales. They certainly aren't known for breathing fire, or for being immune to it. I'm sure you've seen me touching candle flames? I barely feel it. */
= @4097 /* Ask me to name the draconic pantheon. I'll do it in one breath. Could any commoner manage that? No. I know every kind of dragon, their natures, their elements. */
= @4098 /* Do you see how unlikely this all is? It's ridiculous to suggest that it's all some accident. No coincidence is this great. */
++ @4099 /* Was I suggesting that? */ + t6.2
+~!InParty("Tiax")~ + @4100 /* You can find loonies who think they're something they're not in any city. */ + t6.3
+~InParty("Tiax")~ + @4101 /* You can find loonies who think they're something they're not in any city. Just look at Tiax. */ + t6.3
++ @4102 /* Didn't Sigurd say you were obsessed with dragons as a youth? That would explain your knowledge of them. */ + t6.4
++ @4103 /* Maybe you're only descended from dragons.  */ + t6.5
END

IF ~~ t6.2
SAY @4104 /* Not aloud. Don't pretend you aren't thinking it. */
++ @4105 /* I believe what you say, Flara. I honestly do. */ + t6.6
+~!InParty("Tiax")~ + @4100 /* You can find loonies who think they're something they're not in any city. */ + t6.3
+~InParty("Tiax")~ + @4101 /* You can find loonies who think they're something they're not in any city. Just look at Tiax. */ + t6.3
++ @4102 /* Didn't Sigurd say you were obsessed with dragons as a youth? That would explain your knowledge of them. */ + t6.4
++ @4103 /* Maybe you're only descended from dragons.  */ + t6.5
END

IF ~~ t6.3
SAY @4106 /* Attention seekers. Or drunks. I'm lucid as a diamond, <CHARNAME>. I simply hear people call me a human and I know, I just *know* that it's wrong. As much as you'd know it was wrong if someone said you were a fish. */
++ @4107 /* I'm often told I drink like one. And I want to say they're wrong, but I know I'd be lying to myself. */ + t6.7
++ @4105 /* I believe what you say, Flara. I honestly do. */ + t6.6
++ @4102 /* Didn't Sigurd say you were obsessed with dragons as a youth? That would explain your knowledge of them. */ + t6.4
++ @4103 /* Maybe you're only descended from dragons.  */ + t6.5
++ @4108 /* What's the point of discussing this when you've already dismissed every other possibility? */ + t6.8
END

IF ~~ t6.4
SAY @4109 /* How, exactly? Because I'd read stories? Half fiction and half embellished truths? */
= @4110 /* And regardless, knowing trivia isn't the same as knowing how they think. Their philosophy. That which has value should be kept. I remember living by no other creed. */
++ @4111 /* How "they" think? */ + t6.9
++ @4105 /* I believe what you say, Flara. I honestly do. */ + t6.6
+~!InParty("Tiax")~ + @4100 /* You can find loonies who think they're something they're not in any city. */ + t6.3
+~InParty("Tiax")~ + @4101 /* You can find loonies who think they're something they're not in any city. Just look at Tiax. */ + t6.3
++ @4103 /* Maybe you're only descended from dragons.  */ + t6.5
++ @4108 /* What's the point of discussing this when you've already dismissed every other possibility? */ + t6.8
END

IF ~~ t6.5
SAY @4112 /* <CHARNAME>. Do you have the slightest idea how rare draconic crossbreeds are? Why would anyone want their offspring to be so crippled? Even humans understand that much. */
++ @4113 /* Yet it still happens. */ + t6.10
++ @4105 /* I believe what you say, Flara. I honestly do. */ + t6.6
+~!InParty("Tiax")~ + @4100 /* You can find loonies who think they're something they're not in any city. */ + t6.3
+~InParty("Tiax")~ + @4101 /* You can find loonies who think they're something they're not in any city. Just look at Tiax. */ + t6.3
++ @4102 /* Didn't Sigurd say you were obsessed with dragons as a youth? That would explain your knowledge of them. */ + t6.4
++ @4108 /* What's the point of discussing this when you've already dismissed every other possibility? */ + t6.8
END

IF ~~ t6.6
SAY @217 /* ... */
= @4114 /* Well then you agree. Yes? Any other possibility is too absurd to be worth consideration. I must be right. Yes? Good. I'm glad we discussed this. */
IF ~~ DO ~IncrementGlobal("GV#FLARTalk","GLOBAL",1) RealSetGlobalTimer("GV#SigurdTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t6.7
SAY @4115 /* Don't. I am not in the mood. */
++ @4105 /* I believe what you say, Flara. I honestly do. */ + t6.6
++ @4102 /* Didn't Sigurd say you were obsessed with dragons as a youth? That would explain your knowledge of them. */ + t6.4
++ @4103 /* Maybe you're only descended from dragons.  */ + t6.5
++ @4108 /* What's the point of discussing this when you've already dismissed every other possibility? */ + t6.8
END

IF ~~ t6.8
SAY @4116 /* I said it was an exercise, not a discussion. I'm making it clear that those people aren't who they say they are. That is all. */
++ @4117 /* Good. It's clear. Now let's go. */ + t6.11
++ @4118 /* Making it clear to whom? */ + t6.12
+ ~!Race(Player1,ELF)~ + @4119 /* I'm not interested in your desperate rationalisations.  */ + t6.13
+ ~Race(Player1,ELF)~ + @4119 /* I'm not interested in your desperate rationalisations.  */ + t6.14
END

IF ~~ t6.9
SAY @4120 /* We! How *we* think! Don't be such an insufferable pedant! */
++ @4105 /* I believe what you say, Flara. I honestly do. */ + t6.6
+~!InParty("Tiax")~ + @4100 /* You can find loonies who think they're something they're not in any city. */ + t6.3
+~InParty("Tiax")~ + @4101 /* You can find loonies who think they're something they're not in any city. Just look at Tiax. */ + t6.3
++ @4103 /* Maybe you're only descended from dragons.  */ + t6.5
++ @4108 /* What's the point of discussing this when you've already dismissed every other possibility? */ + t6.8
END

IF ~~ t6.10
SAY @4121 /* If I were half-dragon, only the blind would take me for human. And if I were any less, I would not have the fire in me. Our blood does not bear dilution.  */
++ @4105 /* I believe what you say, Flara. I honestly do. */ + t6.6
+~!InParty("Tiax")~ + @4100 /* You can find loonies who think they're something they're not in any city. */ + t6.3
+~InParty("Tiax")~ + @4101 /* You can find loonies who think they're something they're not in any city. Just look at Tiax. */ + t6.3
++ @4102 /* Didn't Sigurd say you were obsessed with dragons as a youth? That would explain your knowledge of them. */ + t6.4
++ @4108 /* What's the point of discussing this when you've already dismissed every other possibility? */ + t6.8
END

IF ~~ t6.11
SAY @4122 /* Good, then. */
IF ~~ DO ~IncrementGlobal("GV#FLARTalk","GLOBAL",1) RealSetGlobalTimer("GV#SigurdTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t6.12
SAY @4123 /* You! Who else was I speaking to?! */
IF ~~ DO ~IncrementGlobal("GV#FLARTalk","GLOBAL",1) RealSetGlobalTimer("GV#SigurdTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t6.13
SAY @4124 /* Desperate, are they? Perhaps if you'd engage that sorry raisin of a brain, you'd see the logic.  My fault for expecting anything of a <PRO_RACE>. */
IF ~~ DO ~IncrementGlobal("GV#FLARTalk","GLOBAL",1) RealSetGlobalTimer("GV#SigurdTimer","GLOBAL",3600)~ EXIT
END

IF ~~ t6.14
SAY @4125 /* Desperate, are they? Perhaps if you'd engage that sorry raisin of a brain, you'd see the logic.  My fault for expecting anything of an <PRO_RACE>. */
IF ~~ DO ~IncrementGlobal("GV#FLARTalk","GLOBAL",1) RealSetGlobalTimer("GV#SigurdTimer","GLOBAL",3600)~ EXIT
END


// Talk 7.

IF ~Global("GV#FLARTalk","GLOBAL",14)~ t7
SAY @4126 /* This is that foul wand, I assume. */
= @4127 /* Decrepit old thing. It's been polished, but you can still see the dust in the cracks. Netherese, I would guess. */
= @4128 /* I could study this, perhaps. Most of the magic is spent, but there's always a trace. If I can determine the exact spells used in its creation, I may be able to reverse them. */
= @4129 /* Or... */
= @4130 /* *snap* */
++ @4131 /* What was that for? */ DO ~TakePartyItem("GV#WAND") DestroyItem("GV#WAND")~ + t7.1
++ @4132 /* That better not have been worth anything. */ DO ~TakePartyItem("GV#WAND") DestroyItem("GV#WAND")~ + t7.2
++ @4133 /* Starting to like being human, then? */ DO ~TakePartyItem("GV#WAND") DestroyItem("GV#WAND")~ + t7.3
END

IF ~~ t7.1
SAY @4134 /* For dragonkind. */
IF ~~ + t7.4
END

IF ~~ t7.2
SAY @4135 /* Less than nothing. */
IF ~~ + t7.4
END

IF ~~ t7.3
SAY @4136 /* No. But that is not what mattered. */
IF ~~ + t7.4
END

IF ~~ t7.4
SAY @4137 /* If I can overcome this through my will alone, it shall be so. I do not unlock chains. I break them. */
= @4138 /* And I will not suffer this vile thing to exist. I will not risk it ever being used again. *No* dragon deserves this. Not even a silver. Not even my worst rival. I would tear their head from their body and burn them black, but I would never do this. There is no dignity in it. */
= @4139 /* I'll incinerate this tonight, with my own fire. That will be its end. */
IF ~~ DO ~IncrementGlobal("GV#FLARTalk","GLOBAL",1) RealSetGlobalTimer("GV#FLARTimer","GLOBAL",3600) AddexperienceParty(1000)~ EXIT
END

// Talk 8.

IF ~Global("GV#FLARTalk","GLOBAL",16)~ t8
SAY @4140 /* <CHARNAME>, something has been bothering me. */
= @4141 /* Sigurd wanted you to turn me over to him, did he not? I assume he must have offered some incentive. Gold or the like. Why did you not accept it? */
++ @4142 /* Because you're my friend. */ + t8.1
++ @4143 /* It was a paltry sum. I took offence to it. */ + t8.2
++ @4144 /* They planned to sell you to an alchemist. I couldn't condone such acts. */ + t8.3
++ @4145 /* I just wanted to wipe the smirk off his face. */ + t8.4
END

IF ~~ t8.1
SAY @4146 /* I'm...not quite sure what to say to that. */
IF ~~ + t8.5
END

IF ~~ t8.2
SAY @4147 /* Hah! Quite right, <CHARNAME>. Quite right indeed. Now we have everything he offered and more. See, the dragon's way is not so strange. */
IF ~~ + t8.5
END

IF ~~ t8.3
SAY @4148 /* To be kept like some farm animal, is that it? Milked for blood and sheared for scales? I truly would go mad, I think. */
IF ~~ + t8.5
END

IF ~~ t8.4
SAY @4149 /* That simple? I suppose I should be glad his smirk was so irritating, then. */
IF ~~ + t8.5
END

IF ~~ t8.5
SAY @4150 /* But regardless, you fought for my sake. You revealed the truth to me. And the thought occurs that I never...exactly...thanked you. */
++ @4151 /* No thanks are necessary. */ + t8.6
++ @4152 /* Whenever you're ready, then. */ + t8.7
++ @4153 /* Half your hoard should suffice. */ + t8.8
END

IF ~~ t8.6
SAY @4154 /* Oh, just be *quiet* for a moment, will you? I'll decide what I make a fuss over, and my approval is not some triviality for you to dismiss! */
IF ~~ + t8.9
END

IF ~~ t8.7
SAY @4155 /* *ahem* Well. */
= @4156 /* There's no point in me actually saying it, is there? Words are worth little. But I assure you, my memory for favours is almost as long as my memory for transgressions. */
IF ~~ + t8.9
END

IF ~~ t8.8
SAY @4157 /* Half?! I would sooner have let them take me! */
IF ~~ + t8.9
END

IF ~~ t8.9
SAY @4158 /* I do not give, <CHARNAME>, and I do not indebt myself. It would # I am. What I *know* I am. */
= @4159 /* But I will remember. Should this quest of yours grow wearisome, I will remember. Should you find your life in danger, I will remember. And in the future, if I should meet those who call themselves your enemy, I will remember. */
IF ~~ DO ~SetGlobal("GV#FLARFriend","GLOBAL",1) IncrementGlobal("GV#FLARTalk","GLOBAL",1) RealSetGlobalTimer("GV#FLARTimer","GLOBAL",3600)~ EXIT
END


//Prism's Emeralds
IF ~Global("GV#FLAREmeraldTalk","GLOBAL",1)~ t.emerald
SAY @4160 /* My my. Aren't you a lovely couple? */
++ @4161 /* Those emeralds were stolen, Flara. We're turning them in. */ + t.emerald1
++ @4162 /* And they'll fetch a lovely sum of gold. */ + t.emerald2
++ @4163 /* Just try not to eat them or something. */ + t.emerald3
END

IF ~~ t.emerald1
SAY @4164 /* Oh, stolen from whom? Some nobleman who'd squander them on wine or gambling or some other transient hedonism? That which has value should be kept! */
= @4165 /* By us! */
IF ~~ DO ~SetGlobal("GV#FLAREmeraldTalk","GLOBAL",2)~ EXIT
END

IF ~~ t.emerald2
SAY @4166 /* Ugh. Must you? Not that I don't appreciate coin, but you could stand to broaden your palate. */
IF ~~ DO ~SetGlobal("GV#FLAREmeraldTalk","GLOBAL",2)~ EXIT
END

IF ~~ t.emerald3
SAY @4167 /* Oh, gods damn you! I wouldn't have thought it if you hadn't said it! Quickly, put them somewhere I can't see them. Or smell them. */
IF ~~ DO ~SetGlobal("GV#FLAREmeraldTalk","GLOBAL",2)~ EXIT
END



// Chapter-dependent Talks


// Nashkel Mines

IF ~Global("GV#FLARMineTalk","GLOBAL",1)~ t.mine
SAY @4168 /* And that was all it took to bring the iron trade to its knees? A smattering of kobolds shepherded by some halfwit orc? */
= @4169 /* Perhaps I should round up some goblins and have them run amok in a gold mine. If wailing and griping is the only opposition the locals can muster, I could control the whole region's bullion before they even thought to investigate. */
++ @4170 /* You know I'd have to stop you too, don't you? */ + t.mine1
++ @4171 /* If only we knew where the nearest gold mine was. */ + t.mine2
++ @4172 /* Did you miss the part where it ended in failure and death? */ + t.mine3
++ @4173 /* Anyone with ambition and half a brain could put this place to heel. I've known it the minute I stepped out of Candlekeep. */ + t.mine4
END

IF ~~ t.mine1
SAY @4174 /* You could try, but this time I'd be commanding your foes, not you. You'd not even make it to the entrance. */
IF ~~ + t.mine5
END

IF ~~ t.mine2
SAY @4175 /* Oh, I can sniff that out easily enough. The goblins, however...as a human, cowing them into submission would be more of a challenge. I shall shelve the notion for a more opportune time, I think. */
IF ~~ + t.mine5
END

IF ~~ t.mine3
SAY @4176 /* Only because I chose to intervene. I'm hardly likely to foil my own schemes, am I? */
IF ~~ + t.mine5
END

IF ~~ t.mine4
SAY @4177 /* Yes. Raiding is all well and good, but I won't always be so full of vigour. In a millennium or two, my older, sleepier self would welcome a less intensive means of profit. */
IF ~~ + t.mine5
END



IF ~~ t.mine5
SAY @4178 /* Then again, to poison gold as they did iron, all that precious gleam fading and crumbling to sediment...ugh. No. Far too distasteful. */
= @4179 /* Perhaps I shall tarry here a while longer. I see there's something to be made from this adventuring business, and it does keep one travelling. A fair way to occupy myself while I seek restoration. */
++ @4180 /* I would be honoured to have you. */ + t.mine6
++ @4181 /* Whatever. I suppose there's no getting rid of you. */ + t.mine7
++ @4182 /* Certainly fairer than taking innkeepers to task over the name of their establishment. */ + t.mine8
++ @4183 /* If you plan to tag along, I'm going to need you to stop talking to me. Long-term. */ + t.mine9
++ @4184 /* You'll have to seek it alone. We part ways here. */ + t.mine10
END


IF ~~ t.mine6
SAY @4185 /* To serve me, you mean. And it goes without saying. */
IF ~~ DO ~SetGlobal("GV#FLARMineTalk","GLOBAL",2)~ EXIT
END

IF ~~ t.mine7
SAY @4186 /* Not so. Speaking to me in such a manner may very well do it. */
IF ~~ DO ~SetGlobal("GV#FLARMineTalk","GLOBAL",2)~ EXIT
END

IF ~~ t.mine8
SAY @4187 /* Oh yes! That's why I came here, isn't it? Because of that ridiculous tavern. And it shall be remedied still, mark my words. Our deeds here may not yield results immediately, but I won't let that fool off lightly by forgetting. Give me that journal. */
IF ~~ DO ~SetGlobal("GV#FLARMineTalk","GLOBAL",2) AddJournalEntry(@1 /* A NOTICE

WHEN THE IRON CRISIS IS FULLY RESOLVED, REMIND FLARA TO HAVE WORDS WITH THE OWNER OF THE "BELCHING DRAGON" TAVERN. I WRITE THIS MISSIVE BOLDLY, THAT YOUR EYES WILL HEED IT EACH TIME YOU CONSULT THESE RECORDS. */,QUEST)~ EXIT
END

IF ~~ t.mine9
SAY @4188 /* Frankly, I'm not sure why I bothered in the first place. */
IF ~~ DO ~SetGlobal("GV#FLARMineTalk","GLOBAL",2) SetGlobal("GV#FLARShutUp","GLOBAL",1)~ EXIT
END

IF ~~ t.mine10
SAY @4189 /* Hmph. I'll be better off for it, no doubt. I'd say "fare well", but I don't imagine you will. */
IF ~~ DO ~SetGlobal("GV#FLARMineTalk","GLOBAL",2) SetGlobal("GV#FLARJoined","GLOBAL",0) LeaveParty() EscapeArea()~ EXIT
END


// Bandits, Joined

IF ~Global("GV#FLARBanditTalk","GLOBAL",1)~ t.bandit
SAY @4190 /* Honestly, <CHARNAME>, why the subterfuge? Let us storm the place and seize its plunder! */
++ @4191 /* I intend to. It'll just be easier to storm from the inside out. */ + t.bandit1
++ @4192 /* I'd rather settle this with as little death as possible. */ + t.bandit2
++ @4193 /* Oh, I'm going to rob the place. I'd just rather not fight. */ + t.bandit3
++ @4194 /* I'm the leader here. */ + t.bandit4
END

IF ~~ t.bandit1
SAY @4195 /* Ah. Good, then. I knew you had some sense in you. */
IF ~~ + t.bandit5
END

IF ~~ t.bandit2
SAY @4196 /* Explain to me what is served by leaving your enemies alive. With their ill-gotten gains in hand, I might add. Quite substantial gains, it would seem... */
IF ~~ + t.bandit5
END

IF ~~ t.bandit3
SAY @4197 /* That will do, then. Though I'd much rather conquer than pilfer. */
IF ~~ + t.bandit5
END

IF ~~ t.bandit4
SAY @4198 /* Or so I allow you to think. */
IF ~~ + t.bandit5
END

IF ~~ t.bandit5
SAY @4199 /* How long have these bandits plagued the coast, I wonder? How many merchants robbed, how much iron sold back to those it was taken from? */
= @4200 /* All those riches, soon to be mine. */
++ @4201 /* You mean ours. */ + t.bandit6
++ @4202 /* Wipe your mouth. You're drooling. */ + t.bandit7
++ @4203 /* Is gold all you care about? */ + t.bandit8
END

IF ~~ t.bandit6
SAY @4204 /* No. No, I don't. */
IF ~~ + t.bandit9
END

IF ~~ t.bandit7
SAY @4205 /* Oh gods, I really am. How unseemly. */
IF ~~ + t.bandit9
END

IF ~~ t.bandit8
SAY @4206 /* No, but it's all I'm likely to find here. And you're in no position to criticise, unless you're here purely for heroism's sake. */
++ @4207 /* Yes, actually. I am. */ + t.bandit10
++ @4208 /* Everything I take goes towards a greater cause. */ + t.bandit11
++ @4209 /* You've got me there. */ + t.bandit12
END

IF ~~ t.bandit9
SAY @4210 /* There is something to be said for this, perhaps. Stealing from thieves. It saves one the trouble of picking out the valuables. */
= @4211 /* The disappointment of overturning a local village, only to find they have nothing but bread and livestock...ugh. It's too cruel, <CHARNAME>. Too cruel. */
++ @4212 /* Notice all the tears I'm not shedding. */ + t.bandit13
++ @4213 /* If you only went after bandits, you'd probably be admired more than feared. */ + t.bandit14
++ @4214 /* Doesn't all the slaughter and ruination make up for it? */ + t.bandit15
++ @4215 /* Rather like picking someone pockets and getting a handful of lint. */ + t.bandit16
END

IF ~~ t.bandit10
SAY @4216 /* Then I assume you'll be leaving the loot where it lies. That suits me fine. If you prove yourself a hypocrite, I am vindicated. If not, more for me. */
IF ~~ + t.bandit9
END

IF ~~ t.bandit11
SAY @4217 /* Likewise. What cause could be greater than building my hoard? */
IF ~~ + t.bandit9
END

IF ~~ t.bandit12
SAY @4218 /* Indeed. Do try and shed the self-righteousness, <CHARNAME>. It doesn't become you. It doesn't become anyone. */
IF ~~ + t.bandit9
END

IF ~~ t.bandit13
SAY @4219 /* Obviously. You've never had to endure it.  */
IF ~~ + t.bandit17
END

IF ~~ t.bandit14
SAY @4220 /* Is that supposed to encourage the idea or put me off it? */
IF ~~ + t.bandit17
END

IF ~~ t.bandit15
SAY @4221 /* Slaughter and ruination are means to an end, <CHARNAME>. I don't kill just for the sake of killing. */
= @4222 /* Well. Not habitually. */
IF ~~ + t.bandit17
END

IF ~~ t.bandit16
SAY @4223 /* Oh. Yes. A skinned knee is the same sort of thing as a broken leg, isn't it? Broadly speaking. */
IF ~~ + t.bandit17
END

IF ~~ t.bandit17
SAY @4224 /* In any case, do continue making wealthy enemies. You can't deny it's more productive than swatting xvarts.  */
IF ~~ DO ~SetGlobal("GV#FLARBanditTalk","GLOBAL",3)~ EXIT
END


// Bandits, Not Joined

IF ~Global("GV#FLARBanditTalk","GLOBAL",2)~ t.bandita
SAY @4225 /* Here we are, then. The very epicentre of thievery, with spoils stashed in every nook. */
= @4199 /* How long have these bandits plagued the coast, I wonder? How many merchants robbed, how much iron sold back to those it was taken from? */
= @4200 /* All those riches, soon to be mine. */
++ @4201 /* You mean ours. */ + t.bandita6
++ @4202 /* Wipe your mouth. You're drooling. */ + t.bandita7
++ @4203 /* Is gold all you care about? */ + t.bandita8
END

IF ~~ t.bandita6
SAY @4204 /* No. No, I don't. */
IF ~~ + t.bandita9
END

IF ~~ t.bandita7
SAY @4205 /* Oh gods, I really am. How unseemly. */
IF ~~ + t.bandita9
END

IF ~~ t.bandita8
SAY @4206 /* No, but it's all I'm likely to find here. And you're in no position to criticise, unless you're here purely for heroism's sake. */
++ @4207 /* Yes, actually. I am. */ + t.bandita10
++ @4208 /* Everything I take goes towards a greater cause. */ + t.bandita11
++ @4209 /* You've got me there. */ + t.bandita12
END

IF ~~ t.bandita9
SAY @4210 /* There is something to be said for this, perhaps. Stealing from thieves. It saves one the trouble of picking out the valuables. */
= @4211 /* The disappointment of overturning a local village, only to find they have nothing but bread and livestock...ugh. It's too cruel, <CHARNAME>. Too cruel. */
++ @4212 /* Notice all the tears I'm not shedding. */ + t.bandita13
++ @4213 /* If you only went after bandits, you'd probably be admired more than feared. */ + t.bandita14
++ @4214 /* Doesn't all the slaughter and ruination make up for it? */ + t.bandita15
++ @4215 /* Rather like picking someone pockets and getting a handful of lint. */ + t.bandita16
END

IF ~~ t.bandita10
SAY @4216 /* Then I assume you'll be leaving the loot where it lies. That suits me fine. If you prove yourself a hypocrite, I am vindicated. If not, more for me. */
IF ~~ + t.bandita9
END

IF ~~ t.bandita11
SAY @4217 /* Likewise. What cause could be greater than building my hoard? */
IF ~~ + t.bandita9
END

IF ~~ t.bandita12
SAY @4218 /* Indeed. Do try and shed the self-righteousness, <CHARNAME>. It doesn't become you. It doesn't become anyone. */
IF ~~ + t.bandita9
END

IF ~~ t.bandita13
SAY @4219 /* Obviously. You've never had to endure it.  */
IF ~~ + t.bandita17
END

IF ~~ t.bandita14
SAY @4220 /* Is that supposed to encourage the idea or put me off it? */
IF ~~ + t.bandita17
END

IF ~~ t.bandita15
SAY @4221 /* Slaughter and ruination are means to an end, <CHARNAME>. I don't kill just for the sake of killing. */
= @4222 /* Well. Not habitually. */
IF ~~ + t.bandita17
END

IF ~~ t.bandita16
SAY @4223 /* Oh. Yes. A skinned knee is the same sort of thing as a broken leg, isn't it? Broadly speaking. */
IF ~~ + t.bandita17
END

IF ~~ t.bandita17
SAY @4224 /* In any case, do continue making wealthy enemies. You can't deny it's more productive than swatting xvarts.  */
IF ~~ DO ~SetGlobal("GV#FLARBanditTalk","GLOBAL",3)~ EXIT
END


// Approaching Sarevok

IF ~Global("GV#FLARSarevokTalk","GLOBAL",1)~ t.sarevok
SAY @4226 /* What a dismal place for a reckoning. Still, I shouldn't be surprised. Yours is not the sort of tale to conclude in daylit streets, amidst the throngs of mediocrity. */
= @4227 /* How fare you, then? Are you confident? */
++ @4228 /* The end approaches. I can only pray we all live to see it. */ + t.sarevok1
++ @4229 /* I believe I can win this battle, but what comes afterwards... */ + t.sarevok1
++ @4230 /* Sarevok is the deadliest warrior I've ever seen. He struck Gorion down with barely an effort. I may not have the luxury of confidence. */ + t.sarevok1
++ @4231 /* Confident enough. Sarevok is on the run, his plans shattered. We need only remember that cornered rats fight harder. */ + t.sarevok2
++ @4232 /* Of course. Nothing could stop me before, and nothing will stop me now. */ + t.sarevok2
END

IF ~~ t.sarevok1
SAY @4233 /* You sound uncertain, <CHARNAME>. Fearful. Be rid of it. If your resolve should falter now, you will die a mere inch from victory's precipice, and that will not do. That will not do at all. Perhaps I shall have to intercede here. */
= @4234 /* Repeat after me; I am strong. */
++ @4235 /* I am strong. */ + t.sarevok3
++ @4236 /* What is this? What are you doing? */ + t.sarevok4
END

IF ~~ t.sarevok2
SAY @4237 /* Good. Our acquaintance has been brief, but you've proven yourself to be quite unshakable. Even I could not have predicted the scale of this conspiracy, nor the nature of your involvement. And yet, no matter how tall your hurdles rose, from bandits to consortiums to the essence of murder itself, you remained steadfast. */
= @4238 /* You may have the soul of a god, <CHARNAME>, but you have the heart of a dragon. */
++ @4239 /* I dare say you do as well. */ + t.sarevok5
++ @4240 /* It means a lot to hear you say that. */ + t.sarevok6
++ @4241 /* Praise from Flara? Here I thought I was chasing Sarevok, but it turns out I'm abed, dreaming away. */ + t.sarevok7
++ @4242 /* Great. Can we go kill Sarevok now? */ + t.sarevok8
END

IF ~~ t.sarevok3
SAY @4243 /* I am wise. I am majestic. I am free. */
++ @4243 /* I am wise. I am majestic. I am free. */ + t.sarevok9
END

IF ~~ t.sarevok4
SAY @4244 /* I. Am. Strong. */
++ @4235 /* I am strong. */ + t.sarevok3
++ @4245 /* We don't have time for this, Flara. */ + t.sarevok8
END

IF ~~ t.sarevok5
SAY @4246 /* I have more than the heart, as you are well aware. But sometimes the heart alone is enough. */
IF ~~ + t.sarevok10
END

IF ~~ t.sarevok6
SAY @4247 /* It had better. I've never said it before, and I don't expect to again. Do not forget this moment. */
IF ~~ + t.sarevok10
END

IF ~~ t.sarevok7
SAY @4248 /* A tacit admission that you've dreamed of my approval. I already knew, of course. */
IF ~~ + t.sarevok10
END

IF ~~ t.sarevok8
SAY @4249 /* My magnanimity is rarer than the finest diamonds, and you turn up your nose at it? An efficient way to ensure you won't see it again.   */
IF ~~ DO ~SetGlobal("GV#FLARSarevokTalk","GLOBAL",2)~ EXIT
END

IF ~~ t.sarevok9
SAY @4250 /* I am wind and earth, frost and flame. */
++ @4250 /* I am wind and earth, frost and flame. */ + t.sarevok11
END

IF ~~ t.sarevok10
SAY @4251 /* Now come. This Iron Throne already lies in ruin, and naught but stragglers wait ahead. We will make cinders of their flesh and their ambition alike, we will stomp them into the dirt, and let the smoke rising from their smouldering bones be a warning beacon to all of Faerun. Such is the fate of all who dare oppose us.  */
++ @4252 /* Thank you. I needed that. */ + t.sarevok12
++ @4253 /* I don't know what to say. */ + t.sarevok13
++ @4254 /* Damn right. */ + t.sarevok14
++ @4255 /* You're seriously trying to give me a pep talk? Get back in character, Flara. You're scaring me. */ + t.sarevok8
++ @4256 /* Are you done, or is the plan to wait until Sarevok has to sleep? */ + t.sarevok8
END

IF ~~ t.sarevok11
SAY @4257 /* I am a dragon. */
++ @4257 /* I am a dragon. */ + t.sarevok15
END

IF ~~ t.sarevok12
SAY @4258 /* I could see as much. Do not let it go to waste. */
IF ~~ DO ~ApplySpell(Player1,CLERIC_REMOVE_FEAR) SetGlobal("GV#FLARSarevokTalk","GLOBAL",2)~ EXIT
END

IF ~~ t.sarevok13
SAY @4259 /* Say nothing, then. Succeed. */
IF ~~ DO ~ApplySpell(Player1,CLERIC_REMOVE_FEAR) SetGlobal("GV#FLARSarevokTalk","GLOBAL",2)~ EXIT
END

IF ~~ t.sarevok14
SAY @4260 /* Damn right indeed. */
IF ~~ DO ~ApplySpell(Player1,CLERIC_REMOVE_FEAR) SetGlobal("GV#FLARSarevokTalk","GLOBAL",2)~ EXIT
END

IF ~~ t.sarevok15
SAY @4261 /* We are dragons. And no fragment of a dead god can withstand us. */
IF ~~ + t.sarevok10
END


IF ~IsGabber(Player1) GlobalGT("GV#FLARTalk","GLOBAL",2)~ GV#FLARPID
SAY @4262 /* What is it? */
+ ~Global("GV#FLARQuest","GLOBAL",4) Global("GV#FLARPidSigurd","GLOBAL",0)~ + @4263 /* We need to discuss something about Sigurd. It's important. */ DO ~SetGlobal("GV#FLARPidSigurd","GLOBAL",1)~ + p.sigurd
+ ~HPPercentGT("GV#FLAR",99)~ + @3586 /* How are you? */ + p1.1
+ ~HPPercentLT("GV#FLAR",99) HPPercentGT("GV#FLAR",50)~ + @3586 /* How are you? */ + p1.2
+ ~HPPercentLT("GV#FLAR",51) HPPercentGT("GV#FLAR",25)~ + @3586 /* How are you? */ + p1.3
+ ~HPPercentLT("GV#FLAR",26)~ + @3586 /* How are you? */ + p1.4
+ ~Global("GV#FLARFriend","GLOBAL",0)~ + @3587 /* How do you think we're doing so far? */ + p2.1
+ ~Global("GV#FLARFriend","GLOBAL",1)~ + @3587 /* How do you think we're doing so far? */ + p2.4
+ ~Global("GV#FLARPidScroll","GLOBAL",0)~ + @4264 /* I'm guessing a simple curse removal scroll wouldn't do the trick? */ DO ~SetGlobal("GV#FLARPidScroll","GLOBAL",1)~ + p.scroll
+ ~Global("GV#FLARPidHobby","GLOBAL",0)~ + @4265 /* Now that you're a human, maybe you should take up a hobby besides ravaging and pillaging. */ DO ~SetGlobal("GV#FLARPidHobby","GLOBAL",1)~ + p.hobby
+ ~Global("GV#FLARPidFriends","GLOBAL",0) Global("GV#FLARFriend","GLOBAL",1)~ + @4266 /* Would I be wrong to say we're friends now? */ DO ~SetGlobal("GV#FLARPidFriends","GLOBAL",1)~ + p.friends
+ ~GlobalGT("GV#FLARTalk","GLOBAL",4) Global("GV#FLARPidRide","GLOBAL",0)~ + @4267 /* I've always wanted to ride a dragon. */ DO ~SetGlobal("GV#FLARPidRide","GLOBAL",1)~ + p.ride
+ ~GlobalGT("GV#FLARTalk","GLOBAL",4) Global("GV#FLARPidDraconic","GLOBAL",0)~ + @4268 /* Can you teach me to speak draconic? */ DO ~SetGlobal("GV#FLARPidDraconic","GLOBAL",1)~ + p.draconic
+ ~GlobalGT("GV#FLARTalk","GLOBAL",6) Global("GV#FLARPidHuman","GLOBAL",0)~ + @4269 /* I know you're not happy about being human, but are you at least getting used to it? */ DO ~SetGlobal("GV#FLARPidHuman","GLOBAL",1)~ + p.human
+ ~GlobalGT("GV#FLARTalk","GLOBAL",6) Global("GV#FLARPidNashkel","GLOBAL",0)~ + @4270 /* How did you come to be in Nashkel? */ DO ~SetGlobal("GV#FLARPidNashkel","GLOBAL",1)~ + p.nashkel
+ ~GlobalGT("GV#FLARTalk","GLOBAL",8) Global("GV#FLARPidVirgins","GLOBAL",0)~ + @4271 /* Is it true what they say about dragons eating virgins? */ DO ~SetGlobal("GV#FLARPidVirgins","GLOBAL",1)~ + p.virgins
+ ~GlobalGT("GV#FLARTalk","GLOBAL",8) Global("GV#FLARPidGods","GLOBAL",0)~ + @4272 /* Could you tell me a bit about the draconic gods? */ DO ~SetGlobal("GV#FLARPidGods","GLOBAL",1)~ + p.gods
+ ~GlobalGT("GV#FLARTalk","GLOBAL",10) Global("GV#FLARPidWorship","GLOBAL",0) Global("GV#FLARPidGods","GLOBAL",1)~ + @4273 /* Is there any particular dragon god you venerate? */ DO ~SetGlobal("GV#FLARPidWorship","GLOBAL",1)~ + p.worship
+ ~GlobalGT("GV#FLARTalk","GLOBAL",10) Global("GV#FLARPidCharity","GLOBAL",0)~ + @4274 /* Do you not think there's a place for charity in the world? */ DO ~SetGlobal("GV#FLARPidCharity","GLOBAL",1)~ + p.charity
+ ~GlobalGT("GV#FLARTalk","GLOBAL",12) Global("GV#FLARPidSpecies","GLOBAL",0)~ + @4275 /* Is there *any* species other than dragons that you actually respect? */ DO ~SetGlobal("GV#FLARPidSpecies","GLOBAL",1)~ + p.species
+ ~GlobalGT("GV#FLARTalk","GLOBAL",12) Global("GV#FLARPidFamily","GLOBAL",0)~ + @4276 /* What about your family, Flara? Would they not come looking for you? */ DO ~SetGlobal("GV#FLARPidFamily","GLOBAL",1)~ + p.family
+ ~GlobalGT("GV#FLARTalk","GLOBAL",16) Global("GV#FLARPidLove","GLOBAL",0)~ + @4277 /* What are your thoughts on love, Flara? */ DO ~SetGlobal("GV#FLARPidLove","GLOBAL",1)~ + p.love
+ ~GlobalGT("GV#FLARTalk","GLOBAL",18) Global("GV#FLARPidBeautiful","GLOBAL",0)~ + @4278 /* You are the most beautiful creature I've ever met. */ DO ~SetGlobal("GV#FLARPidBeautiful","GLOBAL",1)~ + p.beautiful
+ ~Global("GV#FLARFriend","GLOBAL",1) Global("GV#FLARPidBelching","GLOBAL",0)~ + @4279 /* Are you ever going to settle that affair with the Belching Dragon? */ DO ~SetGlobal("GV#FLARPidBelching","GLOBAL",1)~ + p.belching
+ ~Global("GV#FLARPidBhaal","GLOBAL",0) PartyHasItem("%tutu_var%SCRL2J")~ + @4280 /* Flara, Gorion's letter said I'm part of Alaundo's prophecy. I'm one of Bhaal's children. */ DO ~SetGlobal("GV#FLARPidBhaal","GLOBAL",1)~ + p.bhaal
+ ~Global("GV#FLARPidBaeloth","GLOBAL",0) Global("GV#FLARBaeloth2","GLOBAL",1) InParty("Baeloth")~ + @4281 /* Where exactly did you learn about cockfights? */ DO ~SetGlobal("GV#FLARPidBaeloth","GLOBAL",1)~ + p.baeloth
+ ~Global("GV#FLARPidBranwen","GLOBAL",0) Global("GV#FLARBranwen2","GLOBAL",1) InParty("Branwen")~ + @4282 /* You're not thinking of worshipping Tempus, are you? */ DO ~SetGlobal("GV#FLARPidBranwen","GLOBAL",1)~ + p.branwen
+ ~Global("GV#FLARPidCoran","GLOBAL",0) Global("GV#FLARCoran2","GLOBAL",1) InParty("Coran")~ + @4283 /* Should I tell Coran to back off? */ DO ~SetGlobal("GV#FLARPidCoran","GLOBAL",1)~ + p.coran
+ ~Global("GV#FLARPidDorn","GLOBAL",0) Global("GV#FLARDorn1","GLOBAL",1) InParty("Dorn")~ + @4284 /* Can we not have you and Dorn at each other's throats, please? */ DO ~SetGlobal("GV#FLARPidDorn","GLOBAL",1)~ + p.dorn
+ ~Global("GV#FLARPidGarrick","GLOBAL",0) Global("GV#FLARGarrick1","GLOBAL",1) InParty("Garrick")~ + @4285 /* How are those dragon tales coming along? */ DO ~SetGlobal("GV#FLARPidGarrick","GLOBAL",1)~ + p.garrick
+ ~Global("GV#FLARPidJaheira","GLOBAL",0) Global("GV#FLARJaheira2","GLOBAL",1) InParty("Jaheira")~ + @4286 /* How are those blisters now? */ DO ~SetGlobal("GV#FLARPidJaheira","GLOBAL",1)~ + p.jaheira
+ ~Global("GV#FLARPidImoen","GLOBAL",0) Global("GV#FLARImoen3","GLOBAL",1) InParty("Imoen")~  + @4287 /* Am I out of my mind or do you actually like Imoen? */ DO ~SetGlobal("GV#FLARPidImoen","GLOBAL",1)~ + p.imoen
+ ~Global("GV#FLARPidKagain","GLOBAL",0) Global("GV#FLARKagain2","GLOBAL",1) InParty("Kagain")~ + @4288 /* You actually used to roll around in your treasure pile? */ DO ~SetGlobal("GV#FLARPidKagain","GLOBAL",1)~ + p.kagain
+ ~Global("GV#FLARPidKivan","GLOBAL",0) Global("GV#FLARKivan2","GLOBAL",1) InParty("Kivan")~ + @4289 /* You almost seem sympathetic to Kivan. */ DO ~SetGlobal("GV#FLARPidKivan","GLOBAL",1)~ + p.kivan
+ ~Global("GV#FLARPidNeera","GLOBAL",0) Global("GV#FLARNeera2","GLOBAL",1) InParty("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ + @4290 /* Are you so desperate for riches that you'd rely on wild surges to conjure them up? */  DO ~SetGlobal("GV#FLARPidNeera","GLOBAL",1)~+ p.neera
+ ~Global("GV#FLARPidQuayle","GLOBAL",0) Global("GV#FLARQuayle1","GLOBAL",1) InParty("Quayle")~ + @4291 /* The average wingspan of newborn wyrmlings is roughly sixteen feet. */  DO ~SetGlobal("GV#FLARPidQuayle","GLOBAL",1)~ + p.quayle
+ ~Global("GV#FLARPidRasaad","GLOBAL",0) Global("GV#FLARRasaad3","GLOBAL",1) InParty("Rasaad")~ + @4292 /* You seem to be getting the hang of meditation. */ DO ~SetGlobal("GV#FLARPidRasaad","GLOBAL",1)~ + p.rasaad
+ ~Global("GV#FLARPidXan","GLOBAL",0) Global("GV#FLARXan1","GLOBAL",1) InParty("Xan")~ + @4293 /* Is Xan bothering you? */ DO ~SetGlobal("GV#FLARPidXan","GLOBAL",1)~ + p.xan
+ ~Global("GV#FLARPidLittlun","GLOBAL",0) GlobalGT("GV#FLARTalk","GLOBAL",4) Global("GV#FLARLittlun2","GLOBAL",1) InParty("GV#LITT")~ + @4294 /* Do you really want Littlun's crossbow that badly? */ DO ~SetGlobal("GV#FLARPidLittlun","GLOBAL",1)~ + p.littlun
+ ~Global("GV#FLARPidVynd","GLOBAL",0) Global("GV#VYNDFlara1","GLOBAL",1) InParty("GV#VYND")~ + @4295 /* Don't let Vynd get to you. He's like this with everyone. */ DO ~SetGlobal("GV#FLARPidVynd","GLOBAL",1)~ + p.vynd
+ ~Global("GV#FLARPidGirdle","GLOBAL",0) Gender("GV#FLAR",MALE) !InParty("Coran")~ + @3622 /* How's that girdle treating you? */ DO ~SetGlobal("GV#FLARPidGirdle","GLOBAL",1)~ + p.girdle
+ ~Global("GV#FLARPidGirdle","GLOBAL",0) Gender("GV#FLAR",MALE) InParty("Coran")~ + @3622 /* How's that girdle treating you? */ DO ~SetGlobal("GV#FLARPidGirdle","GLOBAL",1)~ + p.girdlecoran
+ ~Global("GV#FLARPidDrink","GLOBAL",0) OR(21)
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
        + @4296 /* Want a drink, Flara? */ DO ~SetGlobal("GV#FLARPidDrink","GLOBAL",1)~ + p.drink
+ ~Global("GV#FLARPidDrink","GLOBAL",1) OR(21)
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
        + @4296 /* Want a drink, Flara? */ DO ~SetGlobal("GV#FLARPidDrink","GLOBAL",2)~ + p.drink2
++ @3624 /* Never mind. */ EXIT
END

IF ~~ p1.1
SAY @4297 /* I am not bleeding. I presume that's close enough to "fine" for your purposes. */
IF ~~ EXIT
END

IF ~~ p1.2
SAY @4298 /* I bear my wounds with stoicism, as befits me. That said, I don't see why I shouldn't have a designated potion-carrier on hand. Or two. */
IF ~~ EXIT
END

IF ~~ p1.3
SAY @4299 /* My injuries accrue, <CHARNAME>. If I die a human, you'll have a very angry spectre at your throat. */
IF ~~ EXIT
END

IF ~~ p1.4
SAY @4300 /* Are you mocking me?! */
IF ~~ EXIT
END

IF ~~ p2.1
SAY @4301 /* Am I still tiny, soft and withered? Yes? Then we've made no progress. */
+ ~Global("CHAPTER","GLOBAL",%tutu_chapter_2%)~ + @4302 /* I meant regarding our quest. */ + p2.2
+ ~GlobalGT("CHAPTER","GLOBAL",%tutu_chapter_2%) Global("GV#FLARFriend","GLOBAL",0)~ + @4302 /* I meant regarding our quest. */ + p2.3
+ ~GlobalGT("CHAPTER","GLOBAL",%tutu_chapter_2%) Global("GV#FLARFriend","GLOBAL",1)~ + @4302 /* I meant regarding our quest. */ + p2.4
++ @4303 /* Good to know. */ EXIT
END

IF ~~ p2.2
SAY @4304 /* The mines? We haven't dealt with them yet, <CHARNAME>. Must I leash you? */
IF ~~ EXIT
END

IF ~~ p2.3
SAY @4305 /* It's increasingly less ours and more yours. To be frank, my attention is dwindling. */
IF ~~ EXIT
END

IF ~~ p2.4
SAY @4306 /* I cannot complain overmuch. Discovering the source of my affliction has proven useful. And you are muddling through your own affairs well enough, I suppose. */
IF ~~ EXIT
END

IF ~~ p.scroll
SAY @4307 /* I've tried just about every "simple" scroll you'd care to name. Wands and potions too. I even considered paying a temple to resurrect me in advance, then cutting my own throat at the altar. */
++ @4308 /* You'd really go that far? */ + p.scroll1
++ @4309 /* What? How would that help? */ + p.scroll2
++ @4310 /* I'm sure they'd have fun explaining that to the laity. */ + p.scroll3
++ @4311 /* Why didn't you? */ + p.scroll4
END

IF ~~ p.scroll1
SAY @4312 /* And further. I'd flay every inch of this dainty skin if it would free the dragon beneath. */
IF ~~ EXIT
END

IF ~~ p.scroll2
SAY @4313 /* Only the mightiest enchantments linger beyond death. Then again, only the mightiest enchantments could bring a dragon low, so perhaps it was doomed to fail. */
= @4314 /* Hmm. Rather glad I realised that before going through with it. I'd prefer not to add "murdered myself for nothing" to my list of indignities. */
IF ~~ EXIT
END

IF ~~ p.scroll3
SAY @4315 /* Oh, they wouldn't have had the chance. Had it worked, I'd have killed them and taken the gold back. I have principles, you know. */
IF ~~ EXIT
END

IF ~~ p.scroll4
SAY @4316 /* Because anyone with an ounce of sense would keep the gold and leave me to rot. */
IF ~~ EXIT
END

IF ~~ p.hobby
SAY @4317 /* Should I? If you were turned into a dog, would you take up the hobby of playing fetch? Sleeping in a kennel? Sniffing nethers, perhaps? */
++ @4318 /* I wouldn't know. It's never happened to me. */ + p.hobby1
++ @4319 /* We're a little more advanced than that, Flara. */ + p.hobby2
++ @4320 /* Surely there's some pastime that wouldn't offend your dignity. What about intellectual pursuits? */ + p.hobby3
++ @4321 /* I do that already. */ + p.hobby4
END

IF ~~ p.hobby1
SAY @4322 /* Patience. It shouldn't be long before I can manage a polymorph spell again. I'll even find a ball for you. Then we'll see if you live by your own words. */
IF ~~ + p.hobby5
END

IF ~~ p.hobby2
SAY @4323 /* That is truer than you meant it to be, I think. More advanced? Yes. A little? Yes. */
IF ~~ + p.hobby5
END

IF ~~ p.hobby3
SAY @4324 /* Ah. Intellectual pursuits. Reading, for example. Yes, perhaps there's some fulfilment to be found in the scrawlings of barely sentient mayfly people. I shall simply *eviscerate* the next library we visit. */
IF ~~ + p.hobby5
END

IF ~~ p.hobby4
SAY @4325 /* I'll not feign surprise. */
IF ~~ + p.hobby5
END

IF ~~ p.hobby5
SAY @4326 /* Pastimes are for those with time to pass. When I am free of this curse, when I have punished those responsible, then we will speak of pastimes. */
IF ~~ EXIT
END


IF ~~ p.friends
SAY @4327 /* Would you? Common is such an imprecise language. One word can have a dozen meanings, and hundreds of connotations. */
= @4328 /* I suppose it depends on how you define it. What is a "friend" to you? */
++ @4329 /* Someone I can trust above anyone else. Who'd die for me, and I for them. */ + p.friends1
++ @4330 /* If I enjoy your company, and you enjoy mine, we're friends. */ + p.friends2
++ @4331 /* There are no rules to it. You just have to care. */ + p.friends3
END

IF ~~ p.friends1
SAY @4332 /* Then you couldn't be more wrong. I might kill an archer for you, but I won't be standing between you and the arrows. Excepting suitable magical protection, I suppose. */
++ @4333 /* I'd take an arrow for you, protection or no. */ + p.friends4
++ @4334 /* Good enough for me. */ + p.friends5
++ @4335 /* That hurts me to hear, Flara. */ + p.friends6
++ @4336 /* I'd be disappointed if you did. You've more sense than that. */ + p.friends7
END

IF ~~ p.friends2
SAY @4337 /* Pfft. It'd take far less chatter and far more servility before I enjoyed *your* company, <CHARNAME>. At best, you vacillate between a diversion and a headache. */
++ @4338 /* That sounds exactly like a friend to me. */ + p.friends5
++ @4339 /* Well I enjoy yours, at least. */ + p.friends12
++ @4335 /* That hurts me to hear, Flara. */ + p.friends6
++ @4340 /* Likewise. */ + p.friends11
END

IF ~~ p.friends3
SAY @4341 /* "Care." Again, the meaning blurs. If you were killed tomorrow, I'd be incensed to have lost an asset, but you'd not catch me shedding tears. */
++ @4342 /* Obviously. I'd be dead. */ + p.friends10
++ @4343 /* Which means you'd be doing it in secret, right? */ + p.friends10
++ @4334 /* Good enough for me. */ + p.friends5
++ @4335 /* That hurts me to hear, Flara. */ + p.friends6
END

IF ~~ p.friends4
SAY @4344 /* And that sentiment will melt my heart and make me admit that I'd do the same. Is that how you imagined it? */
++ @4345 /* No. I just wanted you to know. */ + p.friends8
++ @4346 /* Am I to assume it didn't work, then? */ + p.friends9
++ @4347 /* I also imagined a declaration of love, followed by a wild night of passion at the nearest inn. */ + p.friends10
END

IF ~~ p.friends5
SAY @4348 /* Hmph. That's all it takes? Rather broadening the term to suit your purposes, I think. Very well, if it puts a smile on that silly face, you may tell everyone you've befriended a dragon. Just don't say it's me. */
IF ~~ EXIT
END

IF ~~ p.friends6
SAY @4349 /* Would you rather hear soft lies than hard truths? I'll at least confess a modicum of esteem for you, <CHARNAME>. Don't destroy it with this lip-quivering. */
IF ~~ EXIT
END

IF ~~ p.friends7
SAY @4350 /* A practical understanding, then. If that's what you consider friendship, so be it, but perhaps you should learn the word "alliance." */
IF ~~ EXIT
END

IF ~~ p.friends8
SAY @4351 /* I shall adjust my tactics accordingly. */
IF ~~ EXIT
END

IF ~~ p.friends9
SAY @4352 /* I'll remind you that I'm a red dragon, <CHARNAME>. Quite immune to melting, of any persuasion. */
IF ~~ EXIT
END

IF ~~ p.friends10
SAY @4353 /* This. This is the point of contention. If not for these woeful strainings towards wit, I might have had a more favourable answer. */
IF ~~ EXIT
END

IF ~~ p.friends11
SAY @4354 /* When we first met, that impertinence would have angered me. Now I tolerate it. Take that for its worth and stop prattling. */
IF ~~ EXIT
END

IF ~~ p.friends12
SAY @4355 /* Oh? Basking in my grace, are you? You'll have the privilege for a while yet, if that means anything. */
IF ~~ EXIT
END

IF ~~ p.ride
SAY @4356 /* Was that directed at me? I can promise you it won't happen, whichever way you meant it. I can also promise catastrophic reprisal if you should ever make the attempt. */
= @4357 /* Again, whichever way you meant it.  */
IF ~~ EXIT
END

IF ~~ p.draconic
SAY @4358 /* Can I? Or will I? The answers differ. */
++ @4359 /* Why won't you? */ + p.draconic1
++ @4360 /* What if I paid you for the trouble? */ + p.draconic2
++ @4361 /* I already know a little, actually. */ + p.draconic3
END

IF ~~ p.draconic1
SAY @4362 /* Because it would take years for you to reach even a troglodyte's grasp of the language. The grammar, the syntax, is wholly different from what you're accustomed to. And your tongue is the wrong shape. */
IF ~~ + p.draconic4
END

IF ~~ p.draconic2
SAY @4363 /* Hmm. An exorbitant fee, but if you could somehow scrape it together... */
= @4364 /* No. Nothing is worth listening to you brutalise my native tongue for months on end. You'd be cinders before your second lesson. */
IF ~~ + p.draconic4
END

IF ~~ p.draconic3
SAY @4365 /* Do you. */
++ @4366 /* Ava'yorn! Svanoa re wux? (Hello! How are you?) */ + p.draconic5
++ @4367 /* Shilta wux majak ve myvillion ekess wer isepl? (Can you give me directions to the inn?) */ + p.draconic6
++ @4368 /* Wer rasv'kled di nomeno, petranas? (How much is this, please?) */ + p.draconic7
++ @4369 /* Kiq dolruth zklaen tepoha jiil vivex persvek fogah nibel ferlarw. Throdenilt jiil nibel ferlarw, ui yscik ekess dolruth vi cekip. (Each pass must have two victory in three chessboad. Exceed two chessboad, is able to pass a test.) */ + p.draconic8
++ @4370 /* You're not interested in a demonstration, then? */ + p.draconic9
END

IF ~~ p.draconic4
SAY @4371 /* Why do you want to learn, anyway? Are you looking to translate for the kobolds we've been butchering? I guarantee you'll deem it wasted effort. */
++ @4372 /* Why? What do they say? */ + p.draconic10
++ @4373 /* I just like to learn new things. */ + p.draconic11
++ @4374 /* Because it's a language of magic and ancient secrets. */ + p.draconic12
++ @4375 /* Surely immersing myself in such a proud culture can only better me. */ + p.draconic13
END

IF ~~ p.draconic5
SAY @4376 /* Splendid. Perhaps next you'll count to ten for me, though I doubt you can manage that even in your own language. */
IF ~~ + p.draconic14
END

IF ~~ p.draconic6
SAY @4377 /* "The inn." And then you simply have to hope there's only one inn, yes? */
IF ~~ + p.draconic14
END

IF ~~ p.draconic7
SAY @4378 /* Not a phrase I've found much use for. */
IF ~~ + p.draconic14
END

IF ~~ p.draconic8
SAY @217 /* ... */
= @4379 /* The answer is no, <CHARNAME>. */
IF ~~ + p.draconic4
END

IF ~~ p.draconic9
SAY @4380 /* I'd say you're perceptive, but if you were, you wouldn't have needed to ask. */
IF ~~ + p.draconic4
END

IF ~~ p.draconic10
SAY @4381 /* "Attack!" "Flee!" And assorted expletives. Though one admittedly had some sharp observations on your female ancestry. */
IF ~~ EXIT
END

IF ~~ p.draconic11
SAY @4382 /* Then you have a whole smorgasbord before you. Choose another dish. */
IF ~~ EXIT
END

IF ~~ p.draconic12
SAY @4383 /* It is. So you understand why we aren't keen to share. */
IF ~~ EXIT
END

IF ~~ p.draconic13
SAY @4384 /* Jumping into a pile of gold won't make you more valuable, barring the odd piece that sticks in your boot. */
IF ~~ EXIT
END

IF ~~ p.draconic14
SAY @4385 /* Incidentally, if that was your best enunciation, you've not convinced me the task would be any smaller. You sound like a dullard with trismus. */
IF ~~ + p.draconic4
END



IF ~~ p.human
SAY @4386 /* No, and I'm making a conscious effort not to. Every time I damage these flimsy fingernails, every time I have to adjust this robe, every time I try to scratch a wing that isn't there, it's all the more incentive to be rid of this nonsense. I will not allow myself any complacency. */
+ ~InParty("GV#VYND") Global("GV#BanditTalk","GLOBAL",2)~ + @4387 /* Vynd has a nail file you can borrow. */ + p.human1
++ @4388 /* You have phantom wings? */ + p.human2
++ @4389 /* Not to be lewd, but nobody's forcing you to wear the robe. */ + p.human3
++ @4390 /* That's not a healthy attitude, Flara. */ + p.human4
END

IF ~~ p.human1
SAY @4391 /* You're half right about that. */
IF ~~ DO ~SetGlobal("GV#FLARPidHuman","GLOBAL",1)~ EXIT
END

IF ~~ p.human2
SAY @4392 /* It's driving me to distraction, I swear. I thought my first order of business after recovery would be to check on my hoard, but now? Before anything else, I shall have an intimate eve with a pumice stone. */
IF ~~ DO ~SetGlobal("GV#FLARPidHuman","GLOBAL",1)~ EXIT
END

IF ~~ p.human3
SAY @4393 /* Going without invites more untoward comments than I have Magic Missiles. And it's cold. */
IF ~~ DO ~SetGlobal("GV#FLARPidHuman","GLOBAL",1)~ EXIT
END

IF ~~ p.human4
SAY @4394 /* Isn't it? Well this isn't a healthy condition. I won't accept it, <CHARNAME>. Never. */
IF ~~ DO ~SetGlobal("GV#FLARPidHuman","GLOBAL",1)~ EXIT
END


IF ~~ p.nashkel
SAY @4395 /* The same way I've come to be anywhere recently, much to my annoyance. I walked. */
++ @4396 /* I meant what brought you there? */ + p.nashkel1
++ @4397 /* You didn't think to hire a horse? */ + p.nashkel2
++ @4398 /* What's wrong with walking? It's good exercise. */ + p.nashkel3
END

IF ~~ p.nashkel1
SAY @4399 /* Thoughts of a roof and a fire. And perhaps a trace of the instinct that draws any self-respecting dragon to vulnerable settlements. */
IF ~~ + p.nashkel4
END

IF ~~ p.nashkel2
SAY @4400 /* Horses detest me. They sense what I am, I think, which makes them more intelligent than some who claim sapience. */
IF ~~ + p.nashkel4
END

IF ~~ p.nashkel3
SAY @4401 /* None of which translates through polymorphosis. All this stick-legged mucktrudging amounts to little but sore feet. My queendom for a flight potion... */
IF ~~ + p.nashkel4
END

IF ~~ p.nashkel4
SAY @4402 /* Neither Nashkel nor its hayseeds hold any significance to me, if that's what you want to know. I meant to rest there a night, then leave. Nothing more. If the...ugh..."Belching Dragon" hadn't drawn my attention, we would likely have passed each other by. */
++ @4403 /* I doubt it. You're hardly just another face in the crowd. */ + p.nashkel5
++ @4404 /* Damn that tavern. */ + p.nashkel6
++ @4405 /* I still don't understand why you pitched a fit over that, of all things. */ + p.nashkel7
END

IF ~~ p.nashkel5
SAY @4406 /* No, but you are. */
IF ~~ EXIT
END

IF ~~ p.nashkel6
SAY @1376 /* Yes. */
= @4407 /* Wait, what do you mean by that? */
IF ~~ EXIT
END

IF ~~ p.nashkel7
SAY @4408 /* *sigh* A fraying rope takes less weight. */
IF ~~ EXIT
END

IF ~~ p.virgins
SAY @4409 /* Ugh. Male dragons, mostly. */
++ @4410 /* Typical. */ + p.virgins1
++ @4411 /* I take it you disapprove? */ + p.virgins2
++ @4412 /* Um. Why? */ + p.virgins3
++ @4413 /* I've eaten a few in my time, if you know what I mean. */ + p.virgins4
END

IF ~~ p.virgins1
SAY @4414 /* Much as I hate to admit it, some things do transcend species. */
IF ~~ + p.virgins5
END

IF ~~ p.virgins2
SAY @4415 /* Not exactly. It is always right that dragons do as they please. I just find it...uncomfortable. */
IF ~~ + p.virgins5
END

IF ~~ p.virgins3
SAY @4416 /* I suspect the reasons have become distorted over time. */
IF ~~ + p.virgins5
END

IF ~~ p.virgins4
SAY @4417 /* I don't, nor do I want to hear your explanation. And if you waggle your eyebrows like that again, I'll burn them off. */
IF ~~ EXIT
END

IF ~~ p.virgins5
SAY @4418 /* Traditionally, virgin women are valued in human society. They are unclaimed and fit for breeding. So when a dragon wanted a sacrifice from the townsfolk, they would demand a young and beautiful maiden, because that was whom they were least willing to give. It asserted dominance. */
= @4419 /* But if you ask a male dragon these days, he'll tell you they're a delicacy. That they taste better. It's always struck me as perverse. I mean...do they *check* first? And why should it matter if they've...? In terms of...flavour...it can't possibly... */
= @4420 /* This topic is closed. It's disgusting. */
IF ~~ EXIT
END


IF ~~ p.gods
SAY @4421 /* A bit? Such as what? Garyx is the god of destruction? Bahamut is the god of pretentious ideals? Little niblets that you won't have to chew? */
= @4422 /* If you're asking for a proper lecture on our pantheon, I do not have the time and you do not have the attention span. If you're asking for superficial factoids, go and read a book. */
IF ~~ EXIT
END


IF ~~ p.worship
SAY @4423 /* All of them. */
++ @4424 /* What, even the good ones? */ + p.worship1
++ @4425 /* Even Bahamut? */ + p.worship2
++ @4426 /* All of them? How many are there? */ + p.worship3
++ @4427 /* That's a long way to stretch your devotions. */ + p.worship4
END

IF ~~ p.worship1
SAY @4428 /* "The good ones." Of course you would divide gods into neat and tidy categories. That way you needn't think about those under the wrong heading. */
IF ~~ + p.worship5
END

IF ~~ p.worship2
SAY @4429 /* Even him. I doubt it's an easy thing for you to grasp. */
IF ~~ + p.worship5
END

IF ~~ p.worship3
SAY @4430 /* Why? You think I'm spreading myself thin, as it were? Any more than three or four is too many? That is not how my mind works. */
IF ~~ + p.worship5
END

IF ~~ p.worship4
SAY @4431 /* Only to one of your species. */
IF ~~ + p.worship5
END

IF ~~ p.worship5
SAY @4432 /* Humans and their ilk choose a single god that suits them, as if they're trying on a tunic. "I am a farmer, so I shall worship Chauntea. I am a knight, so I shall worship Torm." It's childish and myopic. The path of least resistance. */
= @4433 /* Naturally, I honour Tiamat, goddess of the chromatic dragons. But Bahamut merits respect, in his own way. I may scoff at his crusades and his coddling of the weak, but those are not the only qualities he promotes. Strength. Bravery. Majesty. All dragons should exemplify such traits. */
= @4434 /* And Tamara, the goddess of mercy. I pay homage to her. This surprises you as well, I suppose? */
++ @4435 /* Now you're just pulling my leg. */ + p.worship6
++ @4436 /* Not really. I never know what to expect from you. */ + p.worship6
++ @4437 /* Surprises and disappoints. I thought you had more mettle. */ + p.worship6
++ @4438 /* Yes, but only because you admitted you actually paid something to someone. */ + p.worship6
END

IF ~~ p.worship6
SAY @4439 /* Mercy is not some strange thing to me. To spare your enemies is contemptible, but that is only one kind of mercy. */
= @4440 /* Even dragons grow old, <CHARNAME>. In our twilight years, our bones creak and our faculties wane, as any mortal being's do. And none of us wishes to leave this world dribbling and delirious. */
= @4441 /* Once we've made our peace, we fall upon our younger kin and dare anyone and everyone to try their claws. And so they do. We fight and curse till our fury is spent forever, but there is no ill will in it. Behind all the blood and bellowing lies a simple, quiet understanding. And in the end, we die gloriously in the flames of our brothers and sisters. A good death. */
= @4442 /* Mercy of that sort is beautiful and admirable. It should not go unrecognised. */
IF ~~ EXIT
END


IF ~~ p.charity
SAY @4443 /* Of course there's a place for it. As far from me as possible. */
IF ~~ EXIT
END


IF ~~ p.species
SAY @4444 /* No. And you've taken it as a personal slight, I assume. */
= @4445 /* It's not that I scorn your kind, current predicament notwithstanding. I look at you as you would, say, a goat. Do you hate goats? Of course you don't. But if a goat were to ask "Why do you think you're better than me?" you'd be hard-pressed to give more of an answer than "Because I am." */
++ @4446 /* That isn't my view. I'm not superior or inferior to any animal. */ + p.species1
++ @4447 /* But you're not any better than we are at the moment. */ + p.species2
++ @4448 /* I actually do hate goats. There was an...incident in my childhood. */ + p.species3
++ @4449 /* When you put it that way, it does make sense. */ + p.species4
++ @4450 /* How about "Because I'm an uppity, self-absorbed twit"? */ + p.species5
END

IF ~~ p.species1
SAY @4451 /* What a sickeningly sweet lie. If you do believe that, <CHARNAME>, you're wrong. Provably. But if you must play the druid, let us instead compare mortals and deities. You wouldn't tilt your head to the skies and ask the gods why they don't see you as an equal. So why ask it of a dragon? */
IF ~~ + p.species4
END

IF ~~ p.species2
SAY @4452 /* That is still very much up for debate. But if it *is* true, it's because I'm forced to be one of you. */
IF ~~ + p.species4
END

IF ~~ p.species3
SAY @4453 /* Sheep, then. Cattle. You understand the point. I'm not going to stand here and list livestock until we find one you abide by. */
IF ~~ + p.species4
END

IF ~~ p.species4
SAY @4454 /* It's a fact of life. You find it distasteful because you had the poor fortune to be made lesser...which I empathise with more and more by the day...but it is so, no matter how much you wish it wasn't. */
IF ~~ EXIT
END

IF ~~ p.species5
SAY @4455 /* I will let that pass, because I understand where it came from. But don't press your luck. */
IF ~~ + p.species4
END
END



CHAIN GV#FLARJ p.family
@4456 /* I assume you mean my actual family, not those human pretenders. */
= @4457 /* To be succinct, no. Red dragons raise themselves. If my parents care to know where I am, or even whether I'm alive or dead, it is out of wariness and nothing more. And I doubt I have siblings. */
END
++ @4458 /* That sounds terribly lonely. */ EXTERN GV#FLARJ p.family1
+ ~!InParty("Coran")~ + @4459 /* Why bother having children if you won't be a part of their lives? */ EXTERN GV#FLARJ  p.family2
+ ~InParty("Coran") Global("HelpBrielbara","GLOBAL",0)~ + @4459 /* Why bother having children if you won't be a part of their lives? */ EXTERN GV#FLARJ  p.family2
+ ~InParty("Coran") Global("HelpBrielbara","GLOBAL",1)~ + @4459 /* Why bother having children if you won't be a part of their lives? */ EXTERN GV#FLARJ  p.family3
++ @4460 /* So there's no chance you could go to them for help. */ EXTERN GV#FLARJ  p.family4


CHAIN GV#FLARJ p.family1
@4461 /* Because you are instinctively predisposed to seek company. Millennia of breeding have imprinted on you that there is safety in numbers. Not so for us. Other dragons are competitors far more often than allies. */
= @4462 /* If I were to find my mother or father, that is all I would be to them. A competitor. There is no succour to be had there. */
EXIT

CHAIN GV#FLARJ p.family2
@4463 /* Do you think we need mothering? Even a wyrmling stands atop the food chain in all but the most vicious ecosystems. */
= @4464 /* Besides, we've no desire to die out. And the urge to mate is...well. A difficult thing to deny. Or so I understand. */
EXIT

CHAIN GV#FLARJ p.family3
@4465 /* Ask Coran. */
== %CORAN_JOINED% IF ~IsValidForPartyDialogue("Coran")~ THEN @4466 /* Oof! A low blow! */
EXIT

CHAIN GV#FLARJ p.family4
@4467 /* Even if I somehow found them, the best case scenario is them laughing me out of their lair and me being remembered as the first dragon ever to die of shame. No thank you. */
EXIT


APPEND GV#FLARJ

IF ~~ p.love
SAY @4468 /* That depends on how you're using the term. Applied to wealth and power, it's practically tautological. Applied to other people, it's just another word for silliness. */
IF ~~ EXIT
END

IF ~~ p.beautiful
SAY @4469 /* Very good. Any more obvious truths you'd like to announce? */
++ @4470 /* Your hair is like a shimmering flame... */ + p.beautiful1
++ @4471 /* Your eyes are like rubies... */ + p.beautiful1
++ @4472 /* Your figure is statuesque... */ + p.beautiful1
++ @4473 /* No, I'll just take the hint and leave. */ + p.beautiful1
END

IF ~~ p.beautiful1
SAY @4474 /* IT WASN'T AN INVITATION. */
IF ~~ EXIT
END


IF ~~ p.belching
SAY @4475 /* Oh. That? Do you know, I'd quite forgotten about it. Hardly worth the bother now, at any rate. */
IF ~~ DO ~EraseJournalEntry(@1 /* A NOTICE

WHEN THE IRON CRISIS IS FULLY RESOLVED, REMIND FLARA TO HAVE WORDS WITH THE OWNER OF THE "BELCHING DRAGON" TAVERN. I WRITE THIS MISSIVE BOLDLY, THAT YOUR EYES WILL HEED IT EACH TIME YOU CONSULT THESE RECORDS. */)~ EXIT
END

IF ~~ p.drink
SAY @4476 /* Of course I don't want... */
= @4477 /* Well. Perhaps. I've never actually tried spirits before. I might as well see what the fuss is about. */
= @4478 /* Something...fiery. And expensive. */
IF ~~ EXIT
END

IF ~~ p.drink2
SAY @4479 /* What was that...that thing I had last time? That they make with a whisk. */
++ @4480 /* Whisky? */ + p.drink3
END

IF ~~ p.drink3
SAY @4481 /* Yes. Get that. And in a proper mug this time. Not one of those pixie cups. */
++ @4482 /* You want a tankard of whisky. */ + p.drink4
END

IF ~~ p.drink4
SAY @4483 /* I don't see the sense in pouring a mouthful at a time, do you? */
IF ~~ EXIT
END


IF ~~ p.girdle
SAY @4484 /* I suppose you did this as some sort of joke? If you're expecting an outburst, I'll have to disappoint you. When you're trapped in the wrong species, gender is a distant concern at best. */
IF ~~ EXIT
END

IF ~~ p.girdlecoran
SAY @4484 /* I suppose you did this as some sort of joke? If you're expecting an outburst, I'll have to disappoint you. When you're trapped in the wrong species, gender is a distant concern at best. */
= @4485 /* I may leave it on, in fact. It should certainly keep Coran at bay. */
IF ~~ EXIT
END


IF ~~ p.bhaal
SAY @4486 /* ...interesting. */
= @4487 /* I'm sure you'll not hesitate to cry hypocrisy if I doubt you. Not that I do, I suppose. It explains too much. */
= @4488 /* Why, may I ask, did you tell me this? */
++ @4489 /* I don't want to keep secrets from my companions. Better I tell you now than you find out later. */ + p.bhaal1
++ @4490 /* Because it worries me. I needed to talk to someone. */ + p.bhaal2
++ @4491 /* I thought you might finally show me some respect. */ + p.bhaal3
++ @4492 /* I dunno. Better than talking about the weather, isn't it? */ + p.bhaal4
END

IF ~~ p.bhaal1
SAY @4493 /* You fear I would turn on you? Decry you as a monster? I am not some squeamish, swooning gentlesoul to balk at your origins, and you know that. Be as much of a mystery as you please, <CHARNAME>. The only thing I don't want you hiding from me is treasure. */
IF ~~ EXIT
END

IF ~~ p.bhaal2
SAY @4494 /* And you come to me for reassurance? Has the revelation already driven you to madness, then? Rather a sharp decline. */
= @4495 /* This should *gladden* you. Your trials are greater than they've ever been, and now, as you approach the breaking point, a whole new well of power surfaces, eager to be tapped. It's serendipity. Seize it. */
IF ~~ EXIT
END

IF ~~ p.bhaal3
SAY @4496 /* Do not raise your hopes overmuch. You are no god, <CHARNAME>, only half of one. But I grant that my participation in your journey henceforth shall perhaps be...less indifferent. */
IF ~~ EXIT
END

IF ~~ p.bhaal4
SAY @4497 /* You do have the option to not talk at all, <CHARNAME>. I wonder if anyone has informed you. */
IF ~~ EXIT
END


IF ~~ p.sigurd
SAY @4498 /* I doubt that. But continue. */
++ @4499 /* He and his party did this to you. Apparently they used some kind of ancient wand designed to subdue dragons. Now he's trying to convince you you're just a human, so you'll stop resisting the magic. */ + p.sigurd1
++ @4500 /* I really do think you should give him a chance. What if he is who he says he is? */ + p.sigurd2
++ @4501 /* He's extremely handsome. Have you staked any claims? Because if not, I'm making my move. */ + p.sigurd3
END

IF ~~ p.sigurd1
SAY @217 /* ... */
= @4502 /* A wand. */
++ @4503 /* So he says. */ + p.sigurd1.1
++ @4504 /* An *ancient* wand. */ + p.sigurd1.1
++ @4505 /* If it makes you feel better, they knew they couldn't beat you otherwise. */ + p.sigurd1.1
END

IF ~~ p.sigurd1.1
SAY @4506 /* So my curse is no accident. That man set out to hunt me. */
= @4507 /* How exactly did you discover this? */
++ @4508 /* I spoke to him alone. He asked me to hand you over to him, but I won't do it. */ + p.sigurd1.2
++ @4509 /* I have my ways. */ + p.sigurd1.2
++ @4510 /* Who cares? Let's just make him pay for it. */ + p.sigurd1.2
END

IF ~~ p.sigurd1.2
SAY @4511 /* And this "Lord and Lady Burnheart", they are his companions? They were complicit in this deception? */
++ @4512 /* One of them is a mage. He disguised them with illusion magic to resemble relatives of yours. */ + p.sigurd1.3
++ @4513 /* Seems like that part was Sigurd's idea, but they certainly went along with it. */ + p.sigurd1.3
++ @4514 /* I got the impression they'd rather have just killed you, but yes. */ + p.sigurd1.3
END

IF ~~ p.sigurd1.3
SAY @4515 /* And now they would have me submit to it forever. Discard my very identity, my very *soul*, and yield to this fabricated tale of a human family. */
= @4516 /* There is only one thing I need to know. Where are they now? */
++ @4517 /* He said they'd be waiting at Baldur's Gate. */ + p.sigurd1.4
++ @4518 /* Does it really matter, Flara? */ + p.sigurd1.5
++ @3688 /* I don't know. */ + p.sigurd1.6
END

IF ~~ p.sigurd1.4
SAY @4519 /* Then we go. We should have been going before this conversation began. Why did you not tell me on the move? Go. Go now. I will see this matter settled. */
IF ~~ DO ~SetGlobal("GV#FLARKnows","GLOBAL",1)~ EXIT
END

IF ~~ p.sigurd1.5
SAY @4520 /* WHERE ARE THEY NOW? */
++ @4521 /* Baldur's Gate. */ + p.sigurd1.4
++ @4522 /* Just drop it. I told you this so you'd know what happened to you, not so we could go chasing revenge. */ + p.sigurd1.7
++ @3688 /* I don't know. */ + p.sigurd1.6
END

IF ~~ p.sigurd1.6
SAY @4523 /* Find out. Let other obligations wait. All of them. I do not care. I do not care if the whole world will burn to ash in your neglect. FIND OUT. */
IF ~~ DO ~SetGlobal("GV#FLARKnows","GLOBAL",1)~ EXIT
END

IF ~~ p.sigurd1.7
SAY @4524 /* Shut up. Shut up. Take me to them, <CHARNAME>, or I will leave and find them myself. Those are your options. I will not negotiate. You will not talk me into a concession. One way or another, they will pay this debt. Choose. */
++ @4525 /* They're at Baldur's Gate. */ + p.sigurd1.4
++ @4526 /* Leave, then. I wash my hands of this. */ + p.sigurd1.8
++ @4527 /* Perhaps Sigurd was in the right. He said you were a menace, and I'm starting to believe it. Maybe I should finish what he started. */ + p.sigurd1.9
++ @4528 /* You know what? I'm sick of you acting like you give the orders here. I think it's time I put you in your place. */ + p.sigurd1.9
END

IF ~~ p.sigurd1.8
SAY @4529 /* If you had no intention of taking me to Sigurd, you should have kept quiet. You knew, <CHARNAME>. You knew exactly what I would demand of you, you knew I would not take no for an answer, and if you did not know those things then you are more foolish than I ever thought possible. */
= @4530 /* You had me at your side, and now you have cast that boon to the wind. See what your "honour" has earned you. */
IF ~~ DO ~SetGlobal("GV#FLARJoined","GLOBAL",0) SetGlobal("GV#FLARRejected","GLOBAL",1) LeaveParty() EscapeArea()~ EXIT
END

IF ~~ p.sigurd1.9
SAY @4531 /* You WORM. You think anyone, any *thing* as low as you could intimidate me? Or do you truly mean to follow through? You should have struck first, insect. It's the only chance you'd have had. */
++ @4532 /* Flara, I misspoke. Can we not resolve this without coming to blows? Is there no way we can just continue as we are? */ + p.sigurd1.10
++ @4533 /* I don't want to fight you, Flara, but nor will I be part of your vengeance. */ + p.sigurd1.11
++ @4534 /* I didn't expect to kill my first dragon so soon, but here we are. */ + p.sigurd1.12
END

IF ~~ p.sigurd1.10
SAY @4535 /* No. No longer, <CHARNAME>. I will not stand alongside anyone who has threatened me. */
IF ~~ + p.sigurd1.8
END

IF ~~ p.sigurd1.11
SAY @4536 /* How unfortunate, then, that you can't have it both ways. I know you now. I know your face, your tactics, your weaknesses. You have the biggest mistake of your pitifully short life. */
= @4537 /* I will find Sigurd, <CHARNAME>. And then I will find you. */
IF ~~ DO ~SetGlobal("GV#FLARJoined","GLOBAL",0) SetGlobal("GV#FLARRejected","GLOBAL",1) LeaveParty() EscapeArea()~ EXIT
END

IF ~~ p.sigurd1.12
SAY @4538 /* No! Not like this! I will NOT die like this! */
IF ~~ DO ~SetGlobal("GV#FLARJoined","GLOBAL",0) SetGlobal("GV#FLARRejected","GLOBAL",1) LeaveParty() Enemy()~ EXIT
END

IF ~~ p.sigurd2
SAY @4539 /* As I thought. Unimportant, and not needed at all. Did we not already speak of this, <CHARNAME>? It is too far-fetched, and it grates against my every instinct. */
++ @4540 /* But what if you're wrong? Won't you regret burning the bridge? */ + p.sigurd2.1
++ @4541 /* Are you not concerned at all that you may be throwing a good life away? */ + p.sigurd2.2
++ @4542 /* Still, it'd be a nice arrangement. They seemed quite well-to-do, didn't they? You'd want for little. */ + p.sigurd2.3
++ @4543 /* You're going with him, Flara. That's all there is to it. */ + p.sigurd2.4
+ ~CheckStatGT(Player1,14,CHR)~ + @4544 /* Look, I agree with you. It's too ridiculous to contemplate. But even so, don't you think you'd be better off there than you are here? */ + p.sigurd2.5
END

IF ~~ p.sigurd2.1
SAY @4545 /* "What if I'm wrong." That's it? That's how you attempt to sway someone? I have already thought on the matter, <CHARNAME>, and I have concluded that I'm not wrong. That is the process behind forming a belief. Now that you've finally had that explained to you... */
IF ~~ + p.sigurd2.6
END

IF ~~ p.sigurd2.2
SAY @4546 /* What life? The daughter of a lord? Aimless puttering through gardens and gatherings, making idle chat with idle peerage, all to peak with a forced marriage to whomever my "father" deems suitable? I gladly throw that away. It is no life at all, compared to what I had. */
IF ~~ + p.sigurd2.6
END

IF ~~ p.sigurd2.3
SAY @4547 /* Want for little, except for the one thing I want more than anything else. That is not as good a deal as you imagine. */
IF ~~ + p.sigurd2.6
END

IF ~~ p.sigurd2.4
SAY @4548 /* ...am I now. */
= @4549 /* And what makes you so insistent all of a sudden? You have no stake in the matter. In fact, my departure would be nothing but detrimental to your own pursuits. */
= @4550 /* Unless, of course, you stood to gain in some other way. */
++ @4551 /* I just want to see you reunited with your family. That's all. */ + p.sigurd2.7
++ @4552 /* As always, you overestimate yourself. Getting rid of you would be a relief. */ + p.sigurd2.8
++ @4553 /* Sigurd wanted me to hand you over to him. Let's just say I'm accepting. */ + p.sigurd2.9
END

IF ~~ p.sigurd2.5
SAY @4554 /* In what way would I be better off? */
++ @4555 /* You saw them as well as I did. They're obviously wealthy people, and nobility to boot. Those are the kind of resources you need, not the bits and baubles we earn from adventuring. */ + p.sigurd2.10
++ @4556 /* Remember the statuette? Maybe they're not family, but they must have some connection to you. You'll find more clues staying close than you will staying away. */ + p.sigurd2.10
++ @4557 /* You just would, Flara. And you're going, whether you want to or not. */ + p.sigurd2.4
++ @4558 /* Oh, just forget it. I'm clearly wasting my breath here. */ + p.sigurd2.11
END

IF ~~ p.sigurd2.6
SAY @4559 /* Speak no more of this subject. To even think on it gives me a headache, and your clumsy attempts at persuasion only intensify it. */
IF ~~ EXIT
END

IF ~~ p.sigurd2.7
SAY @4560 /* And you thought to earn this sweet, sentimental scene through coercion? No, I do not think that is your motive at all. */
IF ~~ + p.sigurd2.9
END

IF ~~ p.sigurd2.8
SAY @4561 /* And yet you never tried to do so. Not until now, when you meet someone who wishes me captured. */
IF ~~ + p.sigurd2.9
END

IF ~~ p.sigurd2.9
SAY @4562 /* Yes, suddenly it all comes into focus. What deal did you make with him, <CHARNAME>? What did he offer you? Something most substantial, I hope. Not that you'll ever see it. */
++ @4563 /* Is that a threat? */ + p.sigurd2.17
++ @4564 /* What he offered me doesn't matter. You are a threat to innocent life, and I will see you dealt with. */ + p.sigurd2.12
++ @4565 /* What's the problem? You go with them, I get my reward, and you can kill them all when they least expect it. We both win. */ + p.sigurd2.13
++ @4566 /* You're right. I won't. After all, he did want you alive. */ + p.sigurd2.12
END

IF ~~ p.sigurd2.10
SAY @4567 /* That is...reasonable enough, I suppose. */
= @4568 /* Then again, it hardly matters if I don't know where to find them. Unless they come searching again, it may well be a moot point. */
++ @4569 /* I can take you to them. Sigurd told me to meet him at Baldur's Gate. */ + p.sigurd2.14
++ @4570 /* With everything going on, most of the Coast's nobility will be at Baldur's Gate. That's as good a place to look as any. */ + p.sigurd2.15
++ @4571 /* Perhaps, but keep it in mind if we do run into them again. */ + p.sigurd2.16
END

IF ~~ p.sigurd2.11
SAY @4572 /* I could see that from the moment you began. At least you do catch up eventually. */
IF ~~ EXIT
END

IF ~~ p.sigurd2.12
SAY @4573 /* Try, then! Try and fail, and regret your idiocy in the Nine Hells! */
IF ~~ DO ~SetGlobal("GV#FLARJoined","GLOBAL",0) SetGlobal("GV#FLARRejected","GLOBAL",1) LeaveParty() Enemy()~ EXIT
END

IF ~~ p.sigurd2.13
SAY @4574 /* A decent suggestion, <CHARNAME>. If only you'd made it sooner, before I knew you couldn't be trusted. */
IF ~~ + p.sigurd2.18
END

IF ~~ p.sigurd2.14
SAY @4575 /* ...he told you to meet him? */
= @4576 /* When did he tell you this, precisely? We have encountered him twice thus far, and neither time did he say any such thing.  */
++ @4577 /* Oh, he...he mentioned it the second time. Don't you remember? */ + p.sigurd2.19
++ @4578 /* A slip of the tongue. I meant only that Baldur's Gate is the best place to start looking. */ + p.sigurd2.20
++ @4579 /* If you must know, I spoke with him in private. */ + p.sigurd2.9
END

IF ~~ p.sigurd2.15
SAY @4580 /* Very well, then. Let us go to Baldur's Gate, and if we should find them there, I...I will consider what you have said. */
IF ~~ DO ~SetGlobal("GV#FLARPersuaded","GLOBAL",1)~ EXIT
END

IF ~~ p.sigurd2.16
SAY @4581 /* I am not, as they say, holding my breath. Although that does mean something rather different in my case. */
IF ~~ DO ~SetGlobal("GV#FLARPersuaded","GLOBAL",1)~ EXIT
END

IF ~~ p.sigurd2.17
SAY @4582 /* No. It is a fact. */
IF ~~ + p.sigurd2.18
END

IF ~~ p.sigurd2.18
SAY @4583 /* Let me make this clear. As of this moment, Sigurd is my priority. This plot of his...he knows far more of me than he lets on, and I will tear it out of him. */
= @4584 /* Our association ends here. I go now, alone, to seek him out. Do not try to stop me. */
++ @4585 /* So be it. Do as you will. */ + p.sigurd2.21
++ @4586 /* Do I have to knock you out first? I'm getting my reward, whatever it takes. */ + p.sigurd2.12
++ @4587 /* I let you leave so you can come back for me later? No. I think I'll nip this in the bud. */ + p.sigurd2.12
END

IF ~~ p.sigurd2.19
SAY @4588 /* I do not. */
IF ~~ + p.sigurd2.9
END

IF ~~ p.sigurd2.20
SAY @4589 /* A slip, was it? You'll find it a costly one. */
IF ~~ + p.sigurd2.9
END

IF ~~ p.sigurd2.21
SAY @4590 /* If I ever see your face again, <CHARNAME>, you will not see mine. Not until it is too late. */
IF ~~ DO ~SetGlobal("GV#FLARJoined","GLOBAL",0) SetGlobal("GV#FLARRejected","GLOBAL",1) LeaveParty() EscapeArea()~ EXIT
END

IF ~~ p.sigurd3
SAY @4591 /* <CHARNAME>...perhaps it's best if we instate a "no speaking unless spoken to" arrangement. Hmm? Let that feeble mind meander wherever it pleases. Just don't give voice to its travels. */
IF ~~ EXIT
END




//NPC-Specific PIDs

//Baeloth

IF ~~ p.baeloth
SAY @4592 /* Oh, some tavern or other had a "duelling arena." I stopped by just to find out what all the racket was. */
= @4593 /* Honestly, I don't know what you people see in it. Even by the standards of a pit fight, it was boring. A lot of flapping and screeching to little avail. */
++ @4594 /* There's nothing to see in it. It's a cruel practice and it should be stopped. */ + p.baeloth1
++ @4595 /* I wouldn't know. I've never been to one. */ + p.baeloth2
++ @4596 /* I'm not the one to answer that. I've never been fond of them either. */ + p.baeloth3
++ @4597 /* It's not about the chickens. It's about the money. */ + p.baeloth4
END

IF ~~ p.baeloth1
SAY @4598 /* More cruel than plucking and roasting them? Rather inconsistent standards you have. */
IF ~~ EXIT
END

IF ~~ p.baeloth2
SAY @4599 /* Don't. It's a flagrant misuse of both time and food. */
IF ~~ EXIT
END

IF ~~ p.baeloth3
SAY @4600 /* You lead a more eventful life, I suppose. Once one's spent the day turning soil, anything might seem like entertainment. */
IF ~~ EXIT
END

IF ~~ p.baeloth4
SAY @4601 /* Perhaps, but there must be less troublesome conduits for gambling. And less malodorous. */
IF ~~ EXIT
END


//Branwen

IF ~~ p.branwen
SAY @4602 /* Absolutely not. But his tenets don't seem entirely out of line with my own. I was curious, if you have to know. And I'm quite sure you don't. */
IF ~~ EXIT
END


//Coran

IF ~~ p.coran
SAY @4603 /* If he didn't listen to me, what makes you think you'll fare any better? */
= @4604 /* No, I think more drastic measures are warranted. I'd suggest removing his tongue, teeth and eyes. No talking, no grinning, no leering. Perfect. */
++ @4605 /* But then he'd be useless. We'd have to leave him behind. */ + p.coran1
++ @4606 /* You forgot fingers. I've seen him pinch more than a few times. */ + p.coran2
++ @4607 /* That's a terrible thing to say! */ + p.coran3
++ @4608 /* I'll get started on that. */ + p.coran4
END

IF ~~ p.coran1
SAY @4609 /* As I said, perfect. */
IF ~~ EXIT
END

IF ~~ p.coran2
SAY @4610 /* True, but I imagine the lesson would stick after the first three. Perhaps I'm being optimistic. */
IF ~~ EXIT
END

IF ~~ p.coran3
SAY @4611 /* Is it? I suppose we could just kill him, but I've always favoured poetic vengeance. */
IF ~~ EXIT
END

IF ~~ p.coran4
SAY @4612 /* Be sure and do them in that order. I should like him to know I'm watching. */
IF ~~ EXIT
END


//Dorn

IF ~~ p.dorn
SAY @4613 /* Take it up with him, <CHARNAME>. I was quite happily ignoring him until that insolent remark about trophies. */
++ @4614 /* "He started it"? Is that where this is going? I have to mediate squabbling children? */ + p.dorn1
++ @4615 /* That doesn't mean you should escalate it. */ + p.dorn2
++ @4616 /* I'm only asking you because you're more reasonable. He'd likely lose his temper. */ + p.dorn3
END

IF ~~ p.dorn1
SAY @4617 /* You don't "have" to do anything. In fact, I'd far prefer you let the matter run its course, so I can teach the demon-suckling whelp his place. */
IF ~~ EXIT
END

IF ~~ p.dorn2
SAY @4618 /* Escalate it to what? To the point where we have to find some other brute to take the front? Beat an ogre into submission and be done with it. I don't think they've invented cheek yet. */
IF ~~ EXIT
END

IF ~~ p.dorn3
SAY @4619 /* Hmm. Not unwise, but I don't see why you or I should accommodate his tantrums. Be rid of him, if he's that unreliable. */
IF ~~ EXIT
END
END


//Garrick

CHAIN GV#FLARJ p.garrick
@4620 /* Garrick is an atrocious author, an illegible penman, and fetishistically fond of couplets. His very existence degrades the word "bard", a title I held no esteem for to begin with, and expecting him to deliver a decent story was a grave lapse of sanity. */
== %ELDOTH_JOINED% IF ~IsValidForPartyDialogue("Eldoth")~ THEN @4621 /* Well said! */
== GV#FLARJ @4622 /* To answer your question, not well. */
EXIT


//Imoen

APPEND GV#FLARJ

IF ~~ p.imoen
SAY @4623 /* The former. What on earth gave you that impression? */
++ @4624 /* Right. I don't know what I was thinking. */ + p.imoen1
++ @4625 /* You're helping her study magic, aren't you? */ + p.imoen2
++ @4626 /* You did sort of compare her to a dragon. */ + p.imoen3
END

IF ~~ p.imoen1
SAY @4627 /* See a healer immediately, <CHARNAME>. Mental degeneracy is often progressive. */
IF ~~ EXIT
END

IF ~~ p.imoen2
SAY @4628 /* I prefer to have competent lackeys, yes.  */
IF ~~ EXIT
END

IF ~~ p.imoen3
SAY @4629 /* Suppositionally. *If* she were a dragon, she would be a brass one. And you would be bronze, if your nosiness is any indication. Kindly mind your own business. */
IF ~~ EXIT
END


//Jaheira

IF ~~ p.jaheira
SAY @4630 /* Blasted things. The discomfort I can endure, but apparently "you're not supposed to burst them." Do you have ANY idea how maddening that is? And she had the nerve to swat my hand! I tell you, if that poultice of hers hadn't worked, you'd be short one druid. */
IF ~~ EXIT
END


//Kagain

IF ~~ p.kagain
SAY @4631 /* If I recall correctly, yes. What about it? */
++ @4632 /* You never struck me as the frolicking type. */ + p.kagain1
++ @4633 /* I'll have to give that a try sometime. */ + p.kagain2
++ @4634 /* That. Is. Adorable. */ + p.kagain3
END

IF ~~ p.kagain1
SAY @4635 /* It's not frolicking! It's just...a private moment of contentment. That's all. "Frolicking." Don't be absurd. */
IF ~~ EXIT
END

IF ~~ p.kagain2
SAY @4636 /* Concentrate on amassing one big enough first. It's a rather depressing affair otherwise. */
IF ~~ EXIT
END

IF ~~ p.kagain3
SAY @4637 /* ...be silent. */
IF ~~ EXIT
END


//Kivan

IF ~~ p.kivan
SAY @4638 /* If you mean that I feel sorry for him, I don't. But I can appreciate what drives him. Revenge is a simple thing. */
= @4639 /* There are different words for it, of course. Different perspectives. It comforts some to call it justice, or to imagine they're tipping some cosmic balance by seeking it on behalf of others. But no matter how we frame it, we punish those who wrong us, that they will not do so again. It is shared across all species, and it needs no explanation. */
IF ~~ EXIT
END
END


//Neera

CHAIN GV#FLARJ p.neera
@4640 /* It's academic! Obviously I don't want to tap pure chaos for a smattering of coins, but it would be interesting to see the exact amount it creates. The denomination. The rarity of any gemstones that might appear, how finely cut they are...  */
EXIT


//Quayle
APPEND GV#FLARJ

IF ~~ p.quayle
SAY @217 /* ... */
++ @4641 /* In case he asks again. */ + p.quayle1
++ @4642 /* I just thought you'd be interested. */ + p.quayle2
++ @4643 /* You learn a lot of useless facts growing up in a library. */ + p.quayle3
END

IF ~~ p.quayle1
SAY @4644 /* If he asks again, they'll be his last words. A poor note to end on. Fitting, though.  */
IF ~~ EXIT
END

IF ~~ p.quayle2
SAY @381 /* No. */
IF ~~ EXIT
END

IF ~~ p.quayle3
SAY @4645 /* And I can't very well blame you for that. You are, however, entirely at fault for deciding to share them. */
IF ~~ EXIT
END
END


//Rasaad

CHAIN GV#FLARJ p.rasaad
@4646 /* You're a poor eavesdropper, <CHARNAME>. Did I not call it a pointless exercise? */
END
++ @4647 /* But isn't that what you were doing the other night? I thought I heard you counting. */ EXTERN GV#FLARJ p.rasaad1
++ @4648 /* Must have been my imagination, then. */ EXIT

CHAIN GV#FLARJ p.rasaad1
@4649 /* Gold. I was counting my gold. I had a suspicion some of it had gone missing. Which it hadn't. So that was fine. */
END
++ @4650 /* Counting gold with your eyes closed? That's impressive. */ EXTERN GV#FLARJ p.rasaad2
++ @4651 /* You're lying through your teeth. */ EXTERN GV#FLARJ p.rasaad3
++ @4652 /* Oh. That makes sense. */ EXTERN GV#FLARJ p.rasaad4

CHAIN GV#FLARJ p.rasaad2
@4653 /* I am a dragon. I can count gold in my *sleep*. */
== %KAGAIN_JOINED% IF ~IsValidForPartyDialogue("Kagain")~ THEN @4654 /* Psh. Ain't gotta be a dragon to do that. */
EXIT

CHAIN GV#FLARJ p.rasaad3
@4655 /* How should you know? Were you awake the entire time? And just what do you mean by spying on me in the middle of the night? If I hear of this again, I shall have you carry me a tent. */
EXIT

CHAIN GV#FLARJ p.rasaad4
@4656 /* Yes. It does. Perfect sense. */
EXIT


//Xan

APPEND GV#FLARJ

IF ~~ p.xan
SAY @4657 /* It's said that maintaining hope in the face of despair is a sign of strength. If so, what is maintaining pessimism in the face of repeated and decisive victory? */
= @4658 /* He has *chosen* misery, apropos of nothing. And that gives insult to those of us who have actual reason to be miserable. So yes, one could say he bothers me, in the sense that I want to twist his head off. */
IF ~~ EXIT
END



//Littlun
IF ~~ p.littlun
SAY @4659 /* That which has value, <CHARNAME>. Some of us fixate on a rawer sort of value, gems and magic and such, but I can see the merits of a well-made machine, even if I'd never need it myself. Curios, I think the term is. */
++ @4660 /* And it has nothing at all to do with the gold trim? */ + p.littlun1
++ @4661 /* I always took you for a hoarder, not a collector. */ + p.littlun2
++ @4662 /* I'm surprised you don't just kill her and take it. */ + p.littlun3
END

IF ~~ p.littlun1
SAY @4663 /* That hardly precludes what I just said. */
IF ~~ EXIT
END

IF ~~ p.littlun2
SAY @4664 /* I can be both. There will always be gold in the world, but inventions may come and go. Best seize them before they are forgotten. */
IF ~~ EXIT
END

IF ~~ p.littlun3
SAY @4665 /* Why so? I'm quite content to wait, provided she spends the meantime shooting my enemies. */
IF ~~ EXIT
END


//Vynd
IF ~~ p.vynd
SAY @4666 /* Yes, and that is precisely the problem. I would sooner accept real enmity over this...this dismissive impudence! I am to be admired or feared or despised, not ridiculed! */
++ @4667 /* Just ignore him and he'll go away. */ + p.vynd1
++ @4668 /* Feared? He's an escaped drow. There's probably nothing you could do to him that hasn't already been done. */ + p.vynd2
++ @4669 /* What do you want to be despised for? */ + p.vynd3
END

IF ~~ p.vynd1
SAY @4670 /* No, <CHARNAME>. He won't. He'll persist until I acknowledge him, because he has nothing better to do when he isn't stabbing backs. */
IF ~~ EXIT
END

IF ~~ p.vynd2
SAY @4671 /* How imperceptive of you. He has two arms and two legs, and that alone is four things that haven't been done to him. Not yet. */
IF ~~ EXIT
END

IF ~~ p.vynd3
SAY @4672 /* The weak despise the strong, and the foolish the wise. They despise to be shown what they lack. For my lesser to hate me attests to my supremacy, and I welcome it. Even as they burn. */
IF ~~ EXIT
END


END