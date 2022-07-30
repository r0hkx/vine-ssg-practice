# /give @p crimson_sign{BlockEntityTag:{Text2:'{"text":"Looting & FNS","color":"
# #2DBA4E","bold":true,"clickEvent":{"action":"run_command","value":"
# function vinedp:gui/lobby"}}'}} 1

tp @s 0.5 130.00 0.5 -90 0
scoreboard players set @s state 9

clear @s
gamemode survival @s
