extends StatusEffectBase

func _init():
	id = StatusEffect.Collapsed
	isBattleOnly = true

func getEffectName():
	return "Collapsed"

func getEffectDesc():
	return "You're on the ground. Can still fight but it's almost impossible to dodge physical attacks"

func getEffectImage():
	return null

func getIconColor():
	return IconColorBlue

func getDodgeMod(_damageType):
	if(_damageType == DamageType.Physical):
		return 0.1
	return 1
