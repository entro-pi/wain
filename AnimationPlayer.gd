extends AnimationPlayer


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var dash_left = false;
var idle = get_animation("ArchangelIdle")


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _input(event):
	if [event.is_action_pressed("ui_left")]:
		idle.play();
	else:
		idle.stop();

#	pass
