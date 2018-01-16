extends ColorFrame

# class member variables go here, for example:
# var a = 2
# var b = "textvar"
onready var label1 = get_node("Label 1")
onready var label2 = get_node("Label 2")

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	set_process_input(true)

func _input(event):
	if event.is_action_pressed("ui_accept"):
		label2.set("visibility/visible", true)
		accept_event()
		update()