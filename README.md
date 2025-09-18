# minecraft-master-mode
Remember [Expert Mode](https://github.com/CatGirlEmily/minecraft-expert-mode)? Minecraft Master Mode is a sequel, with difficulty being increased dramatically.
This is a datapack featuring some of my ideas ive had while playing expert mode. i heavily DO NOT recommend playing it though, its not fun.

first version didnt give you any items at beginning, forcing you to either find taiga village, or get creeper to explode near a tree, but i changed it right before uploading.

# changes
### player related
- every player starts with bonus chest loot in their inventory
- players can no longer mine blocks without any tool
- player fall damage increased to 250% of vanilla
- players can no longer mine underwater
- fire never extinguishes without entering the water
- suffocation damage increased to 10dps (5 hearts, 2.5 every 0.5s)
- regeneration heals you for 1hp every 10 seconds if you have enough food
- beds no longer allow you to skip the night
- you need to unlock recipe before being able to craft item (e.g. you unlock boat recipe by entering water for the first time)
  
### mobs related
- endermen will anger at you from 64 blocks away unless you have pumpkin on
- mobs deal **3x** the damage
- mobs have **5** times the health
- mobs will target you from **128** blocks away
- phantoms no longer do annoying ass sounds
- creepers explode **instantly** with explosion radius of 5
- zombified piglins aggro you by default
- normal spiders now spawn with one of 3 perks, invisibility, speed, or 25% reduced size. *with chance for each being equal*
- iron golems can reach 3 blocks up
- nether mobs no longer take fire damage
- striders move **2x** faster
- angry mobs will target all players, regardless of if the player actually angered the mob
- mobs do not forgive upon killing player once

### world changes
- diamonds no longer generate as ores
- difficulty is set to hard
- end crystals respawn in 60 seconds unless all of them are destroyed at the same time


# IF YOU EXPERIENCE LOW TPS
this is caused by **one**, and only one thing. *follow range*. in order to get tps back to normal, type
  `/scoreboard players set #no_lag int 1`
previous datapack uesd 10x the follow range (1024), and we experienced massive lag during the night. in this datapack its decreased to 128, but if your server still cant handle it, then change it.
if you want to try lower follow range to still have the experience, go to datapack and head into "data/mm/function/mob_buff.mcfunction", there change the number in the **4th** line to whatever
you want (vanilla range for most mobs is 24 iirc)
