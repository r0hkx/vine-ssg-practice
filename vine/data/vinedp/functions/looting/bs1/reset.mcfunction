execute if score @s BS1Standalone matches 0 if score @s bs1looted matches 1 run function vinedp:timer1t/titlebs1
execute if score @s bs1looted matches 0 run function vinedp:util/failmessage

function vinedp:timer1t/stop

function vinedp:util/resetplayer

function vinedp:looting/lobby

scoreboard players set @s runningBS1 0