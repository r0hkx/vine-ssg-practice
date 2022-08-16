# save pbs here

function vinedp:timer1t/stop
scoreboard players set @s runningFNS 0

execute if score @s savePBs matches 1 if score @s state matches 9..17 if score @s fnscrafted matches 1 if score ms timer < @p fnsPB run scoreboard players operation @p fnsPB = ms timer
execute if score @s savePBs matches 1 if score @s state matches 9..17 if score @s fnscrafted matches 1 if score @p fnsPB matches 0 run scoreboard players operation @p fnsPB = ms timer
function vinedp:looting/splits/updatepbs

execute if score @s fnscrafted matches 1 run function vinedp:timer1t/titlefns
