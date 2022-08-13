scoreboard players set @s breakBed 0

# state 2 is ow
execute if score @s splits matches 1 if score @s state matches 2 run function vinedp:overworld/splits/iteratebed

# state 11 is bs1
execute if score @s state matches 11 run function vinedp:looting/bs1/finish

# reset the split timer
scoreboard players set @p currentSplit 0