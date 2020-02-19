extends Node2D

var count = 0

func _ready():
	pass


func _on_Timer_timeout():
	count += 1
	$Sound1.playing = false
	$Sound2.playing = false
	$Sound3.playing = false
	if count == 1:
		$Sound1.playing = true
	elif count == 2:
		$Sound2.playing = true
	elif count == 3:
		$Sound3.playing = true
	elif count == 4:
		$Music.playing = true
