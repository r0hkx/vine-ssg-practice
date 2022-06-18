function vinedp:timer1t/formattimer

# you cant store strings so you gotta do weird shit to format it properly

tellraw @a ["",{"text":"Overworld Portal ","color":"#02F8A2"},{"text":"lit at ","color":"gray"},{"score":{"name":"ms","objective":"timer"},"color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"currentSplit"},"color":"#FEC3FA"},{"text":" split","color":"#FEC3FA"},{"text":")","color":"gray"}]

# chat message
execute if score ms timerDecimal matches 100.. run tellraw @a ["",{"text":"You completed the ","color":"gray"},{"text":"Full Overworld ","color":"green"},{"text":"in ","color":"gray"},{"score":{"name":"ms","objective":"timerWithAnim"},"color":"aqua","bold":true},{"text":".","color":"aqua","bold":true},{"score":{"name":"ms","objective":"timerDecimal"},"color":"aqua","bold":true}]
execute if score ms timerDecimal matches 50 run tellraw @a ["",{"text":"You completed the ","color":"gray"},{"text":"Full Overworld ","color":"green"},{"text":"in ","color":"gray"},{"score":{"name":"ms","objective":"timerWithAnim"},"color":"aqua","bold":true},{"text":".","color":"aqua","bold":true},{"text":"050","color":"aqua","bold":true}]
execute if score ms timerDecimal matches 0 run tellraw @a ["",{"text":"You completed the ","color":"gray"},{"text":"Full Overworld ","color":"green"},{"text":"in ","color":"gray"},{"score":{"name":"ms","objective":"timerWithAnim"},"color":"aqua","bold":true},{"text":".","color":"aqua","bold":true},{"text":"000","color":"aqua","bold":true}]

# title
execute if score ms timerDecimal matches 100.. run title @a title [{"score":{"name":"ms","objective":"timerWithAnim"},"color":"green"},{"text":".","color":"green"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"green"}," Overworld"]
execute if score ms timerDecimal matches 50 run title @a title [{"score":{"name":"ms","objective":"timerWithAnim"},"color":"green"},{"text":".","color":"green"},{"text":"050 Overworld","color":"green"}]
execute if score ms timerDecimal matches 0 run title @a title [{"score":{"name":"ms","objective":"timerWithAnim"},"color":"green"},{"text":".","color":"green"},{"text":"000 Overworld","color":"green"}]


# subtitle
execute if score ms timerDecimal matches 100.. run title @a subtitle [{"score":{"name":"ms","objective":"timerInteger"},"color":"gray"},{"text":".","color":"gray"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"gray"},{"text":" portal light","color":"gray"}]
execute if score ms timerDecimal matches 50 run title @a subtitle [{"score":{"name":"ms","objective":"timerInteger"},"color":"gray"},{"text":".","color":"gray"},{"text":"050","color":"gray"},{"text":" portal light","color":"gray"}]
execute if score ms timerDecimal matches 0 run title @a subtitle [{"score":{"name":"ms","objective":"timerInteger"},"color":"gray"},{"text":".","color":"gray"},{"text":"000","color":"gray"},{"text":" portal light","color":"gray"}]