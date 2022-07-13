scoreboard players set @s droppedCompass 0

execute if score @s state matches 1 run function vinedp:overworld/customspawn/resetpos
execute if score @s state matches 5 run function vinedp:overworld/portal/customspawn/resetpos
