scoreboard players set @s fnscrafted 1
execute if score @s runningFNS matches 1 run function vinedp:looting/fns/finish
execute if score @s runningFNS matches 1 run function vinedp:timer1t/stop