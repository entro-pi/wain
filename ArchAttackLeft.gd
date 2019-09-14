extends AnimatedSprite
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	hide()
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _input(event):
	if event is InputEventKey and event.pressed:
		if event.scancode == KEY_A:
			stop()
			hide()
		if event.scancode == KEY_D:
			stop()
			hide()
		#Add a way to tell what direction the player is facing
		if event.scancode == KEY_E:
			show()
			play()
	elif event is InputEventKey and event.pressed == false:
		stop()
		hide()
		set_frame(0)
		
