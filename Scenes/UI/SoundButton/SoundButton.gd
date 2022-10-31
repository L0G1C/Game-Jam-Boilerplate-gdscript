extends Button

func _pressed():
	$AudioStreamPlayers/ClickSound.play()

func _on_SoundButton_mouse_entered():
	if disabled:
		return
	print("hover")
	$AudioStreamPlayers/HoverSound.play()
