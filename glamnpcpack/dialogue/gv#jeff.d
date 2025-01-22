BEGIN GV#JEFF

CHAIN IF ~Global("GV#JEFFIntro","GLOBAL",0)~ THEN GV#JEFF j1
@4686 /* Brother Dave! At last, our congregation is whole! */
DO ~SetGlobal("GV#JEFFIntro","GLOBAL",1)~
= @4687 /* But what is this? Interlopers! Speak clear and true, for I will ask only once; who has the audacity to set foot in Talos' halls?! */
== GV#DAVEJ @4688 /* Peons, Stormlord! Feeble and ignorant, but prostrate before the Destroyer, that they may be reforged in His conflagration! */
== GV#FLARJ IF ~InParty("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID) InMyArea("GV#FLAR")~ THEN @4689 /* How DARE- */
== GV#DAVEJ IF ~InParty("GV#FLAR") !StateCheck("GV#FLAR",CD_STATE_NOTVALID) InMyArea("GV#FLAR")~ THEN @4690 /* And also a dragon. */
== GV#JEFF @4691 /* So be it! Be seated, ye rabble, and mark well the word of Talos! (Scones are on the table. Help yourselves. But take only one, or you will know no respite from His fury.) */
= @4692 /* Talassans! An evening past, the looming clouds spoke unto your loyal Stormlord, bearing tidings from our Amnish brethren. At this very moment, missionaries from the temple in Athkatla ride the gales o'er the mountains, that they may "bolster our ranks." */
= @4693 /* Tell me, what does it say of them, that they see fit to do this? */
== GV#PHIL @4694 /* Cheeky sods think we're half-arsing it! */
== GV#JEFF @4695 /* Yes! They call our numbers meagre! Our devotion weak! They accuse us of paying lip service, of tarnishing His glorious name! Faithful, my faithful, will they find proof of their charges?! */
== GV#PAM @4696 /* Like hells they will! */
== GV#ALAN @4697 /* Nay! Nay, I say! */
== GV#JEFF @4698 /* Then we shall take ACTION, brothers and sisters! I want holy symbols polished! I want every local cowering in their homes, praying for mercy! I want a trail of scorched infidels leading to our door! */
== GV#BRIA @4699 /* Yeah! */
== GV#JEFF @4700 /* We shall erase all doubt of our zeal, and send these cocksures home to Amn with naught but the piss in their boots! */
== GV#PHIL @4699 /* Yeah! */
DO ~ClearAllActions() StartCutSceneMode() StartCutScene("GV#CJEF")~
EXIT


CHAIN IF ~Global("GV#JEFFIntro","GLOBAL",1)~ THEN GV#JEFF j2
@4701 /* Ugh. Get the kettle on, would you Kelly? My throat's murdering me. */
== GV#KELL @4702 /* Yes sir. */
== GV#JEFF @4703 /* Ah? */
== GV#KELL @4704 /* Er...yes, Stormlord! I shall...I shall engulf these helpless leaves in a boiling vortex! */
DO ~SetGlobal("GV#JEFFIntro","GLOBAL",2)~
EXIT

CHAIN IF ~Global("GV#JEFFIntro","GLOBAL",2)~ THEN GV#JEFF j3
@4705 /* Brash to enter our temple, and brasher still to approach its chosen Stormlord! You would be but soot on the floorboards, had Brother Dave not stayed my thunder! Speak, unbeliever, but know that Talos hears your every word! */
END
++ @3078 /* Why do you worship Talos? */ EXTERN GV#JEFF j3.1
++ @4706 /* This is the temple of Talos? An abandoned cabin in the woods? */ EXTERN GV#JEFF j3.2
++ @4707 /* What's the tabby doing in here? */ EXTERN GV#JEFF j3.3
++ @4708 /* Is it too much to hope you offer healing services? */ EXTERN GV#JEFF j3.4
++ @3624 /* Never mind. */ EXIT
++ @3080 /* Die, Talassan! */ DO ~ActionOverride("GV#ALAN",Enemy()) ActionOverride("GV#BRIA",Enemy()) ActionOverride("GV#JEFF",Enemy()) ActionOverride("GV#KELL",Enemy())
ActionOverride("GV#PAM",Enemy()) ActionOverride("GV#PHIL",Enemy()) ActionOverride("GV#THUN",Enemy())~ EXIT



