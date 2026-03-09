extends Node2D
class_name Level


@onready var enemy_root: Node2D = %EnemyRoot
@onready var projectile_root: Node2D = %ProjectileRoot
@onready var vfx_root: Node2D = %VFXRoot

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
