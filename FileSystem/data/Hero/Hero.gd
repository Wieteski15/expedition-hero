extends Resource
class_name HeroData
#==== Informacje ====
@export var id: String
@export var display_name: String
@export var classes: ClassesHero
#==== Statystyki ====
@export var max_hp: int
@export var hp: int
@export var max_mp: int
@export var mp: int
@export var attack: int
@export var defense: int
@export var speed: int
#==== ekwipunek ====
@export var eq: Array = []
#==== dodatkowe ====
@export var crit_chance: float
@export var crit_damage: float

if classes == null:
	Print("działa")
else:
	print("niedziała")
