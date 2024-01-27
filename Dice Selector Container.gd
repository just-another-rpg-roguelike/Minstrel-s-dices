extends HBoxContainer


var Dice = preload("res://Dice.gd")
var dice_list = [Dice.new(0.5,0.5), Dice.new(0.7,0.3,2), Dice.new(0.3,0.7,2)]

# Called when the node enters the scene tree for the first time.
func _ready():
	for dice in dice_list:
		var button = DiceButton.new()
		var symbols = ["♣️", "♠️"]
		button.text = symbols[randi()%symbols.size()]
		add_child(button)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
