scoreboard players add @a FCStandalone 1
scoreboard players operation @a FCStandalone %= 2 nums
execute if score @s state matches 9..17 run function vinedp:looting/flintchest/prompt
