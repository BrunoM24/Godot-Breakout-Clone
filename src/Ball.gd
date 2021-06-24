extends RigidBody2D



func _on_Ball_body_entered(body: Node) -> void:
	if body.is_in_group("lost_area"):
		print("lost")
		get_tree().reload_current_scene()
	elif body.is_in_group("bricks"):
		body.queue_free()
