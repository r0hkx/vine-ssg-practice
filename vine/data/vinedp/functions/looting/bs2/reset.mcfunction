execute if score @s BS2Standalone matches 0 if score @s bs2looted matches 1 run function vinedp:timer1t/titlebs2
execute if score @s bs2looted matches 0 run function vinedp:util/failmessage

function vinedp:timer1t/stop

function vinedp:util/resetplayer

function vinedp:looting/lobby

scoreboard players set @s runningBS2 0