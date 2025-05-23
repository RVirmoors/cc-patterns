extends Node2D

func _physics_process(delta: float) -> void:
	if Input.is_action_pressed("ui_right"):
		get_window().position.x += 2
	if Input.is_action_pressed("ui_left"):
		get_window().position.x -= 2
