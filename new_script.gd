extends Node
@export var erro = 120
#@onready var grupo = get_tree().get_first_node_in_group("sala")
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	prints("nuevo script mijo estoy aqui")
	ema()
	#grupo = get_tree().get_first_node_in_group("sala")
	#if !grupo:
	grupos()
	prints("mejor no lobbuy")
	#prints(grupo)
	pass # Replace with function body.

func grupos():
	prints("gruòs")
	#grupo = get_tree().get_first_node_in_group("sala")

#func ema():
	#prints("emanuel",erro)
func _exit_tree() -> void:
	prints("adios escripr dinamico")
