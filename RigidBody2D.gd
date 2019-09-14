extends RigidBody2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var dash_left = false;
var idle = false;
var movement: InputEvent;


# Called when the node enters the scene tree for the first time.
func _ready():
	idle = true;
	AngelSprite.Playing = true;
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if [movement.is_action_pressed("a")]:
		dash_left = true;
	else:
		dash_left = false;
		idle = true;
	if [dash_left]:
		AngelSprite.Playing = true;
	if [idle]:
		AngelSprite.Playing = false;

#	pass
