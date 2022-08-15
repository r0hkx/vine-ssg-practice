scoreboard players set @s fclooted 1
execute if score @s runningFC matches 1 if score @s FCStandalone matches 1 run function vinedp:looting/flintchest/finish
execute if score @s runningFC matches 1 if score @s FCStandalone matches 0 run function vinedp:timer1t/stop