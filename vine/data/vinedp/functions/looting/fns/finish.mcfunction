# save pbs here

function vinedp:timer1t/stop
scoreboard players set @s runningFNS 0

execute if score @s fnscrafted matches 1 run function vinedp:timer1t/titlefns
