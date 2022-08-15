function vinedp:timer1t/formattimer

# chat message
execute if score ms timerDecimal matches 100.. run tellraw @a ["",{"text":"","color":"gray"},{"text":"2nd Blacksmith Chest ","color":"#3336ff"},{"text":"looted in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"aqua","bold":false},{"text":".","color":"aqua","bold":false},{"score":{"name":"ms","objective":"timerDecimal"},"color":"aqua","bold":false}]
execute if score ms timerDecimal matches 50 run tellraw @a ["",{"text":"","color":"gray"},{"text":"2nd Blacksmith Chest ","color":"#3336ff"},{"text":"looted in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"aqua","bold":false},{"text":".","color":"aqua","bold":false},{"text":"050","color":"aqua","bold":false}]
execute if score ms timerDecimal matches 0 run tellraw @a ["",{"text":"","color":"gray"},{"text":"2nd Blacksmith Chest ","color":"#3336ff"},{"text":"looted in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"aqua","bold":false},{"text":".","color":"aqua","bold":false},{"text":"000","color":"aqua","bold":false}]

# title
execute if score ms timerDecimal matches 100.. run title @a title [{"score":{"name":"ms","objective":"timerInteger"},"color":"#3336ff"},{"text":".","color":"#3336ff"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"#3336ff"}," 2nd Blacksmith Chest"]
execute if score ms timerDecimal matches 50 run title @a title [{"score":{"name":"ms","objective":"timerInteger"},"color":"#3336ff"},{"text":".","color":"#3336ff"},{"text":"050 2nd Blacksmith Chest","color":"#3336ff"}]
execute if score ms timerDecimal matches 0 run title @a title [{"score":{"name":"ms","objective":"timerInteger"},"color":"#3336ff"},{"text":".","color":"#3336ff"},{"text":"000 2nd Blacksmith Chest","color":"#3336ff"}]