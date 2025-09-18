tag @s add nether
execute unless dimension minecraft:the_nether run return fail
effect give @s fire_resistance infinite 0 true
execute if entity @s[type=strider] run attribute @s movement_speed base set 0.4
