function vinedp:timer1t/formattimer

# chat message
tellraw @a ["",{"text":"You completed the ","color":"gray"},{"text":"Full Nether ","color":"dark_red"},{"text":"in ","color":"gray"},{"score":{"name":"ms","objective":"timerWithAnim"},"color":"aqua","bold":true},{"text":".","color":"aqua","bold":true},{"score":{"name":"ms","objective":"timerDecimal"},"color":"aqua","bold":true}]

# title
title @a title [{"score":{"name":"ms","objective":"timerWithAnim"},"color":"dark_red"},{"text":".","color":"dark_red"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"dark_red"}," Nether"]

# subtitle
title @a subtitle [{"score":{"name":"ms","objective":"timerInteger"},"color":"gray"},{"text":".","color":"gray"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"gray"},{"text":" portal light","color":"gray"}]

