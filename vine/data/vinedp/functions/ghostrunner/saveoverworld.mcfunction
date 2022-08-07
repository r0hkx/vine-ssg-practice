#   0.06 is ow last run 
#   0.07 is ow pb
execute as @a at @s run playsound ghostrunner:save_recording ambient @a ~ ~ ~ 0 0.06
execute as @a at @s if score @s savePBs matches 1 if score ms timer < @p owPB run playsound ghostrunner:save_recording ambient @a ~ ~ ~ 0 0.07
execute as @a at @s if score @s savePBs matches 1 if score @p owPB matches 0 run playsound ghostrunner:save_recording ambient @a ~ ~ ~ 0 0.07
