execute as @a if entity @a[nbt={Inventory:[{id:"minecraft:obsidian",Count:6b},{id:"minecraft:iron_pickaxe"}]}] run function vinedp:timer1t/titlebs1
execute as @a unless entity @a[nbt={Inventory:[{id:"minecraft:obsidian",Count:6b},{id:"minecraft:iron_pickaxe"}]}] run function vinedp:util/failmessage

function vinedp:timer1t/stop

function vinedp:util/resetplayer

function vinedp:looting/lobby

scoreboard players set @s runningBS1 0