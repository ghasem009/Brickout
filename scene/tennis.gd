extends AnimatableBody2D


var speed : int = 15000
var direction = Vector2.ZERO

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed("Right"):
		position.x +=  speed  * delta
		
	if Input.is_action_pressed("Left"):
		position.x -=  speed * delta
		




func _on_area_2d_area_entered(body):
	print("ball entered")
