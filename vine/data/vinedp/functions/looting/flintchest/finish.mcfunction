# save pbs here

function vinedp:timer1t/stop
scoreboard players set @s runningFC 0

execute if score @s fclooted matches 1 run function vinedp:timer1t/titleflintchest
execute if score @s fclooted matches 0 run function vinedp:util/failmessage
execute if score @s FCStandalone matches 0 run function vinedp:looting/lobby

function vinedp:util/resetplayer
