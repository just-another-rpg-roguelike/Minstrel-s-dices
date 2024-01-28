extends Resource

var Dice = preload("res://scripts/dice/Dice.gd")
@export var dice_list = []

func _init(p_dice_list = [Dice.new(0.5,0.5), Dice.new(0.7,0.3,2), Dice.new(0.3,0.7,2)]):
	dice_list = p_dice_list
	

