class_name DiceButton extends Button

const Dice = preload("res://Dice.gd")
var dice:Dice

func _init(p_dice:Dice = Dice.new(0.5,0.5)):
	dice = p_dice

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func get_dice():
	return dice
