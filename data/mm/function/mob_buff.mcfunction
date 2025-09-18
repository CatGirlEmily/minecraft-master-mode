attribute @s minecraft:attack_damage modifier add buff 2 add_multiplied_total
attribute @s minecraft:max_health modifier add buff 4 add_multiplied_total
attribute @s follow_range base set 128

execute if entity @s[type=phantom] run data modify entity @s Silent set value 1b
data modify entity @s Health set value 32767.0f
tag @s add buffed

execute unless entity @s[type=creeper,tag=!fused] run return fail
data modify entity @s Fuse set value 1
data modify entity @s ExplosionRadius set value 5

tag @s add fused