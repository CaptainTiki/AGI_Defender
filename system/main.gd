extends Node2D
class_name Main

const LEVEL = preload("uid://dpsuv6we1f8qg")
var level : Level

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	#TODO add in title screen - menu loader
	level = LEVEL.instantiate() as Level
	add_child(level)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
