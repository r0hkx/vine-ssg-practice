# save pbs here

function vinedp:timer1t/stop
scoreboard players set @s runningBS1 0

execute if score @s savePBs matches 1 if score @s state matches 9..17 if score @s bs1looted matches 1 if score ms timer < @p bs1PB run scoreboard players operation @p bs1PB = ms timer
execute if score @s savePBs matches 1 if score @s state matches 9..17 if score @s bs1looted matches 1 if score @p bs1PB matches 0 run scoreboard players operation @p bs1PB = ms timer
function vinedp:looting/splits/updatepbs

execute if score @s bs1looted matches 1 run function vinedp:timer1t/titlebs1
execute if score @s bs1looted matches 0 run function vinedp:util/failmessage
execute if score @s BS1Standalone matches 0 run function vinedp:looting/lobby
execute if score @s BS1Standalone matches 0 run function vinedp:util/resetplayer
