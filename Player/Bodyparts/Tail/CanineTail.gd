extends BodypartTail

func _init():
	visibleName = "canine tail"
	id = "caninetail"
	dollType = "Canine"

func getCompatibleSpecies():
	return [Species.Canine, Species.Wolf]

func getDoll3DScene():
	return "res://Player/Player3D/Parts/Tail/CanineTail/CanineTail.tscn"
