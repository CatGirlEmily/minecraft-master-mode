execute unless entity @e[type=ender_dragon] run return fail
execute if entity @e[type=end_crystal,distance=..3] run return fail
execute unless entity @e[type=end_crystal] run return fail

scoreboard players add @s tick 1
scoreboard players display name @s tick crystal_holder

execute if score @s tick matches 1200.. run summon end_crystal ~ ~ ~ {ShowBottom:0b}
execute if score @s tick matches 1200.. run scoreboard players set @s tick 0