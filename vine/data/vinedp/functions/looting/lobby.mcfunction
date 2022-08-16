# state 9 looting lobby
# state 10 = 1st bs looting "lobby"
# state 11 = 1st bs looting prac
# state 12 = flint chest looting "lobby"
# state 13 = flint chest looting prac
# state 14 = 2nd bs looting "lobby"
# state 15 = 2nd bs looting prac
# state 16 = flint crafting "lobby"
# state 17 = flint crafting prac

# /give @p crimson_sign{BlockEntityTag:{Text2:'{"text":"Looting & FnS","color":"
# #2DBA4E","bold":true,"clickEvent":{"action":"run_command","value":"
# function vinedp:looting/lobby"}}'}} 1

execute if score @s state matches ..9 run scoreboard players set @s state 9
execute if score @s state matches 10..11 run scoreboard players set @s state 10
execute if score @s state matches 12..13 run scoreboard players set @s state 12
execute if score @s state matches 14..15 run scoreboard players set @s state 14
execute if score @s state matches 16..17 run scoreboard players set @s state 16
execute if score @s state matches 18.. run scoreboard players set @s state 9

execute if score @s state matches ..9 run tp @s 997.5 87 -4.5 0 0
execute if score @s state matches 18.. run tp @s 997.5 87 -4.5 0 0
execute if score @s state matches 10 run tp @s 1000.5 87 -4.5 0 0
execute if score @s state matches 12 run tp @s 998.5 87 -4.5 0 0
execute if score @s state matches 14 run tp @s 996.5 87 -4.5 0 0
execute if score @s state matches 16 run tp @s 994.5 87 -4.5 0 0

clear @s
gamemode survival @s
gamerule sendCommandFeedback true

function vinedp:overworld/splits/show_pb_indicators

function vinedp:ghostrunner/stop
