extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_PlayerVsAI_pressed():
	pass # Replace with function body.


func _on_PlayerVsPlayer_pressed():
	get_tree().change_scene("res://Scenes/Background.tscn")
	pass # Replace with function body.
