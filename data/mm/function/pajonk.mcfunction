execute store result score #random int run random value 1..3

execute if score #random int matches 1 run effect give @s invisibility infinite 0 false
execute if score #random int matches 2 run attribute @s scale base set 0.76
execute if score #random int matches 3 run effect give @s speed infinite 0 false


tag @s add pajonk