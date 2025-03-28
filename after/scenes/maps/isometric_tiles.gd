extends Node2D

@onready var tile_map_layer: TileMapLayer = $TileMapLayer

func _ready() -> void:
	for y in 4:
		for x in 4:
			tile_map_layer.set_cell(Vector2i(x, y), 0, Vector2i(x % 4, y % 2))
