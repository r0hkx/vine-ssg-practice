# compare nether portal split to best split
execute if score @s savePBs matches 1 if score @s NPBridge matches 0 if score @p currentSplit < @p npPB run scoreboard players operation @p npPB = @p currentSplit
execute if score @s savePBs matches 1 if score @s NPBridge matches 0 if score @p npPB matches 0 run scoreboard players operation @p npPB = @p currentSplit
execute if score @s savePBs matches 1 if score @s NPBridge matches 1 if score ms timer < @p npPB run scoreboard players operation @p npPB = ms timer
execute if score @s savePBs matches 1 if score @s NPBridge matches 1 if score @p npPB matches 0 run scoreboard players operation @p npPB = ms timer
# compare to best bridge + portal
scoreboard players operation @p tmp_bridge_np += @p currentSplit
execute if score @s savePBs matches 1 if score @p tmp_bridge_np < @p bridge_npPB run scoreboard players operation @p bridge_npPB = @p tmp_bridge_np
execute if score @s savePBs matches 1 if score @p bridge_npPB matches 0 run scoreboard players operation @p bridge_npPB = @p tmp_bridge_np 

function vinedp:timer1t/stop
function vinedp:timer1t/titlenetherportal
function vinedp:timer1tb/stop
execute if score @s NPBlockTimer matches 1 if score @s NPBridge matches 0 run function vinedp:timer1tb/titlenetherportal

function vinedp:util/resetplayer

function vinedp:nether/portal/lobby
function vinedp:nether/loadmap

scoreboard players set @s runningNP 0
