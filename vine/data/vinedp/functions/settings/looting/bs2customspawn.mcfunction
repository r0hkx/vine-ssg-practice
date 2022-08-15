scoreboard players add @a BS2CustomSpawn 1
scoreboard players operation @a BS2CustomSpawn %= 2 nums
execute if score @s state matches 9..17 run function vinedp:looting/bs2/prompt
