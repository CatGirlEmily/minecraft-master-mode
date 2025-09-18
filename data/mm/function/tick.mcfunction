# player
execute as @a run function mm:hand_mining
execute as @a run function mm:pl_attributes
execute as @a[tag=!spawn_chest] run function mm:spawn_chest
execute as @a at @s run function mm:gravel

# mobs
execute as @e[type=enderman] at @s run data modify entity @s AngryAt set from entity @p[tag=!pumpkin,distance=..64] UUID
execute as @e[type=!villager,type=!#mm:no_hp,tag=!buffed] run function mm:mob_buff
execute as @e[type=zombified_piglin] at @s run data modify entity @s AngryAt set from entity @p UUID
execute as @e[type=spider,tag=!pajonk] run function mm:pajonk
execute as @e[type=iron_golem,tag=!golemik] run function mm:golemik
execute in minecraft:the_nether as @e[type=#mm:nether,tag=!nether] run function mm:czemumobywnetherzesiepala

# misc
function mm:const
execute as @e[type=end_crystal] at @s if block ~ ~-1 ~ minecraft:bedrock if block ~ ~-2 ~ obsidian unless entity @e[type=marker,tag=crystal_spawn,distance=..2,limit=1] run summon marker ~ ~ ~ {Tags:["crystal_spawn"]}
execute as @e[type=marker,tag=crystal_spawn] at @s run function mm:crystal