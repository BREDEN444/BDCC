extends Character

func _init():
	id = "inmateMaleHuman"
	
func _getName():
	return "Male inmate"

func getGender():
	return Gender.Male
	
func getSmallDescription() -> String:
	return "Generic male inmate"

func getSpecies():
	return ["human"]

func getPenisSize():
	return 16.0
