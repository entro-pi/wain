extends AnimatedSprite
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	set_process_input(true)
	show()
	play()
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
		if event.scancode == KEY_S:
			show()
			play()
		if event.scancode == KEY_W:
			stop()
			hide()

		#Add a way to tell what direction the player is facing
		if event.scancode == KEY_E:
			stop()
			hide()
