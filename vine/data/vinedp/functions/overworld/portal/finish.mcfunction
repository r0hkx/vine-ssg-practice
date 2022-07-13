# compare overworld portal split to pb
execute if score ms timer < @p owpPB run scoreboard players operation @p owpPB = ms timer
execute if score @p owpPB matches 0 run scoreboard players operation @p owpPB = ms timer

function vinedp:timer1t/stop
function vinedp:timer1t/titleoverworldportal
function vinedp:util/resetplayer

function vinedp:overworld/portal/lobby
function vinedp:overworld/portal/comparetopb

scoreboard players set @s runningOWP 0