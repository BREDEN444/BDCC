extends BodypartHead

func _init():
	visibleName = "feline head"
	id = "felinehead"
	dollType = "Cat"

func getCompatibleSpecies():
	return [Species.Feline]

func getDoll3DScene():
	return "res://Player/Player3D/Parts/Head/FelineHead/FelineHead.tscn"
