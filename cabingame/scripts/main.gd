extends Control

var product: int = 0
var money: int = 0

@export var wood_ui: Label

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _make_product() -> void:
	product += 1
	print(product)


func _sell_product() -> void:
	if product > 0:
		product -= 1
		money += 10
		print(product)
		print(money)
	else:
		print("no products to sell")
