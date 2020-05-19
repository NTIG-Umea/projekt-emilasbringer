extends KinematicBody2D

const UP = Vector2(0, -1)
var motion = Vector2(0,0)
export var speed = 1000
export var jumpheight = -4000
export var gravity = 600
var boostspeed = 50000
var lookingright = true
var boostammount = 0





func _physics_process(delta: float) -> void:
	motion.y += gravity
	
	
	if  Input.is_action_pressed("ui_right"):
		motion.x = speed
		$Player.flip_h = false
		get_node("AnimationPlayer").play("Run")
		lookingright = true

	elif Input.is_action_pressed("ui_left"):
		motion.x = -speed
		$Player.flip_h = true
		get_node("AnimationPlayer").play("Run")
		lookingright = false

	else:
		motion.x = 0
		get_node("AnimationPlayer").play("Idle")


	if is_on_floor():
		if Input.is_action_just_pressed("ui_up"):
			motion.y = jumpheight
			
	else: get_node("AnimationPlayer").play("Jump")


	if Input.is_action_pressed("R"):
		 self.position = Vector2(739, 480)

	if motion.y >20000:
		 self.position = Vector2(739, 480)
		

	



	motion = move_and_slide(motion, UP)
	pass

