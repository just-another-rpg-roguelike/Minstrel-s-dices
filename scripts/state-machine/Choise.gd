extends Resource
class_name Choise

var description: String
var bounds_healt: Vector2
var bounds_karma: Vector2
var bounds_charisma: Vector2
var bonus_affinity: int

const AFFINITY_LIMITS = Vector2(-100, 100)
const H_AFFINITY = 30
const M_AFFINITY = -30

func _redefine_bounds(npc_affinity: float):
	var HAS_H_AFFINITY = npc_affinity > H_AFFINITY
	var HAS_M_AFFINITY = npc_affinity < M_AFFINITY
	return func (v2: Vector2):
		var mid = __get_mid(v2)
		if(HAS_H_AFFINITY): 
			return Vector2(mid, v2[1])	

		if(HAS_M_AFFINITY):
			return Vector2(v2[0], mid)
		return v2

func __update_bounds() -> void:
	var boundsList = [bounds_healt, bounds_karma, bounds_charisma]
	var way_to_update = _redefine_bounds(20)
	for e in boundsList:
		e = Vector2(way_to_update.call(e))
	
func __get_mid(v2: Vector2) -> int:
	return int((v2[0] + v2[1]) / 2)
