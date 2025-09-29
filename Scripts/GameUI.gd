extends Control

# ---------- VARIABLES ---------- #

@onready var coinsLabel = $CoinsLabel
@onready var nameLabel = $NameLabel
# ---------- FUNCTIONS ---------- #

func _process(_delta):
	coinsLabel.text = "x %d" % GameManager.score # Set the coin label text to the score variable
	nameLabel.text = "นายชลวิชญ์ ลิลาศ 663380260-7"
