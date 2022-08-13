# compare 2nd bed split to pb
# execute if score @s savePBs matches 1 if score ms timer < @p secondBedPB run scoreboard players operation @p secondBedPB = ms timer
# execute if score @s savePBs matches 1 if score @p secondBedPB matches 0 run scoreboard players operation @p secondBedPB = ms timer

function vinedp:timer1t/stop
function vinedp:timer1t/titlebs1
function vinedp:util/resetplayer

function vinedp:looting/lobby

scoreboard players set @s runningBS1 0