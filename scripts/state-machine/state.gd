extends Object
class_name State

var event
var neigs

func _init(event : Event,  neigs: Array[State]):
	self.event = event
	self.neigs = neigs

func _go_next() -> State:
	var ran_index = randi_range(0, len(neigs))
	return neigs[ran_index]	
