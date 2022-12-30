# for sign:
# /give @p oak_sign{BlockEntityTag:{Text2:'{"text":"Nether Portal","color":"
# dark_red","bold":false,"clickEvent":{"action":"run_command","value":"
# function vinedp:nether/portal/lobby"}}'}} 1

tp @s 1999.5 112 0.5 0 0
scoreboard players set @s state 7
scoreboard players set @s runningNP 0
function vinedp:nether/resetflags
function vinedp:nether/splits/updatepbs
function vinedp:nether/splits/show_pb_indicators
clear @s
gamemode survival @s

function vinedp:speedrunigt/stoppractice
