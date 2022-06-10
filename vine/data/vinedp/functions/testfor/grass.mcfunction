scoreboard players set @s brokenGrass 0

execute if score @s resetWithGrass matches 1 run execute if score @s state matches 2 run function vinedp:overworld/reset

