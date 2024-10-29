extends SceneBase

func _init():
	sceneID = "MirriRank2Scene"

func _run():
	if(state == ""):
		addCharacter("mirri")
		playAnimation(StageScene.Duo, "stand", {npc="mirri"})
		saynn("Mirri shoves the laptop into your face, a loud purr intersects her each word.")

		saynn("[say=mirri]Mirri Blacktail is now officially slaver rank 2! I wanna kiss you! Wanna make out?[/say]")

		saynn("She shoves herself into your personal space and attempts to steal a kiss but you just keep her at a distance for now.")

		saynn("[say=pc]I thought you're the best slaver in the whole galaxy.[/say]")

		saynn("The catgirl instantly stops purring and suddenly bites your hand instead.")

		saynn("[say=pc]OW.[/say]")

		saynn("[say=mirri]Objectively, I am. Don't forget that, you fuck.[/say]")

		saynn("She throws the laptop back onto her desk and rolls her eyes.")

		saynn("[say=mirri]This list is completely meaningless, it didn't count what I did before going solo, that's total bullshit and they all know it.[/say]")

		saynn("[say=pc]You're not exactly doing everything solo now, do you?[/say]")

		saynn("Mirri tilts her head.")

		saynn("[say=mirri]Talking about yourself? You're just my running puppy. Catching slaves is like the smallest part of this whole business. Be glad that you don't have to worry about the rest, it's politics through and through, I fucking hate it.[/say]")

		saynn("[say=pc]So why do you care about it so much? The list and everything.[/say]")

		saynn("She shrugs.")

		saynn("[say=mirri]'Cause of dad? We need bigger numbers near our names so our family looks better. We are the Blacktail after all. Dad is gonna kill me if I fuck up.[/say]")

		saynn("Makes sense.")

		saynn("[say=luxe]Khhm..[/say]")

		saynn("You hear a male cough behind you. The room suddenly got colder.")

		saynn("[say=mirri]Speaking of..[/say]")

		addButton("Continue", "See what happens next", "luxe_comes_in")
	if(state == "luxe_comes_in"):
		addCharacter("luxe")
		playAnimation(StageScene.Duo, "stand", {pc="mirri", npc="luxe"})
		saynn("Wolf is standing near the entrance of Mirri's room, looking around.")

		saynn("[say=mirri]You came here to congratulate me? You shouldn't have![/say]")

		saynn("Mirri rushes to him, her voice sounds sarcastic.. but her tail is upright and wagging with excitement.")

		saynn("[say=luxe]No.[/say]")

		saynn("The catgirl lowers her chin and backs off, her tail going limp.")

		saynn("[say=mirri]Aw.[/say]")

		saynn("The wolf steps in further, taking his sweet time. His golden marks add to the dim lighting, coloring everything around him. He stops when he reaches the middle of the space, his aura alone is making you press yourself into one of the walls.")

		saynn("[say=luxe]Wondering if you changed your mind yet, Mirri.[/say]")

		saynn("Mirri sighs.. and then clenches her fists.")

		saynn("[say=mirri]I ain't giving you the coords, dad! Especially now. Did you even see my rating?! Everything is going well, my plan is working![/say]")

		saynn("The wolf directs his attention to you, making you freeze in your spot. His amber eyes are judging you.")

		saynn("[say=luxe]There is no time to argue, Mirri.[/say]")

		saynn("[say=mirri]I'm doing what's best for this family![/say]")

		saynn("[say=luxe]Right now we all have to do what's best for Syndicate.[/say]")

		saynn("Mirri growls and just sits behind her desk, her eyes staring into the laptop.")

		saynn("[say=mirri]Whatever, trying to prove you something is like trying to prove anything to a deaf person.[/say]")

		saynn("The silence insures. It's so quiet that you swear you went deaf yourself.")

		saynn("[say=luxe]Come.[/say]")

		saynn("[say=mirri]Why? I don't wanna say a lot of loud words into the abyss again. Let's just skip it, I'm tired and just want to take a nap.[/say]")

		saynn("[say=luxe]Not you.[/say]")

		saynn("Mirri raises a brow, her mean eyes looking at you.. just like the wolf's.. After all this, somehow you got a huge light projector put on you..")

		saynn("[say=mirri]Really? Fine, whatever.[/say]")

		saynn("The catgirl gets up and almost clips your shoulder as she walks past you.. before hitting the bed.")

		saynn("The wolf steps out the room..")

		addButton("Follow", "See what he has to say to you", "luxe_office")
	if(state == "luxe_office"):
		removeCharacter("mirri")
		playAnimation(StageScene.Duo, "stand", {npc="luxe", npcAction="sit"})
		aimCamera("market_luxe")
		setLocationName("Office")
		saynn("You follow him to his giant office that has a big holographic map on its main wall and a lot of expensive wooden furniture.")

		saynn("The wolf sits behind his desk and pops some pill before leaning back in his grand chair.")

		saynn("You have exactly zero idea where to stand.. so you just stand in the middle of his office.")

		saynn("The wolf gazes upon you.. silently. His expression changes a few times.. subtly.")

		saynn("After some time, he finally breaks the ice with a first question.")

		saynn("[say=luxe]Do you know why we, Blacktail, do what we do?[/say]")

		addButton("Money", "Obviously they are just doing it for the credits", "say_money")
		addButton("Power", "They do it to feel power over others", "say_power")
		addButton("Fun", "There is fun to be had in breaking and selling slaves", "say_fun")
		addButton("Sex", "Fucking and breeding slaves. Obviously", "say_sex")
	if(state == "say_money"):
		saynn("[say=pc]Money? Credits?[/say]")

		saynn("The silent gaze judges you more.")

		saynn("[say=luxe]Correct.[/say]")

		saynn("That's almost boring..")

		saynn("The wolf takes another pause to look at you. His silence feels heavier than his words..")

		saynn("[say=luxe]It's not a matter of simple greed as you might think. Slaves are the foundation of the Syndicate's economy. A war economy.[/say]")

		saynn("Wow. That's one healthy economy they got here. After some time, he speaks again, his tone measured and deep.")

		saynn("[say=luxe]Total control is the most efficient way to run any system. And our family has been providing the means to keep that system alive, sometimes alone.[/say]")

		saynn("[say=pc]Total control over people, you mean? Slavery.[/say]")

		saynn("A shadow flickers across the wolf's face as he nods.")

		saynn("[say=luxe]Without control, everything collapses into chaos. Corruption, inefficiency, madness. All of these are just other names for AlphaCorp.[/say]")

		saynn("You notice his mouth twist, just slightly, when he mentions AlphaCorp.")

		saynn("[say=luxe]They think they're different. That somehow they're more humane, more moral. But in the end, their methods are no better than ours.[/say]")

		saynn("[say=pc]Pretty rich coming from.. well, slavers.[/say]")

		saynn("The wolf leans forward, an unsettling glint in his eyes.")

		saynn("[say=luxe]Blacktail takes pride in what we are. And our slaves know who they are. We're not interested in illusions.[/say]")

		saynn("He looks at your bulky metal collar.")

		saynn("[say=luxe]You know it better than me by now, AlphaCorp sells lies, fake freedom.. illusions of free will. Illusion of democracy.[/say]")

		saynn("Huh.. the more you think about it.. you're not really different from the Syndicate slaves.. you just have a fancy label attached to you.. inmate.")

		saynn("[say=luxe]Syndicate is smaller. And yet, we're stronger. Because we're efficient.[/say]")

		saynn("[say=pc]Alright, sure. Sounds like you're gonna win eventually. Why do you need me then?[/say]")

		saynn("The wolf tilts his head slightly, not irritated.. but calculating.")

		saynn("[say=luxe]Need is a strong word. By all accounts, you should be chained to a wall somewhere in the deepest reaches of our little paradise.[/say]")

		saynn("You swallow, unsure where he is going with this. The wolf's gaze hardens, the glint in his eyes turning cold and metallic.")

		saynn("[say=luxe]Yet here you stand, alive and relatively unscathed. Might just be a case of dumb luck.. but I don't believe in luck.[/say]")

		saynn("[say=pc]You need something from me. Did I guess it right?[/say]")

		saynn("He takes his time, breathing in and out.")

		saynn("[say=luxe]I will be blunt, your prison holds a lot of value for Syndicate. Not just because of prisoners of war or as a source of new slaves. Secrets. Our secrets. I intend to help take them back.[/say]")

		saynn("[say=pc]So, what, you need an inside man? You have Mirri already, just use..[/say]")

		saynn("He interrupts, his tone like a cold steel edge. His stare is directed somewhere else..")

		saynn("[say=luxe]Mirri.. is an unpredictable element. Emotional, reckless. A weakness.[/say]")

		saynn("..but not for long. He establishes eye contact again.")

		saynn("[say=luxe]And you, inmate.. somehow have her attention. Don't let yourself believe for a moment that her interest in you will end in anything but destruction.. for her, or for you.[/say]")

		saynn("The statement hangs in the air. He leans back again, letting his words sink in.")

		saynn("[say=luxe]I'm offering you an alternative option. You help me get what I need.. exact coordinates of your station.. And then I won't have to do what I will have to do.[/say]")

		saynn("Coordinates.. the ones that Mirri somehow got a hold of? Them being on bad terms is why he needs you, it seems.")

		saynn("[say=luxe]Or, you can stay under Mirri's thumb and gamble with her.. affection.[/say]")

		saynn("The choice is clear..")

		saynn("[say=pc]What will happen to me?[/say]")

		saynn("[say=luxe]You will be spared.[/say]")

		saynn("Freedom? You're not sure how much you can trust a head of a Syndicate family..")

		saynn("[say=pc]I guess I will think about it.[/say]")

		saynn("He regards you again when that icy, unyielding stare.")

		saynn("[say=luxe]Mirri will never share those coordinates with you, especially now. So just play along. And make the right choice when the time comes.[/say]")

		saynn("Makes sense. The wolf relaxes in his chair.")

		saynn("[say=pc]Guess I will go now.[/say]")

		saynn("But, before you leave, he stops you..")

		if (!getFlag("SlaveAuctionModule.knowsLuxeName")):
			setFlag("SlaveAuctionModule.knowsLuxeName", true)
			saynn("[say=luxe]My name is Luxe. If you have something to discuss, I will be here.[/say]")

		else:
			saynn("[say=luxe]If you have something to discuss, I will be here.[/say]")

		saynn("Oh, that is different. Very different. You can almost feel the room becoming warmer.. cozier.")

		saynn("You nod and head for the exit.")

		addButton("Mirri", "Go check on her", "after_talk")
	if(state == "after_talk"):
		removeCharacter("luxe")
		addCharacter("mirri")
		aimCameraAndSetLocName("market_intro")
		playAnimation(StageScene.Sleeping, "sleep", {pc="mirri"})
		saynn("You follow the corridor and return back into Mirri's room.")

		saynn("There she is, still napping on her bed. Mirri is curled up in a very feline way, her tail draped lazily over her side, her ears twitching every so often. Her paws.. hands.. are tucked up near her face, shielding herself from whatever is lurking in her dreams.")

		saynn("Not sure what to do, you just stand still, watching her sleep, a strange sense of peace settling over the room. Mirri's closed eyes twitch.. and every so often, she lets out a small, barely audible whimper. It's kinda adorable.. but whatever she is dreaming about, it's a no walk in the park.")

		addButton("Continue", "See what happens next", "mirri_wakesup")
	if(state == "mirri_wakesup"):
		playAnimation(StageScene.Duo, "stand", {npc="mirri", npcAction=["holdpistol", "res://Inventory/UnriggedModels/Pistol/Pistol.tscn"]})
		saynn("But then, you shift slightly, and a soft creak escapes from the wooden floor beneath you.")

		saynn("In an instant, Mirri's up. Before her eyes are even fully open, she's got her gun drawn, level directly at you, her face a mask of feral rage. Her pupils are narrow, wild and unfocused.. wow.")

		saynn("[say=pc]Chill, chill! You're having nightmares, Mirri.[/say]")

		saynn("Mirri blinks and the rage goes away, replaced by confusion. Her gaze locks on you as she processes where she is. Her breathing slows, the grip on her gun loosening. A second later, she lowers it, rubbing a hand over her face while smiling.")

		saynn("[say=mirri]Nightmares? Hah.. nah.. those are just funny dreams.[/say]")

		saynn("She tucks her gun away and rubs her eyes.")

		saynn("[say=mirri]So.. What did you talk about, hm?[/say]")


func _react(_action: String, _args):
	if(_action == "endthescene"):
		endScene()
		return

	if(_action == "luxe_comes_in"):
		processTime(5*60)

	if(_action == "luxe_office"):
		processTime(5*60)

	if(_action == "after_talk"):
		processTime(20*60)

	if(_action == "mirri_wakesup"):
		processTime(3*60)

	setState(_action)
