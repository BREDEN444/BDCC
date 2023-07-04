extends QuestBase

func _init():
	id = "Ch5TaviQuest"

func getVisibleName():
	return "Toxic Blood Line"

func getProgress():
	var result = []
	
	result.append("Find Nova and get a datapad from her. Alternatively, you can beat up guards and see if someone has one that you can use.")
	
	if(getFlag("TaviModule.Ch5StoleDatapadFromGuard") || getFlag("TaviModule.Ch5StoleDatapadFromNova")):
		result.append("You got the datapad! Great!")
	
	result.append("Get into the Engineering Block and find 2 things: bluespace frequency for collar and a prototype grenade.")
	
	if(getFlag("TaviModule.Ch5SearchedLabFirstTime")):
		result.append("Find a way to turn the assembly lab's power on. The adjacent office might be worth checking.")
	
	return result

func isVisible():
	return getFlag("TaviModule.Ch5NewPlanSceneHappend")

func isCompleted():
	return false

func isMainQuest():
	return true
