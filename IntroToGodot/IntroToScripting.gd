extends Node2D

var score : int = 103

# Called when the node enters the scene tree for the first time.
func _ready():
	#var win_state = _has_won(score)
	print(_has_won(score))
	
func _has_won(score):
		if score > 100:
			return true
		else:
			return false
	
	
#func _add (a, b):
#	var sum = a + b
#	return sum
	
func _welcome_message():
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
