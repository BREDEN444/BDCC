extends BodypartPenis

func _init():
	visibleName = "human penis"
	id = "humanpenis"
	dollType = "Human"

func getCompatibleSpecies():
	return [Species.Any]

func getDoll3DScene():
	return "res://Player/Player3D/Parts/Penis/HumanPenis/HumanPenis.tscn"
