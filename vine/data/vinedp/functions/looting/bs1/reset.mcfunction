execute if score @s runningBS1 matches 1 as @a unless entity @a[nbt={Inventory:[{id:"minecraft:obsidian",Count:6b},{id:"minecraft:iron_pickaxe"}]}] run tellraw @a {"text":"Fail","color":"red"}

function vinedp:timer1t/stop

function vinedp:util/resetplayer

function vinedp:looting/lobby

scoreboard players set @s runningBS1 0