scoreboard players operation @s motion2 = @s motion1
execute store result score @s motion1 run data get entity @s Pos[0] 1000
execute store result score @s velocity run scoreboard players operation @s motion2 -= @s motion1
execute as @s[scores={velocity=..29}] run scoreboard players set @s isMoving 0
execute unless @s[scores={velocity=..29}] run scoreboard players set @s isMoving 1
