function vinedp:timer1t/formattimer

# chat message
execute if score ms timerDecimal matches 100.. run tellraw @a ["",{"text":"You completed the ","color":"gray"},{"text":"Nether Portal ","color":"dark_red"},{"text":"in ","color":"gray"},{"score":{"name":"ms","objective":"timerWithAnim"},"color":"aqua","bold":true},{"text":".","color":"aqua","bold":true},{"score":{"name":"ms","objective":"timerDecimal"},"color":"aqua","bold":true}]
execute if score ms timerDecimal matches 50 run tellraw @a ["",{"text":"You completed the ","color":"gray"},{"text":"Nether Portal ","color":"dark_red"},{"text":"in ","color":"gray"},{"score":{"name":"ms","objective":"timerWithAnim"},"color":"aqua","bold":true},{"text":".","color":"aqua","bold":true},{"text":"050","color":"aqua","bold":true}]
execute if score ms timerDecimal matches 0 run tellraw @a ["",{"text":"You completed the ","color":"gray"},{"text":"Nether Portal ","color":"dark_red"},{"text":"in ","color":"gray"},{"score":{"name":"ms","objective":"timerWithAnim"},"color":"aqua","bold":true},{"text":".","color":"aqua","bold":true},{"text":"000","color":"aqua","bold":true}]

# title
execute if score ms timerDecimal matches 100.. run title @a title [{"score":{"name":"ms","objective":"timerWithAnim"},"color":"dark_red"},{"text":".","color":"dark_red"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"dark_red"}," Nether Portal"]
execute if score ms timerDecimal matches 50 run title @a title [{"score":{"name":"ms","objective":"timerWithAnim"},"color":"dark_red"},{"text":".","color":"dark_red"},{"text":"050 Nether Portal","color":"dark_red"}]
execute if score ms timerDecimal matches 0 run title @a title [{"score":{"name":"ms","objective":"timerWithAnim"},"color":"dark_red"},{"text":".","color":"dark_red"},{"text":"000 Nether Portal","color":"dark_red"}]