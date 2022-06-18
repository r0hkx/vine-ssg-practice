scoreboard players set @s breakBed 0

# state 2 is ow
execute if score @s state matches 2 run function vinedp:overworld/splits/iteratebed

# reset the split timer
scoreboard players set @p currentSplit 0