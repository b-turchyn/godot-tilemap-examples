extends Node2D

@onready var tile_map_layer: TileMapLayer = $TileMapLayer

func _ready() -> void:
	test()

func test() -> void:
	for y in 4:
		for x in 4:
			tile_map_layer.set_cell(Vector2(x, y), 1, Vector2(x % 4, y % 2))
