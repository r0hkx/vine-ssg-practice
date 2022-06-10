function vinedp:timer1t/formattimer

# you cant store strings so you gotta do weird shit to format it properly

# chat message
execute if score ms timerDecimal matches 100.. run tellraw @a ["",{"text":"You completed the ","color":"gray"},{"text":"Full Nether ","color":"dark_red"},{"text":"in ","color":"gray"},{"score":{"name":"ms","objective":"timerWithAnim"},"color":"aqua","bold":true},{"text":".","color":"aqua","bold":true},{"score":{"name":"ms","objective":"timerDecimal"},"color":"aqua","bold":true}]
execute if score ms timerDecimal matches 50 run tellraw @a ["",{"text":"You completed the ","color":"gray"},{"text":"Full Nether ","color":"dark_red"},{"text":"in ","color":"gray"},{"score":{"name":"ms","objective":"timerWithAnim"},"color":"aqua","bold":true},{"text":".","color":"aqua","bold":true},{"text":"050","color":"aqua","bold":true}]
execute if score ms timerDecimal matches 0 run tellraw @a ["",{"text":"You completed the ","color":"gray"},{"text":"Full Nether ","color":"dark_red"},{"text":"in ","color":"gray"},{"score":{"name":"ms","objective":"timerWithAnim"},"color":"aqua","bold":true},{"text":".","color":"aqua","bold":true},{"text":"000","color":"aqua","bold":true}]


# title
execute if score ms timerDecimal matches 100.. run title @a title [{"score":{"name":"ms","objective":"timerWithAnim"},"color":"dark_red"},{"text":".","color":"dark_red"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"dark_red"}," Nether"]
execute if score ms timerDecimal matches 50 run title @a title [{"score":{"name":"ms","objective":"timerWithAnim"},"color":"dark_red"},{"text":".","color":"dark_red"},{"text":"050 Nether","color":"dark_red"}]
execute if score ms timerDecimal matches 0 run title @a title [{"score":{"name":"ms","objective":"timerWithAnim"},"color":"dark_red"},{"text":".","color":"dark_red"},{"text":"000 Nether","color":"dark_red"}]


# subtitle
execute if score ms timerDecimal matches 100.. run title @a subtitle [{"score":{"name":"ms","objective":"timerInteger"},"color":"gray"},{"text":".","color":"gray"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"gray"},{"text":" portal light","color":"gray"}]
execute if score ms timerDecimal matches 50 run title @a subtitle [{"score":{"name":"ms","objective":"timerInteger"},"color":"gray"},{"text":".","color":"gray"},{"text":"050","color":"gray"},{"text":" portal light","color":"gray"}]
execute if score ms timerDecimal matches 0 run title @a subtitle [{"score":{"name":"ms","objective":"timerInteger"},"color":"gray"},{"text":".","color":"gray"},{"text":"000","color":"gray"},{"text":" portal light","color":"gray"}]