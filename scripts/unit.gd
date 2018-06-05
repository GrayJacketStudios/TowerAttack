extends KinematicBody2D
var direction = Vector2()


func _ready():
	set_physics_process(true)

func _physics_process(delta):
	direction = Vector2(1,1)
	var movement = direction.normalized() * 200
	
	move_and_slide(movement,Vector2(1,0))
	