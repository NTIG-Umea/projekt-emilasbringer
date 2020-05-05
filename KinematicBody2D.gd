extends KinematicBody2D

const UP = Vector2(0, -1)
var motion = Vector2(0,0)
export var speed = 1000

func _physics_process(delta: float) -> void:
	motion.y += 10
	
	if Input.is_action_pressed("ui_right"):
		motion.x = speed

	elif Input.is_action_pressed("ui_left"):
		motion.x = -speed
	else: 
		motion.x = 0
	
	if is_on_floor():
		if Input.is_action_just_pressed("ui_up"):
			motion.y = -400



	move_and_slide(motion, UP)
	pass

