extends Sprite2D


@export var speed = 10

# Called when the node enters the scene tree for the first time.
func _ready():
	print("Hello World from the Player!!")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	var input = Input.get_vector("ui_left", "ui_right", "ui_up", "ui_down")
	position += input * speed * delta
