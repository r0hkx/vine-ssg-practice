#   0.061 is owp last run 
#   0.071 is owp pb
execute as @a at @s run playsound ghostrunner:save_recording ambient @a ~ ~ ~ 0 0.061
execute as @a at @s if score @s savePBs matches 1 if score ms timer < @p owpPB run playsound ghostrunner:save_recording ambient @a ~ ~ ~ 0 0.071
execute as @a at @s if score @s savePBs matches 1 if score @p owpPB matches 0 run playsound ghostrunner:save_recording ambient @a ~ ~ ~ 0 0.071
