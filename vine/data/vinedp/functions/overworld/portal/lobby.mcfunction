# /give @p oak_sign{BlockEntityTag:{Text2:'{"text":"Overworld Portal","color":"
# green","bold":false,"clickEvent":{"action":"run_command","value":"
# function vinedp:overworld/portal/lobby"}}'}} 1

tp @s 999.5 105 -3.5 0 0
scoreboard players set @s state 5
scoreboard players set @s runningOWP 0

function vinedp:overworld/splits/updatepbs
clear @s
gamemode survival @s
