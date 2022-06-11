scoreboard players set @s droppedNetherite 0

execute if score @s state matches 4 run function vinedp:nether/reset
execute if score @s state matches 8 run function vinedp:nether/portal/reset