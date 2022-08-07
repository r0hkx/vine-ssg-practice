#   0.062 is nether last run 
#   0.072 is nether pb
execute as @a at @s run playsound ghostrunner:save_recording ambient @a ~ ~ ~ 0 0.062
execute as @a at @s if score @s savePBs matches 1 if score ms timer < @p netherPB run playsound ghostrunner:save_recording ambient @a ~ ~ ~ 0 0.072
execute as @a at @s if score @s savePBs matches 1 if score @p netherPB matches 0 run playsound ghostrunner:save_recording ambient @a ~ ~ ~ 0 0.072
