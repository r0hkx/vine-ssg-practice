scoreboard players set @s deaths 0

execute if score @s state matches 2 run function vinedp:overworld/reset
execute if score @s state matches 6 run function vinedp:overworld/portal/reset

execute if score @s state matches 4 run function vinedp:nether/reset
execute if score @s state matches 8 run function vinedp:nether/portal/reset

clear @s