extends Control

func _ready():
	UniversalFunctions.update()

func _input(event):
	if event is InputEventKey and event.is_pressed() or event is InputEventMouseButton and event.is_pressed() and event.button_index == BUTTON_LEFT:
		get_tree().change_scene("res://title.tscn")
