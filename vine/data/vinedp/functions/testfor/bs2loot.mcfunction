scoreboard players set @s bs2looted 1
execute if score @s runningBS2 matches 1 if score @s BS2Standalone matches 1 run function vinedp:looting/bs2/finish
execute if score @s runningBS2 matches 1 if score @s BS2Standalone matches 0 run function vinedp:timer1t/stop