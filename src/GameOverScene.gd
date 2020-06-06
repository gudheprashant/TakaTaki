extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	var winnerLabel = get_node("ColorRect/Winner")
	if(Global.GetWinner().match("Draw")):
		winnerLabel.text = "Game is a draw"
	else:
		winnerLabel.text = Global.GetWinner() + " is the winner."
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_PlayAgain_pressed():
	get_tree().change_scene("res://Scenes/Background.tscn")
	pass # Replace with function body.


func _on_Quit_pressed():
	get_tree().quit()
	pass # Replace with function body.
