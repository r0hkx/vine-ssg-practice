scoreboard players set @s droppedBarrier 0

execute if score @s state matches 1 run function vinedp:overworld/lobby
execute if score @s state matches 3 run function vinedp:nether/lobby
execute if score @s state matches 5 run function vinedp:overworld/portal/lobby
execute if score @s state matches 7 run function vinedp:nether/portal/lobby
execute if score @s state matches 10..16 run function vinedp:looting/lobby
