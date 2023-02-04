extends CanvasLayer

signal run_game

func _on_StartButton_pressed():
	hide()
	emit_signal("run_game")


func _on_QuitButton_pressed():
	get_tree().quit()