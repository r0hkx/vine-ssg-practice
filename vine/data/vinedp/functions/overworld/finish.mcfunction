# compare overworld portal split to pb
execute if score @p currentSplit < @p owpPB run scoreboard players operation @p owpPB = @p currentSplit
execute if score @p owpPB matches 0 run scoreboard players operation @p owpPB = @p currentSplit

# compare overworld time to pb
execute if score ms timer < @p owPB run scoreboard players operation @p owPB = ms timer
execute if score @p owPB matches 0 run scoreboard players operation @p owPB = ms timer

function vinedp:timer1t/stop
function vinedp:timer1t/titleoverworld

function vinedp:util/resetplayer

function vinedp:overworld/lobby

scoreboard players set @s runningOW 0