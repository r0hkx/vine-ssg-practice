# save pbs here

function vinedp:timer1t/stop
scoreboard players set @s runningBS2 0

execute if score @s bs2looted matches 1 run function vinedp:timer1t/titlebs2
execute if score @s bs2looted matches 0 run function vinedp:util/failmessage
execute if score @s BS2Standalone matches 0 run function vinedp:looting/lobby
execute if score @s BS2Standalone matches 0 run function vinedp:util/resetplayer
