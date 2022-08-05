function vinedp:timer1t/reset
function vinedp:timer1t/show
function vinedp:timer1t/start
scoreboard players set @s runningOW 1
execute as @p run playsound ghostrunner:start_recording ambient @a

execute if score @p raceow_lastrun matches 1 run playsound ghostrunner:replay_recording ambient @a ~ ~ ~ 0 0.06
execute if score @p raceow_pb matches 1 run playsound ghostrunner:replay_recording ambient @a ~ ~ ~ 0 0.07
execute if score @p raceow_imp1 matches 1 run playsound ghostrunner:replay_recording ambient @a ~ ~ ~ 0 0.01
execute if score @p raceow_imp2 matches 1 run playsound ghostrunner:replay_recording ambient @a ~ ~ ~ 0 0.02
execute if score @p raceow_imp3 matches 1 run playsound ghostrunner:replay_recording ambient @a ~ ~ ~ 0 0.03
execute if score @p raceow_imp4 matches 1 run playsound ghostrunner:replay_recording ambient @a ~ ~ ~ 0 0.04
execute if score @p raceow_imp5 matches 1 run playsound ghostrunner:replay_recording ambient @a ~ ~ ~ 0 0.05