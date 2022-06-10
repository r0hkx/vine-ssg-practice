function vinedp:timer1t/formattimer

# chat message
tellraw @p ["",{"text":"You completed the ","color":"gray"},{"text":"Full Overworld ","color":"green"},{"text":"in ","color":"gray"},{"score":{"name":"ms","objective":"timerWithAnim"},"color":"aqua","bold":true},{"text":".","color":"aqua","bold":true},{"score":{"name":"ms","objective":"timerDecimal"},"color":"aqua","bold":true}]

# title
title @a title [{"score":{"name":"ms","objective":"timerWithAnim"},"color":"green"},{"text":".","color":"green"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"green"}," Overworld"]

# subtitle
title @a subtitle [{"score":{"name":"ms","objective":"timerInteger"},"color":"gray"},{"text":".","color":"gray"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"gray"},{"text":" portal light","color":"gray"}]

