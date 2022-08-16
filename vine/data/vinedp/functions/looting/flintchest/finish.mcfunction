# save pbs here

function vinedp:timer1t/stop
scoreboard players set @s runningFC 0

execute if score @s savePBs matches 1 if score @s state matches 9..17 if score @s fclooted matches 1 if score ms timer < @p fcPB run scoreboard players operation @p fcPB = ms timer
execute if score @s savePBs matches 1 if score @s state matches 9..17 if score @s fclooted matches 1 if score @p fcPB matches 0 run scoreboard players operation @p fcPB = ms timer
function vinedp:looting/splits/updatepbs

execute if score @s fclooted matches 1 run function vinedp:timer1t/titleflintchest
execute if score @s fclooted matches 0 run function vinedp:util/failmessage
execute if score @s FCStandalone matches 0 run function vinedp:looting/lobby
execute if score @s FCStandalone matches 0 run function vinedp:util/resetplayer
