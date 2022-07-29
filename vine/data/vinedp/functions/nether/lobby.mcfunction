# for sign:
# /give @p oak_sign{BlockEntityTag:{Text2:'{"text":"Full Nether","color":"
# dark_red","bold":true,"clickEvent":{"action":"run_command","value":"
# function vinedp:nether/lobby"}}'}} 1

tp @s 2000.5 100 -0.5 0 0
scoreboard players set @s state 3
scoreboard players set @s runningNether 0
function vinedp:nether/resetflags
function vinedp:nether/splits/updatepbs
function vinedp:nether/splits/show_pb_indicators
clear @s
gamemode survival @s

