# state 2 is overworld
# ow bed splits

execute if score @s state matches 2 run scoreboard players add @s bedCount 1

execute if score @s state matches 2 if score @s bedCount matches 1 run tellraw @a ["",{"text":"First Bed ","color":"#02F8A2"},{"text":"broken at ","color":"gray"},{"score":{"name":"ms","objective":"timer"},"color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"currentSplit"},"color":"#FEC3FA"},{"text":" split","color":"#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 2 run tellraw @a ["",{"text":"Second Bed ","color":"#02F8A2"},{"text":"broken at ","color":"gray"},{"score":{"name":"ms","objective":"timer"},"color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"currentSplit"},"color":"#FEC3FA"},{"text":" split","color":"#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 3 run tellraw @a ["",{"text":"Third Bed ","color":"#02F8A2"},{"text":"broken at ","color":"gray"},{"score":{"name":"ms","objective":"timer"},"color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"currentSplit"},"color":"#FEC3FA"},{"text":" split","color":"#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 4 run tellraw @a ["",{"text":"Fourth Bed ","color":"#02F8A2"},{"text":"broken at ","color":"gray"},{"score":{"name":"ms","objective":"timer"},"color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"currentSplit"},"color":"#FEC3FA"},{"text":" split","color":"#FEC3FA"},{"text":")","color":"gray"}]
