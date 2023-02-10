extends Node2D

export var width := 275
export var height := 200
export var octaves := 5
export var textureCount := 4
onready var tileMap := $TileMap

var noise := OpenSimplexNoise.new()

func _ready() -> void:
	pass
	# randomize seed
	# set noise.octaves
	# set noise.seed
	# call generate_map

func generate_map() -> void:
	pass
	# use 2d for loop to get noise value
	# assign tilemap's cell to texture
			

# reload the scene when the enter key is clicked
func _input(event: InputEvent) -> void:
	if event.is_action_pressed("ui_end"):
		get_tree().reload_current_scene()
