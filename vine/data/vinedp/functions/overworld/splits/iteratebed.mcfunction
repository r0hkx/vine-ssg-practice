# state 2 is overworld
# ow bed splits

function vinedp:timer1t/formattimer
function vinedp:timer1t/formatsplit

execute if score @s state matches 2 run scoreboard players add @s bedCount 1
execute if score @s bedCount matches 1 run tellraw @a [{"text":"---------------------------------------","color":"gray"}]

execute if score @s state matches 2 if score @s bedCount matches 1 if score ms timerDecimal matches 100.. if score @p timerDecimal matches 100.. run tellraw @a ["",{"text":"First Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"score":{"name":"@p","objective":"timerDecimal"},"color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 1 if score ms timerDecimal matches 100.. if score @p timerDecimal matches 50 run tellraw @a ["",{"text":"First Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"050","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 1 if score ms timerDecimal matches 100.. if score @p timerDecimal matches 0 run tellraw @a ["",{"text":"First Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"000","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 1 if score ms timerDecimal matches 50 if score @p timerDecimal matches 100.. run tellraw @a ["",{"text":"First Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"050","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"score":{"name":"@p","objective":"timerDecimal"},"color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 1 if score ms timerDecimal matches 50 if score @p timerDecimal matches 50 run tellraw @a ["",{"text":"First Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"050","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"050","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 1 if score ms timerDecimal matches 50 if score @p timerDecimal matches 0 run tellraw @a ["",{"text":"First Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"050","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"000","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 1 if score ms timerDecimal matches 0 if score @p timerDecimal matches 100.. run tellraw @a ["",{"text":"First Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"000","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"score":{"name":"@p","objective":"timerDecimal"},"color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 1 if score ms timerDecimal matches 0 if score @p timerDecimal matches 50 run tellraw @a ["",{"text":"First Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"000","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"050","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 1 if score ms timerDecimal matches 0 if score @p timerDecimal matches 0 run tellraw @a ["",{"text":"First Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"000","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"000","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]

execute if score @s state matches 2 if score @s bedCount matches 2 if score ms timerDecimal matches 100.. if score @p timerDecimal matches 100.. run tellraw @a ["",{"text":"Second Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"score":{"name":"@p","objective":"timerDecimal"},"color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 2 if score ms timerDecimal matches 100.. if score @p timerDecimal matches 50 run tellraw @a ["",{"text":"Second Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"050","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 2 if score ms timerDecimal matches 100.. if score @p timerDecimal matches 0 run tellraw @a ["",{"text":"Second Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"000","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 2 if score ms timerDecimal matches 50 if score @p timerDecimal matches 100.. run tellraw @a ["",{"text":"Second Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"050","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"score":{"name":"@p","objective":"timerDecimal"},"color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 2 if score ms timerDecimal matches 50 if score @p timerDecimal matches 50 run tellraw @a ["",{"text":"Second Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"050","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"050","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 2 if score ms timerDecimal matches 50 if score @p timerDecimal matches 0 run tellraw @a ["",{"text":"Second Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"050","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"000","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 2 if score ms timerDecimal matches 0 if score @p timerDecimal matches 100.. run tellraw @a ["",{"text":"Second Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"000","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"score":{"name":"@p","objective":"timerDecimal"},"color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 2 if score ms timerDecimal matches 0 if score @p timerDecimal matches 50 run tellraw @a ["",{"text":"Second Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"000","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"050","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 2 if score ms timerDecimal matches 0 if score @p timerDecimal matches 0 run tellraw @a ["",{"text":"Second Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"000","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"000","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]

execute if score @s state matches 2 if score @s bedCount matches 3 if score ms timerDecimal matches 100.. if score @p timerDecimal matches 100.. run tellraw @a ["",{"text":"Third Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"score":{"name":"@p","objective":"timerDecimal"},"color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 3 if score ms timerDecimal matches 100.. if score @p timerDecimal matches 50 run tellraw @a ["",{"text":"Third Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"050","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 3 if score ms timerDecimal matches 100.. if score @p timerDecimal matches 0 run tellraw @a ["",{"text":"Third Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"000","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 3 if score ms timerDecimal matches 50 if score @p timerDecimal matches 100.. run tellraw @a ["",{"text":"Third Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"050","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"score":{"name":"@p","objective":"timerDecimal"},"color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 3 if score ms timerDecimal matches 50 if score @p timerDecimal matches 50 run tellraw @a ["",{"text":"Third Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"050","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"050","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 3 if score ms timerDecimal matches 50 if score @p timerDecimal matches 0 run tellraw @a ["",{"text":"Third Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"050","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"000","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 3 if score ms timerDecimal matches 0 if score @p timerDecimal matches 100.. run tellraw @a ["",{"text":"Third Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"000","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"score":{"name":"@p","objective":"timerDecimal"},"color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 3 if score ms timerDecimal matches 0 if score @p timerDecimal matches 50 run tellraw @a ["",{"text":"Third Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"000","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"050","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 3 if score ms timerDecimal matches 0 if score @p timerDecimal matches 0 run tellraw @a ["",{"text":"Third Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"000","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"000","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]

execute if score @s state matches 2 if score @s bedCount matches 4 if score ms timerDecimal matches 100.. if score @p timerDecimal matches 100.. run tellraw @a ["",{"text":"Fourth Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"score":{"name":"@p","objective":"timerDecimal"},"color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 4 if score ms timerDecimal matches 100.. if score @p timerDecimal matches 50 run tellraw @a ["",{"text":"Fourth Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"050","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 4 if score ms timerDecimal matches 100.. if score @p timerDecimal matches 0 run tellraw @a ["",{"text":"Fourth Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"000","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 4 if score ms timerDecimal matches 50 if score @p timerDecimal matches 100.. run tellraw @a ["",{"text":"Fourth Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"050","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"score":{"name":"@p","objective":"timerDecimal"},"color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 4 if score ms timerDecimal matches 50 if score @p timerDecimal matches 50 run tellraw @a ["",{"text":"Fourth Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"050","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"050","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 4 if score ms timerDecimal matches 50 if score @p timerDecimal matches 0 run tellraw @a ["",{"text":"Fourth Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"050","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"000","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 4 if score ms timerDecimal matches 0 if score @p timerDecimal matches 100.. run tellraw @a ["",{"text":"Fourth Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"000","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"score":{"name":"@p","objective":"timerDecimal"},"color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 4 if score ms timerDecimal matches 0 if score @p timerDecimal matches 50 run tellraw @a ["",{"text":"Fourth Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"000","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"050","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 4 if score ms timerDecimal matches 0 if score @p timerDecimal matches 0 run tellraw @a ["",{"text":"Fourth Bed","color":"#02F8A2"},{"text":" broken in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"000","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"000","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
