extends AnimatedSprite2D

var speed = 100.0

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _physics_process(delta):
	if Input.is_action_pressed("move_left"):
		position.x += speed * delta
	if Input.is_action_pressed("move_right"):
		position.x -= speed * delta
	if Input.is_action_pressed("move_up"):
		position.y += speed * delta
	if Input.is_action_pressed("move_down"):
		position.y -= speed * delta
