extends Resource
class_name Weapon_Resource

@export var weapon_name : String


#treat -1 as infinite
@export var current_ammo: int = -1 
@export var magazine_size: int = -1 
@export var fire_rate: float = 0.5
@export var damage:float

@export var auto_fire: bool = true

@export var gun_sprite : Texture
@export var bullet_sprite : Texture
@export var gun_sprite_scale: float = 1
@export var bullet_sprite_scale: float = 1
 
