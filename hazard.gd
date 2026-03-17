extends Area2D

func _on_body_entered(body):
	if body.name == "Player":
		get_tree().get_current_scene().lose_life()


func _on_retry_button_pressed():
	get_tree().paused = false
	get_tree().reload_current_scene()
