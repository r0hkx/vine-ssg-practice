# state 2 is overworld
# ow bed splits

function vinedp:timer1t/formattimer
function vinedp:timer1t/formatsplit

execute if score @s state matches 2 run scoreboard players add @s bedCount 1
execute if score @s bedCount matches 1 run tellraw @a [{"text":"---------------------------------------","color":"gray"}]

execute if score @s state matches 2 if score @s bedCount matches 1 if score ms timerDecimal matches 100.. if score @p timerDecimal matches 100.. run tellraw @a ["",{"text":"First Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"score":{"name":"@p","objective":"timerDecimal"},"color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 1 if score ms timerDecimal matches 100.. if score @p timerDecimal matches 50 run tellraw @a ["",{"text":"First Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"050","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 1 if score ms timerDecimal matches 100.. if score @p timerDecimal matches 0 run tellraw @a ["",{"text":"First Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"000","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 1 if score ms timerDecimal matches 50 if score @p timerDecimal matches 100.. run tellraw @a ["",{"text":"First Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"050","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"score":{"name":"@p","objective":"timerDecimal"},"color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 1 if score ms timerDecimal matches 50 if score @p timerDecimal matches 50 run tellraw @a ["",{"text":"First Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"050","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"050","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 1 if score ms timerDecimal matches 50 if score @p timerDecimal matches 0 run tellraw @a ["",{"text":"First Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"050","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"000","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 1 if score ms timerDecimal matches 0 if score @p timerDecimal matches 100.. run tellraw @a ["",{"text":"First Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"000","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"score":{"name":"@p","objective":"timerDecimal"},"color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 1 if score ms timerDecimal matches 0 if score @p timerDecimal matches 50 run tellraw @a ["",{"text":"First Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"000","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"050","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 1 if score ms timerDecimal matches 0 if score @p timerDecimal matches 0 run tellraw @a ["",{"text":"First Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"000","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"000","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
# compare to best splits
execute if score @s state matches 2 if score @s bedCount matches 1 if score @p currentSplit < @p firstBedPB run scoreboard players operation @p firstBedPB = @p currentSplit 
execute if score @s state matches 2 if score @s bedCount matches 1 if score @p firstBedPB matches 0 run scoreboard players operation @p firstBedPB = @p currentSplit 
# compare to best paces
execute if score @s state matches 2 if score @s bedCount matches 1 if score ms timer < @p firstBedBP run scoreboard players operation @p firstBedBP = ms timer
execute if score @s state matches 2 if score @s bedCount matches 1 if score @p firstBedBP matches 0 run scoreboard players operation @p firstBedBP = ms timer

execute if score @s state matches 2 if score @s bedCount matches 2 if score ms timerDecimal matches 100.. if score @p timerDecimal matches 100.. run tellraw @a ["",{"text":"Second Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"score":{"name":"@p","objective":"timerDecimal"},"color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 2 if score ms timerDecimal matches 100.. if score @p timerDecimal matches 50 run tellraw @a ["",{"text":"Second Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"050","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 2 if score ms timerDecimal matches 100.. if score @p timerDecimal matches 0 run tellraw @a ["",{"text":"Second Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"000","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 2 if score ms timerDecimal matches 50 if score @p timerDecimal matches 100.. run tellraw @a ["",{"text":"Second Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"050","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"score":{"name":"@p","objective":"timerDecimal"},"color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 2 if score ms timerDecimal matches 50 if score @p timerDecimal matches 50 run tellraw @a ["",{"text":"Second Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"050","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"050","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 2 if score ms timerDecimal matches 50 if score @p timerDecimal matches 0 run tellraw @a ["",{"text":"Second Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"050","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"000","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 2 if score ms timerDecimal matches 0 if score @p timerDecimal matches 100.. run tellraw @a ["",{"text":"Second Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"000","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"score":{"name":"@p","objective":"timerDecimal"},"color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 2 if score ms timerDecimal matches 0 if score @p timerDecimal matches 50 run tellraw @a ["",{"text":"Second Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"000","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"050","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 2 if score ms timerDecimal matches 0 if score @p timerDecimal matches 0 run tellraw @a ["",{"text":"Second Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"000","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"000","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
# compare to pb
execute if score @s state matches 2 if score @s bedCount matches 2 if score @p currentSplit < @p secondBedPB run scoreboard players operation @p secondBedPB = @p currentSplit 
execute if score @s state matches 2 if score @s bedCount matches 2 if score @p secondBedPB matches 0 run scoreboard players operation @p secondBedPB = @p currentSplit 
# compare to best paces
execute if score @s state matches 2 if score @s bedCount matches 2 if score ms timer < @p secondBedBP run scoreboard players operation @p secondBedBP = ms timer
execute if score @s state matches 2 if score @s bedCount matches 2 if score @p secondBedBP matches 0 run scoreboard players operation @p secondBedBP = ms timer

execute if score @s state matches 2 if score @s bedCount matches 3 if score ms timerDecimal matches 100.. if score @p timerDecimal matches 100.. run tellraw @a ["",{"text":"Third Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"score":{"name":"@p","objective":"timerDecimal"},"color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 3 if score ms timerDecimal matches 100.. if score @p timerDecimal matches 50 run tellraw @a ["",{"text":"Third Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"050","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 3 if score ms timerDecimal matches 100.. if score @p timerDecimal matches 0 run tellraw @a ["",{"text":"Third Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"000","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 3 if score ms timerDecimal matches 50 if score @p timerDecimal matches 100.. run tellraw @a ["",{"text":"Third Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"050","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"score":{"name":"@p","objective":"timerDecimal"},"color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 3 if score ms timerDecimal matches 50 if score @p timerDecimal matches 50 run tellraw @a ["",{"text":"Third Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"050","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"050","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 3 if score ms timerDecimal matches 50 if score @p timerDecimal matches 0 run tellraw @a ["",{"text":"Third Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"050","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"000","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 3 if score ms timerDecimal matches 0 if score @p timerDecimal matches 100.. run tellraw @a ["",{"text":"Third Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"000","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"score":{"name":"@p","objective":"timerDecimal"},"color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 3 if score ms timerDecimal matches 0 if score @p timerDecimal matches 50 run tellraw @a ["",{"text":"Third Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"000","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"050","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 3 if score ms timerDecimal matches 0 if score @p timerDecimal matches 0 run tellraw @a ["",{"text":"Third Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"000","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"000","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
# compare to pb
execute if score @s state matches 2 if score @s bedCount matches 3 if score @p currentSplit < @p thirdBedPB run scoreboard players operation @p thirdBedPB = @p currentSplit
execute if score @s state matches 2 if score @s bedCount matches 3 if score @p thirdBedPB matches 0 run scoreboard players operation @p thirdBedPB = @p currentSplit
# compare to best paces
execute if score @s state matches 2 if score @s bedCount matches 3 if score ms timer < @p thirdBedBP run scoreboard players operation @p thirdBedBP = ms timer
execute if score @s state matches 2 if score @s bedCount matches 3 if score @p thirdBedBP matches 0 run scoreboard players operation @p thirdBedBP = ms timer

execute if score @s state matches 2 if score @s bedCount matches 4 if score ms timerDecimal matches 100.. if score @p timerDecimal matches 100.. run tellraw @a ["",{"text":"Fourth Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"score":{"name":"@p","objective":"timerDecimal"},"color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 4 if score ms timerDecimal matches 100.. if score @p timerDecimal matches 50 run tellraw @a ["",{"text":"Fourth Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"050","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 4 if score ms timerDecimal matches 100.. if score @p timerDecimal matches 0 run tellraw @a ["",{"text":"Fourth Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"000","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 4 if score ms timerDecimal matches 50 if score @p timerDecimal matches 100.. run tellraw @a ["",{"text":"Fourth Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"050","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"score":{"name":"@p","objective":"timerDecimal"},"color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 4 if score ms timerDecimal matches 50 if score @p timerDecimal matches 50 run tellraw @a ["",{"text":"Fourth Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"050","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"050","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 4 if score ms timerDecimal matches 50 if score @p timerDecimal matches 0 run tellraw @a ["",{"text":"Fourth Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"050","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"000","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 4 if score ms timerDecimal matches 0 if score @p timerDecimal matches 100.. run tellraw @a ["",{"text":"Fourth Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"000","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"score":{"name":"@p","objective":"timerDecimal"},"color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 4 if score ms timerDecimal matches 0 if score @p timerDecimal matches 50 run tellraw @a ["",{"text":"Fourth Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"000","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"050","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s state matches 2 if score @s bedCount matches 4 if score ms timerDecimal matches 0 if score @p timerDecimal matches 0 run tellraw @a ["",{"text":"Fourth Bed","color":"#02F8A2"},{"text":" broken at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"000","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"000","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
# compare to pb
execute if score @s state matches 2 if score @s bedCount matches 4 if score @p currentSplit < @p fourthBedPB run scoreboard players operation @p fourthBedPB = @p currentSplit
execute if score @s state matches 2 if score @s bedCount matches 4 if score @p fourthBedPB matches 0 run scoreboard players operation @p fourthBedPB = @p currentSplit
# compare to best paces
execute if score @s state matches 2 if score @s bedCount matches 4 if score ms timer < @p fourthBedBP run scoreboard players operation @p fourthBedBP = ms timer
execute if score @s state matches 2 if score @s bedCount matches 4 if score @p fourthBedBP matches 0 run scoreboard players operation @p fourthBedBP = ms timer
