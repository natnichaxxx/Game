extends ParallaxBackground
@onready var space_layer: ParallaxLayer = %SpaceLayer
@onready var far_stars_layer: ParallaxLayer = %FarStarsLayer
@onready var close_star_layer: ParallaxLayer = %CloseStarLayer



func _process(delta: float) -> void:
	space_layer.motion_offset.y += 2 * delta
	far_stars_layer.motion_offset.y += 5 * delta
	close_star_layer.motion_offset.y += 20 * delta
	
