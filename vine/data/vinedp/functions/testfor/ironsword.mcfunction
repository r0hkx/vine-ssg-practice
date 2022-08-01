scoreboard players set @s usedSword 0

# state 4 is nether
execute if score @s state matches 4 run function vinedp:nether/awaken_enderman
