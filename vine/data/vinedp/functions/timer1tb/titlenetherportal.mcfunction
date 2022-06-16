function vinedp:timer1tb/formattimer

# chat message
execute if score msB timerDecimal matches 100.. run tellraw @a ["",{"text":"You completed just the ","color":"gray"},{"text":"Bridge and Nether Portal ","color":"#ff7f00"},{"text":"in ","color":"gray"},{"score":{"name":"msB","objective":"timerInteger"},"color":"aqua","bold":true},{"text":".","color":"aqua","bold":true},{"score":{"name":"msB","objective":"timerDecimal"},"color":"aqua","bold":true}]
execute if score msB timerDecimal matches 50 run tellraw @a ["",{"text":"You completed just the ","color":"gray"},{"text":"Bridge and Nether Portal ","color":"#ff7f00"},{"text":"in ","color":"gray"},{"score":{"name":"msB","objective":"timerInteger"},"color":"aqua","bold":true},{"text":".","color":"aqua","bold":true},{"text":"050","color":"aqua","bold":true}]
execute if score msB timerDecimal matches 0 run tellraw @a ["",{"text":"You completed just the ","color":"gray"},{"text":"Bridge and Nether Portal ","color":"#ff7f00"},{"text":"in ","color":"gray"},{"score":{"name":"msB","objective":"timerInteger"},"color":"aqua","bold":true},{"text":".","color":"aqua","bold":true},{"text":"000","color":"aqua","bold":true}]

# subtitle
execute if score msB timerDecimal matches 100.. run title @a subtitle [{"score":{"name":"msB","objective":"timerInteger"},"color":"#ff7f00"},{"text":".","color":"#ff7f00"},{"score":{"name":"msB","objective":"timerDecimal"},"color":"#ff7f00"},{"text":" Bridge and Nether Portal","color":"#ff7f00"}]
execute if score msB timerDecimal matches 50 run title @a subtitle [{"score":{"name":"msB","objective":"timerInteger"},"color":"#ff7f00"},{"text":".","color":"#ff7f00"},{"text":"050","color":"#ff7f00"},{"text":" Bridge and Nether Portal","color":"#ff7f00"}]
execute if score msB timerDecimal matches 0 run title @a subtitle [{"score":{"name":"msB","objective":"timerInteger"},"color":"#ff7f00"},{"text":".","color":"#ff7f00"},{"text":"000","color":"#ff7f00"},{"text":" Bridge and Nether Portal","color":"#ff7f00"}]