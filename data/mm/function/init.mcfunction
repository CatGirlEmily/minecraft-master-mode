scoreboard objectives add tick dummy
scoreboard objectives add int dummy
scoreboard objectives add food food

scoreboard players set 1000 int 1000
scoreboard players set 1200 int 1200
scoreboard players set 20 int 20
scoreboard players set 60 int 60
scoreboard players set 6 int 6

function mm:heal

tellraw @a {"text":"Minecraft Master Mode loaded successfully!","color":"green","bold":true}