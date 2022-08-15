function vinedp:timer1t/formattimer

# chat message
execute if score ms timerDecimal matches 100.. run tellraw @a ["",{"text":"","color":"gray"},{"text":"Flint & Steel ","color":"#FA0081"},{"text":"crafted in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"aqua","bold":false},{"text":".","color":"aqua","bold":false},{"score":{"name":"ms","objective":"timerDecimal"},"color":"aqua","bold":false}]
execute if score ms timerDecimal matches 50 run tellraw @a ["",{"text":"","color":"gray"},{"text":"Flint & Steel ","color":"#FA0081"},{"text":"crafted in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"aqua","bold":false},{"text":".","color":"aqua","bold":false},{"text":"050","color":"aqua","bold":false}]
execute if score ms timerDecimal matches 0 run tellraw @a ["",{"text":"","color":"gray"},{"text":"Flint & Steel ","color":"#FA0081"},{"text":"crafted in ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"aqua","bold":false},{"text":".","color":"aqua","bold":false},{"text":"000","color":"aqua","bold":false}]

# title
execute if score ms timerDecimal matches 100.. run title @a title [{"score":{"name":"ms","objective":"timerInteger"},"color":"#FA0081"},{"text":".","color":"#FA0081"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"#FA0081"}," Flint & Steel"]
execute if score ms timerDecimal matches 50 run title @a title [{"score":{"name":"ms","objective":"timerInteger"},"color":"#FA0081"},{"text":".","color":"#FA0081"},{"text":"050 Flint & Steel","color":"#FA0081"}]
execute if score ms timerDecimal matches 0 run title @a title [{"score":{"name":"ms","objective":"timerInteger"},"color":"#FA0081"},{"text":".","color":"#FA0081"},{"text":"000 Flint & Steel","color":"#FA0081"}]