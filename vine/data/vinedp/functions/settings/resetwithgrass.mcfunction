scoreboard players add @a resetWithGrass 1
scoreboard players operation @a resetWithGrass %= 2 nums

execute if score @s state matches 10 run function vinedp:looting/bs1/prompt
execute if score @s state matches 12 run function vinedp:looting/flintchest/prompt
execute if score @s state matches 14 run function vinedp:looting/bs2/prompt
execute if score @s state matches 16 run function vinedp:looting/fns/prompt
