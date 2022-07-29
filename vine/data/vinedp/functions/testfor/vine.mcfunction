# since these are two different blocks for some reason

scoreboard players set @s breakVine 0
scoreboard players set @s breakVinePlant 0

# state 4 is nether
execute if score @s splits matches 1 if score @s state matches 4 run function vinedp:nether/splits/iteratevine

# reset the split timer
execute if score @s vineCount matches 1 run scoreboard players set @p currentSplit 0