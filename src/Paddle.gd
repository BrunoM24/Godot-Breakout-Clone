extends KinematicBody2D



func _physics_process(delta: float) -> void:
	
	position = Vector2(get_viewport().get_mouse_position().x, position.y)
