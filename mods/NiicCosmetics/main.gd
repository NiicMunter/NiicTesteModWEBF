extends Node
onready var Lure = get_node("/root/SulayreLure")

func _ready():
	Lure.add_content("NiicCosmetics", "SLEO_head", "mod://Resources/Cosmetics/SLEO_head.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
