# /give @p oak_sign{BlockEntityTag:{Text2:'{"text":"Full Overworld","color":"
# green","bold":true,"clickEvent":{"action":"run_command","value":"
# function vinedp:overworld/lobby"}}'}} 1

execute in minecraft:overworld run tp @s 1000.50 100.00 0.50 0.00 0.00
scoreboard players set @s state 1