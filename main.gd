extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func onClick():
	pass
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

var counter = 0
func _on_Button_button_down():
	counter = counter + 1
	print(get_node("../Label").set_text(String(counter)))
	print("Hello World!")
	pass # Replace with function body.
