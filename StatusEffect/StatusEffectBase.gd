extends Node
class_name StatusEffectBase

var id = "badstatuseffect"
var isBattleOnly = false
var character
var turns = -1

const IconColorRed = Color(0.7, 0.1, 0.1)
const IconColorGreen = Color(0.1, 0.7, 0.1)
const IconColorPurple = Color("#421C52")
const IconColorBlue = Color(0.207843, 0.227451, 0.556863)
const IconColorWhite = Color.white
const IconColorGray = Color.gray

func _init():
	pass
	
func initArgs(_args = []):
	pass

func setCharacter(c):
	character = c
	
func processBattleTurn():
	pass
	
func processTime(_secondsPassed: int):
	pass

func getEffectName():
	return "Error bad"

func getEffectDesc():
	return "Let the developer know"

func getEffectImage():
	return null

func getIconColor():
	return IconColorBlue

func combine(_newArgs = []):
	pass

func stop():
	if(!character):
		queue_free()
		return
	
	character.removeEffect(id)

func getAccuracyMod(_damageType):
	return 1

func getDodgeMod(_damageType):
	return 1
	
func getRecievedDamageMod(_damageType):
	return 1

func getDamageMultiplierMod(_damageType):
	return 1

func saveData():
	return {}
	
func loadData(_data):
	pass
