scoreboard players add @a BS1Standalone 1
scoreboard players operation @a BS1Standalone %= 2 nums
execute if score @s state matches 9..17 run function vinedp:looting/bs1/prompt
