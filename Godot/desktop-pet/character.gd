extends CharacterBody2D
@onready var _Sprite = $AnimatedSprite2D

func _process(delta: float) -> void:
	if Input.is_action_pressed("ui_right"):
		_Sprite.flip_h = false
		_Sprite.play("walk_right")
	elif Input.is_action_pressed("ui_left"):
		_Sprite.flip_h = true
		_Sprite.play("walk_right")
	else:
		_Sprite.play("idle")
