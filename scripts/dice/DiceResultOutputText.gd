extends Label

var Dice = preload("res://scripts/dice/Dice.gd")
@onready var diceSelectorContainer = get_node("/root/HUD/mainWrapper/DiceSelectorContainer")

# Called when the node enters the scene tree for the first time.
func _ready():
	print("diceSelectorContainer", diceSelectorContainer.get_children())
	await diceSelectorContainer.create_dices()
	for button in diceSelectorContainer.get_children():
		button.pressed.connect(_on_pressed.bind(button))

func _on_pressed(button):
	var dice = button.get_dice()
	var dice_result = dice.roll_dice()
	print("dice result", dice_result)
	self.set_text(dice_result)

	
