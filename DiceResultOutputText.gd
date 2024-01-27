extends Label

var Dice = preload("res://Dice.gd")
@onready var diceSelectorContainer = get_node("/root/HUD/DiceSelectorContainer")

# Called when the node enters the scene tree for the first time.
func _ready():
	for button in diceSelectorContainer.get_children():
		button.pressed.connect(_on_pressed.bind(button))

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_pressed(button):
	var dice = button.get_dice()
	var dice_result = dice.roll_dice()
	self.set_text(dice_result)

	
