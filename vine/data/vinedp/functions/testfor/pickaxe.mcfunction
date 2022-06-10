scoreboard players set @s droppedPickaxe 0

execute if score @s resetWithPickaxe matches 1 run execute if score @s state matches 4 run function vinedp:nether/reset

