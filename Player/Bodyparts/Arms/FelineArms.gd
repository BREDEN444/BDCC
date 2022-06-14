extends BodypartArms

func _init():
	visibleName = "feline arms"
	id = "felinearms"
	dollType = "Human"

func getCompatibleSpecies():
	return [Species.Feline]

func getDoll3DScene():
	return "res://Player/Player3D/Parts/Arms/HumanArms/HumanArms.tscn"
