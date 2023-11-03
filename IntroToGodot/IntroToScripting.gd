extends Node2D

var score : int = 0
var move_speed : float = 2.53
var game_over : bool = true
var ability : String = "Eviscerate"

# Challenge 
var country_name : String = "Xendra"
var population : int = 4739381
var highest_altitude : float = 30
var landlocked : bool = false

# Called when the node enters the scene tree for the first time.
func _ready():
	print (country_name)
	print (population)
	print (highest_altitude)
	print (landlocked)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
