extends AudioStreamPlayer2D
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _input(event):
	#add a check to see if the fx is still playing
	if event is InputEventKey and event.pressed:
		if event.scancode == KEY_E:
			play()		