CHAIN GV#JEFF j3.1
@4709 /* Why do you not? Do you even comprehend your peril? You amble heedless along a dagger's edge! */
= @4710 /* Talos shakes the earth and splits the sky at a whim! The splendour of lightning is His! The howl of the whirlwind and the blaze of wildfire are HIS!  There is NO sanctuary from His rage but a life of prayer and service! To deny Him is madness! */
END
++ @4711 /* And this is his temple? An abandoned cabin in the woods? */ EXTERN GV#JEFF j3.2
++ @4707 /* What's the tabby doing in here? */ EXTERN GV#JEFF j3.3
++ @4708 /* Is it too much to hope you offer healing services? */ EXTERN GV#JEFF j3.4
++ @3624 /* Never mind. */ EXIT
++ @3080 /* Die, Talassan! */ DO ~ActionOverride("GV#ALAN",Enemy()) ActionOverride("GV#BRIA",Enemy()) ActionOverride("GV#JEFF",Enemy()) ActionOverride("GV#KELL",Enemy())
ActionOverride("GV#PAM",Enemy()) ActionOverride("GV#PHIL",Enemy()) ActionOverride("GV#THUN",Enemy())~ EXIT


CHAIN GV#JEFF j3.2
@4712 /* Fool! The garish cathedrals of lesser faiths are an affront to Talos! Such hubris invites ruination!  */
== GV#PHIL @4713 /* Too bloody right! Have you seen the one near Beregost? They spent their alms building that eyesore, then held out their bowls for more! The nerve! */
== GV#JEFF @4714 /* That we must scatter the gibberling hordes to reach our holy ground is testament to our might! */
== GV#BRIA @4715 /* Yeah! Killed three of the blighters to get here, I did! */
END
++ @3078 /* Why do you worship Talos? */ EXTERN GV#JEFF j3.1
++ @4707 /* What's the tabby doing in here? */ EXTERN GV#JEFF j3.3
++ @4708 /* Is it too much to hope you offer healing services? */ EXTERN GV#JEFF j3.4
++ @3624 /* Never mind. */ EXIT
++ @3080 /* Die, Talassan! */ DO ~ActionOverride("GV#ALAN",Enemy()) ActionOverride("GV#BRIA",Enemy()) ActionOverride("GV#JEFF",Enemy()) ActionOverride("GV#KELL",Enemy())
ActionOverride("GV#PAM",Enemy()) ActionOverride("GV#PHIL",Enemy()) ActionOverride("GV#THUN",Enemy())~ EXIT

CHAIN GV#JEFF j3.3
@4716 /* That is Thundercat. Tempt not her wrath, for it is dire and unyielding. */
== GV#THUN @3105 /* *meow* */
== GV#JEFF @4717 /* She hungers! Fetch the kippers! */
== %SAFANA_JOINED% IF ~InParty("Safana") !StateCheck("Safana",CD_STATE_NOTVALID) InMyArea("Safana")~ THEN @4718 /* Ahh. Behind all great men, a woman. */
END
++ @3078 /* Why do you worship Talos? */ EXTERN GV#JEFF j3.1
++ @4706 /* This is the temple of Talos? An abandoned cabin in the woods? */ EXTERN GV#JEFF j3.2
+~Global("GV#JEFFOpenedStore","GLOBAL",0)~+ @4708 /* Is it too much to hope you offer healing services? */ EXTERN GV#JEFF j3.4
++ @3624 /* Never mind. */ EXIT
++ @3080 /* Die, Talassan! */ DO ~ActionOverride("GV#ALAN",Enemy()) ActionOverride("GV#BRIA",Enemy()) ActionOverride("GV#JEFF",Enemy()) ActionOverride("GV#KELL",Enemy())
ActionOverride("GV#PAM",Enemy()) ActionOverride("GV#PHIL",Enemy()) ActionOverride("GV#THUN",Enemy())~ EXIT

CHAIN GV#JEFF j3.4
@4719 /* Healing services?! Talos' faithful are no peddlers of curatives! This insult must be answered with death! */
= @4720 /* But hark! I hear His voice on the winds. Rejoice, worm, for your brazenness has pleased Talos! This once, He shall provide! Coin only, please. */
DO ~SetGlobal("GV#JEFFOpenedStore","GLOBAL",1) StartStore("%tutu_var%Tem2601",LastTalkedToBy())~
EXIT