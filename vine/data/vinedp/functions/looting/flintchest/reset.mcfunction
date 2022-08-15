execute if score @s fclooted matches 1 run function vinedp:timer1t/titleflintchest
execute if score @s fclooted matches 0 run function vinedp:util/failmessage

function vinedp:timer1t/stop

function vinedp:util/resetplayer

function vinedp:looting/lobby

scoreboard players set @s runningFC 0