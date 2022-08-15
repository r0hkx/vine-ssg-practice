# compare 2nd bed split to pb
# execute if score @s savePBs matches 1 if score ms timer < @p secondBedPB run scoreboard players operation @p secondBedPB = ms timer
# execute if score @s savePBs matches 1 if score @p secondBedPB matches 0 run scoreboard players operation @p secondBedPB = ms timer

function vinedp:timer1t/stop
scoreboard players set @s runningBS1 0

execute as @a if entity @a[nbt={Inventory:[{id:"minecraft:obsidian",Count:6b},{id:"minecraft:iron_pickaxe"}]}] run function vinedp:timer1t/titlebs1
execute as @a unless entity @a[nbt={Inventory:[{id:"minecraft:obsidian",Count:6b},{id:"minecraft:iron_pickaxe"}]}] run tellraw @a {"text":"Fail","color":"red"}
execute if score @s BS1Standalone matches 0 run function vinedp:looting/lobby
function vinedp:util/resetplayer
