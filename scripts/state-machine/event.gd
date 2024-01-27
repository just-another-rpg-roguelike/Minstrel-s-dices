extends Object
class_name Event

var npc
var description
var choises
var resolution

# need npc Obj
func _init(state_name : String, description: String, choises: Array):
	self.state_name = state_name
	self.description = description
	self.choises = choises
