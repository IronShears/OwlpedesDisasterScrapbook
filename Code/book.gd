extends Node2D

var count = 0
var disabled = true 

func _ready():
	UniversalFunctions.dialogueBox = $Dialogue
	disabled = true
	$TextureRect.visible = true
	$AnimationPlayer2.play("RESET")
	yield($AnimationPlayer2, "animation_finished")
	UniversalFunctions.play_dialogue_multiple("Owlpede", "Ayman! Look what I just found!", 0.05)
	UniversalFunctions.dialoguejustclosed = true
	UniversalFunctions.play_dialogue_multiple("Ayman", "What's up?", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Owlpede", "I found my disaster scrap book!", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Ayman", "Diaster scrap book? What's that?", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Owlpede", "You know! To keep track of all the accidents.", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Ayman", "...Why would you want to do that?", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Owlpede", "Well it's nice to keep the memories of how we recovered!", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Owlpede", "And we can look back on it when we think things are going poorly to remember when they were [i]MUCH[/i] worse!", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Ayman", "Huh.", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Ayman", "I guess that [i]DOES[/i] makes sense!", 0.05)
	yield($Dialogue, "close")
	page_1()
	
	
	
	
func page_1():
	$Page1.visible = true 
	$Page2.visible = false 
	$Page3.visible = false 
	$Page4.visible = false
	$PageFlip.play()
	count = 0
	yield($PageFlip, "finished")
	$AnimationPlayer2.play("load")
	yield($AnimationPlayer2, "animation_finished")
	UniversalFunctions.play_dialogue_multiple("Owlpede", "Oh look at this!", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Owlpede", "It's from when the shelf right over there collapsed!", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Owlpede", "What a mess!", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Ayman", "Oh hey, I remember this.", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Ayman", "This was when Uncertainty jumped on it.", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Owlpede", "Yup! Sure was!", 0.05)
	yield($Dialogue, "close")
	disabled = false
	
func page_1_end():
	disabled = true 
	UniversalFunctions.play_dialogue_multiple("Owlpede", "This shelf collapsing was such a bother...", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Owlpede", "Aren't you glad it is perfectly sturdy now?", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Ayman", "Definitely! I'd never thought about it that way.", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Ayman", "What else do you have in this book?", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Owlpede", "Ooo! Why don't we check, then?", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Ayman", ":)", 0.05)
	yield($Dialogue, "close")
	$AnimationPlayer2.play("load")
	yield($AnimationPlayer2, "animation_finished")
	page_2()
	
func page_2():
	$Page2.visible = true 
	$Page1.visible = false 
	$Page3.visible = false 
	$Page4.visible = false
	$PageFlip.play()
	count = 0
	yield($PageFlip, "finished")
	$AnimationPlayer2.play("load")
	yield($Poloroids, "animation_finished")
	UniversalFunctions.play_dialogue_multiple("Owlpede", "Would you look at that! This is from when ink spilled all over that aisle!", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Owlpede", "Och... ", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Ayman", "Hold on... that was Uncertainty's ink, wasn't it?", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Owlpede", "Oh yeah! It was!", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Ayman", "Huh.", 0.05)
	yield($Dialogue, "close")
	disabled = false
	
func page_2_end():
	disabled = true 
	UniversalFunctions.play_dialogue_multiple("Owlpede", "Such mess... and now it's completely gone!", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Ayman", "It... did definitely stain a bit.", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Owlpede", "Ah... True, true... but it's not THAT noticeable!", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Owlpede", "At least the pages aren't too bothered by it anymore...", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Ayman", "Hah.", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Owlpede", "Let's see what else has happened in our halls!", 0.05)
	yield($Dialogue, "close")
	$AnimationPlayer2.play("load")
	yield($Poloroids, "animation_finished")
	page_3()
	
	
	
func page_3():
	$Page3.visible = true 
	$Page2.visible = false 
	$Page1.visible = false 
	$Page4.visible = false
	$PageFlip.play()
	count = 0
	yield($PageFlip, "finished")
	$AnimationPlayer2.play("load")
	yield($Poloroids, "animation_finished")
	UniversalFunctions.play_dialogue_multiple("Owlpede", "Och! Two for one!", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Ayman", "Huh... and both are.. from Uncertainty... huh?", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Owlpede", "Hmmm... I guess so...", 0.05)
	yield($Dialogue, "close")
	disabled = false
	
func page_3_end():
	disabled = true 
	UniversalFunctions.play_dialogue_multiple("Ayman", "Hmm... you... you know what, Owlpede?", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Ayman", "It's starting to seem like Uncertainty has been involved in all of this.", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Owlpede", "Whaaaaat? That can't possibly be true!", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Owlpede", "I'm sure he can't have been connected to [i]EVERYTHING[/i]!", 0.05)
	yield($Dialogue, "close")
	$AnimationPlayer2.play("load")
	yield($Poloroids, "animation_finished")
	page_4()
	
func page_4():
	$Page4.visible = true
	$Page3.visible = false 
	$Page2.visible = false 
	$Page1.visible = false 
	$PageFlip.play()
	count = 0
	yield($PageFlip, "finished")
	$AnimationPlayer2.play("load")
	yield($Poloroids, "animation_finished")
	UniversalFunctions.play_dialogue_multiple("Owlpede", "Aha! See! This was when that bibliovore found its way into our little nook!", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Owlpede", " Uncy couldn't possibly have been behind [i]THIS[/i]!", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Ayman", "Oh! Well, I stand corrected then...", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Ayman", "I mean... unless...", 0.05)
	yield($Dialogue, "close")
	disabled = false
	
	
func page_4_end():
	disabled = true 
	UniversalFunctions.play_dialogue_multiple("Ayman", "Wait a second...", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Ayman", "What's that there?", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Owlpede", "What's what?", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Ayman", "This!", 0.05)
	yield($Dialogue, "close")
	$Poloroids.play("ZoomImage")
	yield($Poloroids, "animation_finished")
	UniversalFunctions.play_dialogue_multiple("Ayman", "That tail in the background there! That's Uncertainty's tail!", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Owlpede", "Well I'll be... it is!", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Owlpede", "What would Uncy be doing there...?", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Ayman", "I can think of a few reasons.", 0.05)
	yield($Dialogue, "close")
	$Poloroids.play_backwards("ZoomImage")
	yield($Poloroids, "animation_finished")
	UniversalFunctions.play_dialogue_multiple("Owlpede", "Huh... I guess maybe... Uncy... [i]IS[/i] involved in a lot of these events...", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Ayman", "You don't think this is something we should take seriously as a problem, do you?", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Owlpede", "...", 0.05)
	yield($Dialogue, "close")
	$AnimationPlayer2.play("load")
	yield($Poloroids, "animation_finished")
	UniversalFunctions.play_dialogue_multiple("Owlpede", "[i]NAHHHHHH[/i]! ", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Owlpede", "Uncy's just accident prone! He'll figure it out!", 0.05)
	yield($Dialogue, "close")
	UniversalFunctions.play_dialogue_multiple("Ayman", "...Ah.", 0.09)
	yield($Dialogue, "close")
	get_tree().change_scene("res://Credits.tscn")
	

func _on_mouse_exited():
	$Poloroids.play("RESET")

func _on_bookpile_mouse_entered():
	if $Page1/bookpile.disabled == false and disabled == false:
		$Poloroid.play()
		$Poloroids.play("bookpilehover")

func _on_collapse_mouse_entered():
	if $Page1/collapse.disabled == false and disabled == false:
		$Poloroids.play("collapsehover")
		$Poloroid.play()

func _on_cleaningUp_mouse_entered():
	if $Page1/cleaningUp.disabled == false and disabled == false:
		$Poloroids.play("cleaningUphover")
		$Poloroid.play()


func _on_uncertainty_mouse_entered():
	if $Page1/uncertainty.disabled == false and disabled == false:
		$Poloroids.play("uncertaintyhover")
		$Poloroid.play()


func _on_fixedShelf_mouse_entered():
	if $Page1/fixedShelf.disabled == false and disabled == false:
		$Poloroids.play("fixedShelfhover")
		$Poloroid.play()


func _on_bookpile_pressed():
	if UniversalFunctions.dialoguejustclosed == false and disabled == false:
		disabled = true 
		UniversalFunctions.play_dialogue_multiple("Owlpede", "It took us quite a long time to get this all cleaned up!", 0.05)
		UniversalFunctions.dialoguejustclosed = true
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", "The pages had so much help from Wanderers passing by too!", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", "Oh wasn't that fun, Ayman?", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "I wouldn't go so far as to call it [i]FUN[/i].", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "But it is nice for everyone work together as a team.", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", ":)", 0.05)
		yield($Dialogue, "close")
		count += 1
		$Page1/bookpile.disabled = true
		disabled = false 
		if count == 5: 
			page_1_end()
	else:
		if $Dialogue.visible == false:
			UniversalFunctions.dialoguejustclosed = false



func _on_collapse_pressed():
	if UniversalFunctions.dialoguejustclosed == false and disabled == false:
		disabled = true 
		UniversalFunctions.play_dialogue_multiple("Owlpede", "I can't believe I got this picture so quickly!", 0.05)
		UniversalFunctions.dialoguejustclosed = true
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", "Look! Uncy hadn't even gotten off the shelf yet!", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "If I remember correctly...", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "Didn't he stay there as the pages started to clean things up?", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", "Hmmh...", 0.1)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", "Oh yeah! I forgot about that!", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", "Must have been supervising :)", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "...Yeeeeah...", 0.05)
		yield($Dialogue, "close")
		count += 1
		$Page1/collapse.disabled = true
		disabled = false 
		if count == 5: 
			page_1_end()
		
	else:
		if $Dialogue.visible == false:
			UniversalFunctions.dialoguejustclosed = false


func _on_cleaningUp_pressed():
	if UniversalFunctions.dialoguejustclosed == false and disabled == false:
		disabled = true 
		UniversalFunctions.play_dialogue_multiple("Owlpede", "Oh! There they are cleaning up the shelf!", 0.05)
		UniversalFunctions.dialoguejustclosed = true
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "That they are.", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "The books were on the floor for a few days, weren't they?", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "This must've been after they got the shelf repaired.", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", "Probably!", 0.1)
		yield($Dialogue, "close")
		count += 1
		$Page1/cleaningUp.disabled = true
		disabled = false 
		if count == 5: 
			page_1_end()
		
	else:
		if $Dialogue.visible == false:
			UniversalFunctions.dialoguejustclosed = false


func _on_uncertainty_pressed():
	if UniversalFunctions.dialoguejustclosed == false and disabled == false:
		disabled = true 
		UniversalFunctions.play_dialogue_multiple("Owlpede", "Ah! I got a photo of Uncy!", 0.05)
		UniversalFunctions.dialoguejustclosed = true
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", "He was not in the mood to have his photo taken.", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "Probably because he didn't want to get in trouble for breaking the shelf.", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", "Well, it wasn't really [i]HIS[/i] fault.", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", "How could he have known the shelf would collapse? Pages had been climbing on it for centuries!", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "I guess so!", 0.05)
		yield($Dialogue, "close")
		count += 1
		$Page1/uncertainty.disabled = true
		disabled = false 
		if count == 5: 
			page_1_end()
		
	else:
		if $Dialogue.visible == false:
			UniversalFunctions.dialoguejustclosed = false




func _on_fixedShelf_pressed():
	if UniversalFunctions.dialoguejustclosed == false and disabled == false:
		disabled = true 
		UniversalFunctions.dialoguejustclosed = true
		UniversalFunctions.play_dialogue_multiple("Owlpede", "Even better than the old shelf!", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "Beautiful!", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", "Isn't it?", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", "Think about it! If that shelf had never collapsed... we wouldn't have gotten this new one!", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "That's true!", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "Still a [i]MESS[/i], though.", 0.05)
		yield($Dialogue, "close")
		count += 1
		$Page1/fixedShelf.disabled = true
		disabled = false 
		if count == 5: 
			page_1_end()
		
	else:
		if $Dialogue.visible == false:
			UniversalFunctions.dialoguejustclosed = false


func _on_uncertaintyBag_mouse_entered():
	if $Page2/uncertaintyBag.disabled == false and disabled == false:
		$Poloroid.play()
		$Poloroids.play("uncertaintyBagHover")


func _on_spill_mouse_entered():
	if $Page2/spill.disabled == false and disabled == false:
		$Poloroid.play()
		$Poloroids.play("spillHover")


func _on_cleanUp_mouse_entered():
	if $Page2/cleanUp.disabled == false and disabled == false:
		$Poloroid.play()
		$Poloroids.play("cleanUpHover")


func _on_slip_mouse_entered():
	if $Page2/slip.disabled == false and disabled == false:
		$Poloroid.play()
		$Poloroids.play("slipHover")


func _on_recovery_mouse_entered():
	if $Page2/recovery.disabled == false and disabled == false:
		$Poloroid.play()
		$Poloroids.play("recoveryHover")


func _on_uncertaintyBag_pressed():
	if UniversalFunctions.dialoguejustclosed == false and disabled == false:
		disabled = true 
		UniversalFunctions.play_dialogue_multiple("Owlpede", "Ah! That's Uncy carrying the ink before it spilled!", 0.05)
		UniversalFunctions.dialoguejustclosed = true
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "Was that... a plastic bag of loose ink?", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", "Oh! Huh. I... I think it was...?", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "Why did he need to be doing that?", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", "The pot probably cost extra!", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "Hmmh... Well, that doesn't sound right...", 0.05)
		yield($Dialogue, "close")
		count += 1
		$Page2/uncertaintyBag.disabled = true
		disabled = false 
		if count == 5: 
			page_2_end()
		
	else:
		if $Dialogue.visible == false:
			UniversalFunctions.dialoguejustclosed = false


func _on_spill_pressed():
	if UniversalFunctions.dialoguejustclosed == false and disabled == false:
		disabled = true 
		UniversalFunctions.play_dialogue_multiple("Owlpede", "And [i]THERE'S[/i] the spill...", 0.05)
		UniversalFunctions.dialoguejustclosed = true
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "Ooof. That's a lot of ink.", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", "Suuuure is.", 0.05)
		yield($Dialogue, "close")
		count += 1
		$Page2/spill.disabled = true
		disabled = false 
		if count == 5: 
			page_2_end()
		
	else:
		if $Dialogue.visible == false:
			UniversalFunctions.dialoguejustclosed = false


func _on_cleanUp_pressed():
	if UniversalFunctions.dialoguejustclosed == false and disabled == false:
		disabled = true 
		UniversalFunctions.play_dialogue_multiple("Owlpede", "The pages got to it pretty quickly!", 0.05)
		UniversalFunctions.dialoguejustclosed = true
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "Yup. This one didn't take TOO long to clean up.", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "Still obnoxious, though.", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "[i]AND[/i]... Avoidable...", 0.05)
		yield($Dialogue, "close")
		count += 1
		$Page2/cleanUp.disabled = true
		disabled = false 
		if count == 5: 
			page_2_end()
		
	else:
		if $Dialogue.visible == false:
			UniversalFunctions.dialoguejustclosed = false


func _on_slip_pressed():
	if UniversalFunctions.dialoguejustclosed == false and disabled == false:
		disabled = true 
		UniversalFunctions.play_dialogue_multiple("Owlpede", "Oh no! I forgot about this!", 0.05)
		UniversalFunctions.dialoguejustclosed = true
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "Ouch, that had to hurt.", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", "Poor thing slipped while the pages were cleaning it up.", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "That's what you get for running in the halls!", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", "That's not against the rules, is it?", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "Well, [i]NO[/i] but it is rude!", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "Why wouldn't they want to stop and say hello?", 0.05)
		yield($Dialogue, "close")
		count += 1
		$Page2/slip.disabled = true
		disabled = false 
		if count == 5: 
			page_2_end()
		
	else:
		if $Dialogue.visible == false:
			UniversalFunctions.dialoguejustclosed = false


func _on_recovery_pressed():
	if UniversalFunctions.dialoguejustclosed == false and disabled == false:
		disabled = true 
		UniversalFunctions.play_dialogue_multiple("Owlpede", "I'm so glad they were okay! That was a nasty fall.", 0.05)
		UniversalFunctions.dialoguejustclosed = true
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "It was, but I'm sure they're alright [i]NOW[/i].", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", "I wonder what they're up to nowadays anyway?", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "Probably not running in the  [i]HALLS[/i] anymore.", 0.05)
		yield($Dialogue, "close")
		count += 1
		$Page2/recovery.disabled = true
		disabled = false 
		if count == 5: 
			page_2_end()
		
	else:
		if $Dialogue.visible == false:
			UniversalFunctions.dialoguejustclosed = false


func _on_uncertaintyBooks_mouse_entered():
	if $Page3/uncertaintyBooks.disabled == false and disabled == false:
		$Poloroid.play()
		$Poloroids.play("uncertaintyBooksHover")


func _on_pileUp_mouse_entered():
	if $Page3/pileUp.disabled == false and disabled == false:
		$Poloroid.play()
		$Poloroids.play("pileUpHover")


func _on_fireExtinguisher_mouse_entered():
	if $Page3/fireExtinguisher.disabled == false and disabled == false:
		$Poloroid.play()
		$Poloroids.play("fireExtinguisherHover")


func _on_fire_mouse_entered():
	if $Page3/fire.disabled == false and disabled == false:
		$Poloroid.play()
		$Poloroids.play("fireHover")


func _on_fireAftermath_mouse_entered():
	if $Page3/fireAftermath.disabled == false and disabled == false:
		$Poloroid.play()
		$Poloroids.play("fireAftermathHover")


func _on_uncertaintyBooks_pressed():
	if UniversalFunctions.dialoguejustclosed == false and disabled == false:
		disabled = true 
		UniversalFunctions.play_dialogue_multiple("Ayman", "Oh yeah, there he is with that book he carries around.", 0.05)
		UniversalFunctions.dialoguejustclosed = true
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", "Maybe... someone took it... and he was trying to block off the path so they couldn't get away?", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "...maaaaybe?", 0.05)
		yield($Dialogue, "close")
		count += 1
		$Page3/uncertaintyBooks.disabled = true
		disabled = false 
		if count == 5: 
			page_3_end()
		
	else:
		if $Dialogue.visible == false:
			UniversalFunctions.dialoguejustclosed = false


func _on_pileUp_pressed():
	if UniversalFunctions.dialoguejustclosed == false and disabled == false:
		disabled = true 
		UniversalFunctions.play_dialogue_multiple("Owlpede", "This must've been when Uncy blocked off the path to the west shelves.", 0.05)
		UniversalFunctions.dialoguejustclosed = true
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "That was really something.", 0.05)
		yield($Dialogue, "close")
		count += 1
		$Page3/pileUp.disabled = true
		disabled = false 
		if count == 5: 
			page_3_end()
		
	else:
		if $Dialogue.visible == false:
			UniversalFunctions.dialoguejustclosed = false

func _on_fireExtinguisher_pressed():
	if UniversalFunctions.dialoguejustclosed == false and disabled == false:
		disabled = true 
		UniversalFunctions.play_dialogue_multiple("Owlpede", "It's a good thing someone left one of those fire extinquishers recently!", 0.05)
		UniversalFunctions.dialoguejustclosed = true
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "Say what you will about humankind's supression of knowledge... but their tools [i]DO[/i] work!", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", "And without enchantments or anything!", 0.05)
		yield($Dialogue, "close")
		count += 1
		$Page3/fireExtinguisher.disabled = true
		disabled = false 
		if count == 5: 
			page_3_end()


func _on_fire_pressed():
	if UniversalFunctions.dialoguejustclosed == false and disabled == false:
		disabled = true 
		UniversalFunctions.play_dialogue_multiple("Owlpede", "Oh dear, this one could have gotten out of hand quickly!", 0.05)
		UniversalFunctions.dialoguejustclosed = true
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "Uncertainty needs to be more careful not to knock lamps out of wanderers' hands...", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", "We [i]ALSO[/i] need more flame protection sigils around here...", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "[i]AGREED[/i].", 0.05)
		yield($Dialogue, "close")
		count += 1
		$Page3/fire.disabled = true
		disabled = false 
		if count == 5: 
			page_3_end()


func _on_fireAftermath_pressed():
	if UniversalFunctions.dialoguejustclosed == false and disabled == false:
		disabled = true 
		UniversalFunctions.play_dialogue_multiple("Owlpede", "Phew, Thank goodness Patch  was able to put the fire out fast enough!", 0.05)
		UniversalFunctions.dialoguejustclosed = true
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "Terrifying", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", "What we could have lost...", 0.05)
		yield($Dialogue, "close")
		count += 1
		$Page3/fireAftermath.disabled = true
		disabled = false 
		if count == 5: 
			page_3_end()


func _on_bibliovoreBroom_mouse_entered():
	if $Page4/bibliovoreBroom.disabled == false and disabled == false:
		$Poloroid.play()
		$Poloroids.play("bibliovoreBroomHover")


func _on_bibliovore_mouse_entered():
	if $Page4/bibliovore.disabled == false and disabled == false:
		$Poloroid.play()
		$Poloroids.play("bibliovoreHover")


func _on_bibliovoreAngry_mouse_entered():
	if $Page4/bibliovoreAngry.disabled == false and disabled == false:
		$Poloroid.play()
		$Poloroids.play("bibliovoreAngryHover")


func _on_rounderLoom_mouse_entered():
	if $Page4/rounderLoom.disabled == false and disabled == false:
		$Poloroid.play()
		$Poloroids.play("rounderLoomHover")


func _on_rounderChomp_mouse_entered():
	if $Page4/rounderChomp.disabled == false and disabled == false:
		$Poloroid.play()
		$Poloroids.play("rounderChompHover")


func _on_bibliovoreBroom_pressed():
	if UniversalFunctions.dialoguejustclosed == false and disabled == false:
		disabled = true 
		UniversalFunctions.play_dialogue_multiple("Owlpede", "[i]OCH[/i]! What a stance!", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.dialoguejustclosed = true
		UniversalFunctions.play_dialogue_multiple("Owlpede", " Look at it!", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "Who was... taking these pictures...?", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", "That is not the important part, Ayman!", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", "Look at the malice!", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", "[i]THE AGGRESSION[/i]!!!", 0.05)
		yield($Dialogue, "close")
		count += 1
		$Page4/bibliovoreBroom.disabled = true
		disabled = false 
		if count == 5: 
			page_4_end()


func _on_bibliovore_pressed():
	if UniversalFunctions.dialoguejustclosed == false and disabled == false:
		disabled = true 
		UniversalFunctions.play_dialogue_multiple("Owlpede", "Wretched thing! Oh get out of here!", 0.05)
		UniversalFunctions.dialoguejustclosed = true
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "Bibliovores give me the shivers.", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "The creepy little segmented fingers and carapaces...", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "No offense to you, of course. Your little segmented fingers aren't nearly as creepy.", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", "None taken...", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", "...", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", ":(", 0.05)
		yield($Dialogue, "close")
		count += 1
		$Page4/bibliovore.disabled = true
		disabled = false 
		if count == 5: 
			page_4_end()


func _on_bibliovoreAngry_pressed():
	if UniversalFunctions.dialoguejustclosed == false and disabled == false:
		disabled = true 
		UniversalFunctions.play_dialogue_multiple("Owlpede", "Oh it did NOT like that broom!", 0.05)
		UniversalFunctions.dialoguejustclosed = true
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "I probably wouldn't like a broom shoved in my face either.", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "But to be completely fair, it had it coming.", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", "A proper punishment!", 0.05)
		yield($Dialogue, "close")
		count += 1
		$Page4/bibliovoreAngry.disabled = true
		disabled = false 
		if count == 5: 
			page_4_end()


func _on_rounderLoom_pressed():
	if UniversalFunctions.dialoguejustclosed == false and disabled == false: 
		disabled = true 
		UniversalFunctions.play_dialogue_multiple("Owlpede", "Ohhh... Oh dear.", 0.05)
		UniversalFunctions.dialoguejustclosed = true
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "I forgot The Roundepede took care of it. It's always interesting to see him around.", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "He [i]IS[/i] the only arthropod allowed to eat books in his library...", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", "Oh! I didn't know that! That's a bit strange... why would he not...", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", "Wait...", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", "No actually, that makes perfect sense.", 0.05)
		yield($Dialogue, "close")
		count += 1
		$Page4/rounderLoom.disabled = true
		disabled = false 
		if count == 5: 
			page_4_end()


func _on_rounderChomp_pressed():
	if UniversalFunctions.dialoguejustclosed == false and disabled == false: 
		disabled = true 
		UniversalFunctions.play_dialogue_multiple("Owlpede", "...", 0.05)
		UniversalFunctions.dialoguejustclosed = true
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "Well... it was... [i]PROBABLY[/i] a good source of protein...?", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Ayman", "I doubt he gets much from his usual diet...", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", "Just thinking about this is...", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", "[shake rate=15 level=15]Uuugh![/shake]", 0.05)
		yield($Dialogue, "close")
		UniversalFunctions.play_dialogue_multiple("Owlpede", "[shake rate=15 level=15]...I think I'm going to be ill again.[/shake]", 0.05)
		yield($Dialogue, "close")
		count += 1
		$Page4/rounderChomp.disabled = true
		disabled = false 
		if count == 5: 
			page_4_end()
