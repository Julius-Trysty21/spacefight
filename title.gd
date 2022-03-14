extends Control

func _process(delta):
	if Input.is_action_just_pressed("fire"):
		get_tree().change_scene("res://main.tscn")



