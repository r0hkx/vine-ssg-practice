# /give @p oak_sign{BlockEntityTag:{Text2:'{"text":"Full Overworld","color":"
# green","bold":true,"clickEvent":{"action":"run_command","value":"
# function vinedp:overworld/lobby"}}'}} 1

tp @s 997.5 97 -4.5 0 0
scoreboard players set @s state 1
scoreboard players set @s runningOW 0

function vinedp:overworld/splits/updatepbs
function vinedp:overworld/splits/show_pb_indicators
clear @s
gamemode survival @s
gamerule sendCommandFeedback true
playsound ghostrunner:stop_playback ambient @a
playsound ghostrunner:save_recording ambient @a ~ ~ ~ 0 0
# save to pitch 0 to stop recording
