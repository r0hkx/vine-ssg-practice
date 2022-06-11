scoreboard players set @s droppedDiamond 0

execute if score @s state matches 2 run function vinedp:overworld/reset
execute if score @s state matches 6 run function vinedp:overworld/portal/reset