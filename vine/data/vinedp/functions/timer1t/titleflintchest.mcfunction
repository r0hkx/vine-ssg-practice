function vinedp:timer1t/formattimer

# chat message
execute if score ms timerDecimal matches 100.. run tellraw @a ["",{"text":"","color":"gray"},{"text":"Flint Chest ","color":"#bcd1c2"},{"text":"looted in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"aqua","bold":false},{"text":".","color":"aqua","bold":false},{"score":{"name":"ms","objective":"timerDecimal"},"color":"aqua","bold":false}]
execute if score ms timerDecimal matches 50 run tellraw @a ["",{"text":"","color":"gray"},{"text":"Flint Chest ","color":"#bcd1c2"},{"text":"looted in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"aqua","bold":false},{"text":".","color":"aqua","bold":false},{"text":"050","color":"aqua","bold":false}]
execute if score ms timerDecimal matches 0 run tellraw @a ["",{"text":"","color":"gray"},{"text":"Flint Chest ","color":"#bcd1c2"},{"text":"looted in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"aqua","bold":false},{"text":".","color":"aqua","bold":false},{"text":"000","color":"aqua","bold":false}]

# title
execute if score ms timerDecimal matches 100.. run title @a title [{"score":{"name":"ms","objective":"timerInteger"},"color":"#bcd1c2"},{"text":".","color":"#bcd1c2"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"#bcd1c2"}," Flint Chest"]
execute if score ms timerDecimal matches 50 run title @a title [{"score":{"name":"ms","objective":"timerInteger"},"color":"#bcd1c2"},{"text":".","color":"#bcd1c2"},{"text":"050 Flint Chest","color":"#bcd1c2"}]
execute if score ms timerDecimal matches 0 run title @a title [{"score":{"name":"ms","objective":"timerInteger"},"color":"#bcd1c2"},{"text":".","color":"#bcd1c2"},{"text":"000 Flint Chest","color":"#bcd1c2"}]