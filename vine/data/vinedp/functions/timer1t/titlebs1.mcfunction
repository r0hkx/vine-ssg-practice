function vinedp:timer1t/formattimer

# chat message
execute if score ms timerDecimal matches 100.. run tellraw @a ["",{"text":"","color":"gray"},{"text":"1st Blacksmith Chest ","color":"#f5712f"},{"text":"looted in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"aqua","bold":false},{"text":".","color":"aqua","bold":false},{"score":{"name":"ms","objective":"timerDecimal"},"color":"aqua","bold":false}]
execute if score ms timerDecimal matches 50 run tellraw @a ["",{"text":"","color":"gray"},{"text":"1st Blacksmith Chest ","color":"#f5712f"},{"text":"looted in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"aqua","bold":false},{"text":".","color":"aqua","bold":false},{"text":"050","color":"aqua","bold":false}]
execute if score ms timerDecimal matches 0 run tellraw @a ["",{"text":"","color":"gray"},{"text":"1st Blacksmith Chest ","color":"#f5712f"},{"text":"looted in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"aqua","bold":false},{"text":".","color":"aqua","bold":false},{"text":"000","color":"aqua","bold":false}]

# title
execute if score ms timerDecimal matches 100.. run title @a title [{"score":{"name":"ms","objective":"timerInteger"},"color":"#f5712f"},{"text":".","color":"#f5712f"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"#f5712f"}," 1st Blacksmith Chest"]
execute if score ms timerDecimal matches 50 run title @a title [{"score":{"name":"ms","objective":"timerInteger"},"color":"#f5712f"},{"text":".","color":"#f5712f"},{"text":"050 1st Blacksmith Chest","color":"#f5712f"}]
execute if score ms timerDecimal matches 0 run title @a title [{"score":{"name":"ms","objective":"timerInteger"},"color":"#f5712f"},{"text":".","color":"#f5712f"},{"text":"000 1st Blacksmith Chest","color":"#f5712f"}]