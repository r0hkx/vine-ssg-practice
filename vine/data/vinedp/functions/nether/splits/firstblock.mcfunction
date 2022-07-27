function vinedp:timer1t/formattimer

# nether state = 4, nether portal state = 8

execute if score @s state matches 4 run scoreboard players set @s firstBlock 1
execute if score @s state matches 8 run scoreboard players set @s firstBlock 1

# execute if score @s state matches 4 run say firstblocknether

execute if score @p splits matches 1 if score @p NPBridge matches 0 if score @s state matches 8 run tellraw @a [{"text":"---------------------------------------","color":"gray"}]
execute if score @p splits matches 1 if score @p NPBridge matches 0 if score @s state matches 8 if score ms timerDecimal matches 100.. run tellraw @a ["",{"score":{"name":"ms","objective":"timerInteger"},"color":"#616161","italic":true},{"text":".","color":"#616161","italic":true},{"score":{"name":"ms","objective":"timerDecimal"},"color":"#616161","italic":true},{"text":" to place first block (timer will begin now)","color":"#616161","italic":true}]
execute if score @p splits matches 1 if score @p NPBridge matches 0 if score @s state matches 8 if score ms timerDecimal matches 50 run tellraw @a ["",{"score":{"name":"ms","objective":"timerInteger"},"color":"#616161","italic":true},{"text":".","color":"#616161","italic":true},{"text":"050","color":"#616161","italic":true},{"text":" to place first block (timer will begin now)","color":"#616161","italic":true}]
execute if score @p splits matches 1 if score @p NPBridge matches 0 if score @s state matches 8 if score ms timerDecimal matches 0 run tellraw @a ["",{"score":{"name":"ms","objective":"timerInteger"},"color":"#616161","italic":true},{"text":".","color":"#616161","italic":true},{"text":"000","color":"#616161","italic":true},{"text":" to place first block (timer will begin now)","color":"#616161","italic":true}]
execute if score @s state matches 8 run scoreboard players set ms timer 0
execute if score @s state matches 8 run scoreboard players set @p currentSplit 0