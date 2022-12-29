# DialogBox.gd
extends Node

# Variables
signal close
signal auto_close
onready var textBox : RichTextLabel = $Text
onready var nameBoxDisplay : AnimatedSprite = $NameBox
onready var timer : Timer = $Timer
onready var charname: String = "null"
onready var text: String = "null"
onready var time = 0.05
onready var closetime = 1
onready var hold = false


func _play_dialog():
	$AutoCloseTimer.stop()
	textBox.set_process_input(true)
	textBox.set_bbcode(text)
	textBox.set_visible_characters(0)
	timer.wait_time = time
	$AutoCloseTimer.wait_time = closetime
	if charname != "null":
		nameBoxDisplay.play(charname)
		nameBoxDisplay.visible = true
	else:
		nameBoxDisplay.visible = false
	


func _input(event):
	if text != "null":
		if event is InputEventKey and event.is_pressed() or event is InputEventMouseButton and event.is_pressed() and event.button_index == BUTTON_LEFT:
			if hold == false: 
				if textBox.get_visible_characters() < textBox.get_total_character_count():
					textBox.set_visible_characters(textBox.get_total_character_count())
					$AutoCloseTimer.start()
				else:
					charname = "null"
					text = "null"
					emit_signal("close")
				
func _on_Timer_timeout():
	if self.visible == true and textBox.visible_characters < textBox.get_total_character_count():
		if  textBox.visible_characters < textBox.get_total_character_count()-1:
			if text[textBox.visible_characters+1] == " ":
				textBox.set_visible_characters(textBox.get_visible_characters()+1)
	textBox.set_visible_characters(textBox.get_visible_characters()+1)
	if textBox.visible_characters == textBox.get_total_character_count():
		$AutoCloseTimer.start()



func _on_link_mouse_entered():
	hold = true

func _on_link_mouse_exited():
	hold = false


func _on_AutoCloseTimer_timeout():
	emit_signal("auto_close")
