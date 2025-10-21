extends Node2D
class_name Character

var character_name : String = "mamejirou"
var hp : int = 1
var speed : float = 100.0

func _ready() -> void:
	hp = 5
	speed = 150.0
	
	print("死ね")
