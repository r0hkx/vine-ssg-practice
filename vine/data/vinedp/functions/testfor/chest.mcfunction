scoreboard players set @s openChest 0

tellraw @a "ctest"

execute if score @s state matches 6 if score @s runningOWP matches 0 run function vinedp:overworld/portal/start