extends Button


# Called when the node enters the scene tree for the first time.
func _ready():
	self.pressed.connect(func ():
		get_tree().change_scene_to_file("res://hud.tscn"))

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
