# state 2 is overworld
# ow chest splits

execute if score @s state matches 2 run scoreboard players add @s chestCount 1

execute if score @s state matches 2 if score @s chestCount matches 1 run tellraw @a ["",{"text":"Blacksmith chest ","color":"#02F8A2"},{"text":"opened at ","color":"gray"},{"score":{"name":"ms","objective":"timer"},"color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"currentSplit"},"color":"#FEC3FA"},{"text":" split","color":"#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s chestCount matches 2 run tellraw @a ["",{"text":"Flint chest ","color":"#02F8A2"},{"text":"opened at ","color":"gray"},{"score":{"name":"ms","objective":"timer"},"color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"currentSplit"},"color":"#FEC3FA"},{"text":" split","color":"#FEC3FA"},{"text":")","color":"gray"}]
