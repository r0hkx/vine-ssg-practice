scoreboard players set @s bs1looted 1
execute if score @s runningBS1 matches 1 if score @s BS1Standalone matches 1 run function vinedp:looting/bs1/finish
execute if score @s runningBS1 matches 1 if score @s BS1Standalone matches 0 run function vinedp:timer1t/stop