# /give @p oak_sign{BlockEntityTag:{Text2:'{"text":"Full Overworld","color":"
# green","bold":true,"clickEvent":{"action":"run_command","value":"
# function vinedp:overworld/lobby"}}'}} 1

tp @s 997.5 97 -4.5 0 0
scoreboard players set @s state 1
scoreboard players set @s runningOW 0
clear @s
gamemode survival @s
