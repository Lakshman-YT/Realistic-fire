extends Spatial

onready var light = $OmniLight 

func _ready():
	pass

func _process(delta):
	light.light_energy = rand_range(0.5 ,1) 
	light.light_color.g = rand_range( 0.6549 ,  0.7843)
	
	
	
	
