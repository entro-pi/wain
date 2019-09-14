extends AnimatedSprite
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _input(event):
	if event is InputEventKey and event.pressed:
		if event.scancode == KEY_A:
			play()
			print(event.as_text())
	if event is InputEventKey and event.pressed:
		if event.scancode == KEY_D:
			stop()
			print(event.as_text())
#	pass
