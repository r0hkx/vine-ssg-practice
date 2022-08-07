
function vinedp:ghostrunner/savenether

# compare nether portal split to best split
execute if score @s savePBs matches 1 if score @p currentSplit < @p npPB run scoreboard players operation @p npPB = @p currentSplit
execute if score @s savePBs matches 1 if score @p npPB matches 0 run scoreboard players operation @p npPB = @p currentSplit 
# compare to best pace
execute if score @s savePBs matches 1 if score ms timer < @p npBP run scoreboard players operation @p npBP = ms timer
execute if score @s savePBs matches 1 if score @p npBP matches 0 run scoreboard players operation @p npBP = ms timer
# compare to best bridge + portal
scoreboard players operation @p tmp_bridge_np += @p currentSplit
execute if score @s savePBs matches 1 if score @p tmp_bridge_np < @p bridge_npPB run scoreboard players operation @p bridge_npPB = @p tmp_bridge_np
execute if score @s savePBs matches 1 if score @p bridge_npPB matches 0 run scoreboard players operation @p bridge_npPB = @p tmp_bridge_np 

# compare nether time to pb
execute if score @s savePBs matches 1 if score ms timer < @p netherPB run scoreboard players operation @p netherPB = ms timer
execute if score @s savePBs matches 1 if score @p netherPB matches 0 run scoreboard players operation @p netherPB = ms timer
# best pace is always the same
execute if score @s savePBs matches 1 run scoreboard players operation @p netherBP = @p netherPB

function vinedp:timer1t/stop
function vinedp:timer1t/titlenether

function vinedp:util/resetplayer

function vinedp:nether/lobby
function vinedp:nether/loadmap

scoreboard players set @s runningNether 0
