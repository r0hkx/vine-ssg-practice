scoreboard players set @s droppedPickaxe 0

execute if score @s resetWithPickaxe matches 1 run execute if score @s state matches 4 run function vinedp:nether/reset
execute if score @s resetOWPwPickaxe matches 1 run execute if score @s state matches 6 run function vinedp:overworld/portal/reset
execute if score @s resetWithPickaxe matches 1 run execute if score @s state matches 8 run function vinedp:nether/portal/reset


execute if score @s resetWithPickaxe matches 1 if score @s state matches 11 run function vinedp:looting/bs1/reset
execute if score @s resetWithPickaxe matches 1 if score @s state matches 13 run function vinedp:looting/flintchest/reset
execute if score @s resetWithPickaxe matches 1 if score @s state matches 15 run function vinedp:looting/bs2/reset
execute if score @s resetWithPickaxe matches 1 if score @s state matches 17 run function vinedp:looting/fns/reset

