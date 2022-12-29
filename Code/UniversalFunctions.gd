extends Node

onready var dialogueBox : Control = get_tree().get_root().get_node_or_null("/root/world/Dialogue")

var dialoguejustclosed = false


func _unhandled_input(event):
	if dialogueBox != null:
		if dialogueBox.visible == false:
			if event is InputEventMouseButton and event.button_index == BUTTON_LEFT and event.pressed:
				dialoguejustclosed = false

func update():
	dialogueBox = get_tree().get_root().get_node_or_null("/root/world/CanvasLayer/Dialogue")
	dialoguejustclosed = false



func play_dialogue(nameset, textset, timeset):
	if dialoguejustclosed == false:
		if dialogueBox.visible == false:
			dialogueBox.charname = nameset
			dialogueBox.text = textset
			dialogueBox.time = timeset
			dialogueBox.visible = true
			dialogueBox._play_dialog()
			yield(dialogueBox, "close")
			dialogueBox.visible = false
			dialoguejustclosed = true
	else:
		dialoguejustclosed = false

func play_dialogue_multiple(nameset, textset, timeset):
	if dialogueBox.visible == false:
		dialogueBox.charname = nameset
		dialogueBox.text = textset
		dialogueBox.time = timeset
		dialogueBox.visible = true
		dialogueBox._play_dialog()
		yield(dialogueBox, "close")
		dialogueBox.visible = false
