extends Node2D







func _on_areadown_area_entered(area):
	area.get_parent().direction.y *= -1


func _on_areaup_area_entered(area):
	area.get_parent().direction.y *= -1


func _on_arealeft_area_entered(area):
	area.get_parent().direction.x *= -1
	


func _on_arearight_area_entered(area):
	area.get_parent().direction.x *= -1
