extends RigidBody2D


var speed = 200
var option = [-1,1][randi() % [-1,1].size()]

var direction = Vector2(option,option).normalized()


func _process(delta):
	randomize()
	linear_velocity =  direction * speed 
	
	

 


func _on_area_2d_body_entered(body):
		direction.y *= -1 





func _on_arealeft_area_entered(area):
	pass # Replace with function body.
