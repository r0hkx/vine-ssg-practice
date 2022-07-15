scoreboard players set @s droppedNetherite 0

execute if score @s state matches 1 run function vinedp:overworld/customspawn/resetlook
execute if score @s state matches 5 run function vinedp:overworld/portal/customspawn/resetlook

execute if score @s state matches 4 run function vinedp:nether/reset
execute if score @s state matches 8 run function vinedp:nether/portal/reset