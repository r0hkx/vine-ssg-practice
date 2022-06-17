scoreboard players set @s placedObsidian 0

execute if score @s state matches 8 if score @s NPBridge matches 1 if score @s runningNP matches 0 run function vinedp:nether/portal/start
