extends Node

onready var animationPlayer = $AnimationPlayer

#onready var animationPlayer: AnimationPlayer = $AnimationPlayer       tipagem estrita

#onready var animationPlayer: = $AnimationPlayer                       tipagem inferida


func _on_LaunchButton_pressed():
	animationPlayer.play("lançar")
