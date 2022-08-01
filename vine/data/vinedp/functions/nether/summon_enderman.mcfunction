execute if score @s enderman matches 1 if score @s enderman_random matches 0 run execute at @e[tag=endermanDefault,limit=1] run summon enderman ~ ~ ~ {NoAI:1b}

execute if score @s enderman matches 1 if score @s enderman_random matches 1 run execute at @e[tag=endermanRandom,limit=1,sort=random] run summon enderman ~ ~ ~ {NoAI:1b}