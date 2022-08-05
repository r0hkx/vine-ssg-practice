# compare overworld portal split to best split
execute if score @s savePBs matches 1 if score @p currentSplit < @p owpPB run scoreboard players operation @p owpPB = @p currentSplit
execute if score @s savePBs matches 1 if score @p owpPB matches 0 run scoreboard players operation @p owpPB = @p currentSplit 
# compare to best pace
execute if score @s savePBs matches 1 if score ms timer < @p owpBP run scoreboard players operation @p owpBP = ms timer
execute if score @s savePBs matches 1 if score @p owpBP matches 0 run scoreboard players operation @p owpBP = ms timer

# compare overworld time to pb
execute if score @s savePBs matches 1 if score ms timer < @p owPB run scoreboard players operation @p owPB = ms timer
execute if score @s savePBs matches 1 if score @p owPB matches 0 run scoreboard players operation @p owPB = ms timer
# best pace is always the same
execute if score @s savePBs matches 1 run scoreboard players operation @p owBP = @p owPB

# ghostrunner 
#   0.06 is last run 
#   0.07 is pb
execute as @a at @s run playsound ghostrunner:save_recording ambient @a ~ ~ ~ 0 0.06
execute as @a at @s if score @s savePBs matches 1 if score ms timer < @p owPB run playsound ghostrunner:save_recording ambient @a ~ ~ ~ 0 0.07
execute as @a at @s if score @s savePBs matches 1 if score @p owPB matches 0 run playsound ghostrunner:save_recording ambient @a ~ ~ ~ 0 0.07

function vinedp:timer1t/stop
function vinedp:timer1t/titleoverworld

function vinedp:util/resetplayer

function vinedp:overworld/lobby

scoreboard players set @s runningOW 0