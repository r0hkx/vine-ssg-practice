scoreboard players set @s droppedBarrier 0

execute if score @s state matches 1 run function vinedp:overworld/lobby
execute if score @s state matches 5 run function vinedp:overworld/portal/lobby
