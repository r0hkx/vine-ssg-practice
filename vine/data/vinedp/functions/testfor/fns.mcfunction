scoreboard players set @s usedFNS 0

execute if score @s state matches 4 unless entity @p[x=1900.5,y=56.5,z=82.0,distance=..1.5] run execute if score @s resetWithFNS matches 1 run function vinedp:nether/reset
execute if score @s state matches 8 unless entity @p[x=1900.5,y=56.5,z=82.0,distance=..1.5] run execute if score @s resetWithFNS matches 1 run function vinedp:nether/portal/reset
