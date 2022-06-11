function vinedp:timer1t/formattimer

# chat message
execute if score ms timerDecimal matches 100.. run tellraw @a ["",{"text":"You completed the ","color":"gray"},{"text":"Overworld Portal ","color":"green"},{"text":"in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"aqua","bold":true},{"text":".","color":"aqua","bold":true},{"score":{"name":"ms","objective":"timerDecimal"},"color":"aqua","bold":true}]
execute if score ms timerDecimal matches 50 run tellraw @a ["",{"text":"You completed the ","color":"gray"},{"text":"Overworld Portal ","color":"green"},{"text":"in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"aqua","bold":true},{"text":".","color":"aqua","bold":true},{"text":"050","color":"aqua","bold":true}]
execute if score ms timerDecimal matches 0 run tellraw @a ["",{"text":"You completed the ","color":"gray"},{"text":"Overworld Portal ","color":"green"},{"text":"in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"aqua","bold":true},{"text":".","color":"aqua","bold":true},{"text":"000","color":"aqua","bold":true}]

# title
execute if score ms timerDecimal matches 100.. run title @a title [{"score":{"name":"ms","objective":"timerInteger"},"color":"green"},{"text":".","color":"green"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"green"}," Overworld Portal"]
execute if score ms timerDecimal matches 50 run title @a title [{"score":{"name":"ms","objective":"timerInteger"},"color":"green"},{"text":".","color":"green"},{"text":"050 Overworld","color":"green"}]
execute if score ms timerDecimal matches 0 run title @a title [{"score":{"name":"ms","objective":"timerInteger"},"color":"green"},{"text":".","color":"green"},{"text":"000 Overworld","color":"green"}]