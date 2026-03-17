extends Area2D

func _on_body_entered(body):
	if body.name == "Player":
		get_node("/root/main").add_coin()
		queue_free()
