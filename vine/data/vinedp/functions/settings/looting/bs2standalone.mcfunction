scoreboard players add @a BS2Standalone 1
scoreboard players operation @a BS2Standalone %= 2 nums
execute if score @s state matches 9..17 run function vinedp:looting/bs2/prompt
