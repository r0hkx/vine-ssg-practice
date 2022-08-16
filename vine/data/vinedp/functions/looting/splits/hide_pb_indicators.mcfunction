# change the CustomNameVisible nbt to false for the pb indicators

execute as @e[tag=bs1PB] run data merge entity @s {CustomNameVisible:0b}
execute as @e[tag=fcPB] run data merge entity @s {CustomNameVisible:0b}
execute as @e[tag=bs2PB] run data merge entity @s {CustomNameVisible:0b}
execute as @e[tag=fnsPB] run data merge entity @s {CustomNameVisible:0b}
execute as @e[tag=lootingSOBLabel] run data merge entity @s {CustomNameVisible:0b}
execute as @e[tag=lootingSOB] run data merge entity @s {CustomNameVisible:0b}
