extends Node


# default score ab 0
var score = 0 

@onready var score_label: Label = $"score-label"

func add_points():
	score += 1
	score_label.text = "You Collected " + str(score) + " Coins"
