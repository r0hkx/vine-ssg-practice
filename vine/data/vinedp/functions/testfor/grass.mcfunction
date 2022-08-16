scoreboard players set @s brokenGrass 0

execute if score @s resetWithGrass matches 1 run execute if score @s state matches 2 run function vinedp:overworld/reset

execute if score @s resetWithGrass matches 1 if score @s state matches 11 run function vinedp:looting/bs1/reset
execute if score @s resetWithGrass matches 1 if score @s state matches 13 run function vinedp:looting/flintchest/reset
execute if score @s resetWithGrass matches 1 if score @s state matches 15 run function vinedp:looting/bs2/reset
execute if score @s resetWithGrass matches 1 if score @s state matches 17 run function vinedp:looting/fns/reset

