scoreboard players add @a FCCustomSpawn 1
scoreboard players operation @a FCCustomSpawn %= 2 nums
execute if score @s state matches 9..17 run function vinedp:looting/flintchest/prompt
