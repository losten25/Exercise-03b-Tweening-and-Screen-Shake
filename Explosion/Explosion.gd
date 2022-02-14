extends AnimatedSprite

func _ready():
	pass # Replace with function body.



func _on_Explosion_animation_finished():
	queue_free()
