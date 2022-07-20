scoreboard players set @s breakLBlueBed 0

# state 2 is ow
execute if score @s OWSplits matches 1 if score @s state matches 2 run function vinedp:overworld/splits/iteratebed

# reset the split timer
scoreboard players set @p currentSplit 0

# change the motion of the item entity, depending on which bed it is
# doing this with relative motion is almost impossible with a datapack afaik
# custom loot table for light blue bed makes it not drop anything, so we can summon

# first bed:
execute positioned 998.25 96.75 12.75 run execute as @p[distance=..4.5] run summon item ~ ~ ~ {Item:{id:"minecraft:light_blue_bed",Count:1b},Motion:[-0.1,0.2,0.06],PickupDelay:10s}

# second bed:
execute positioned 965.75 95.75 43.25 run execute as @p[distance=..4.5] run summon item ~ ~ ~ {Item:{id:"minecraft:light_blue_bed",Count:1b},Motion:[-0.1,0.2,-0.1],PickupDelay:10s}

# third bed:
execute positioned 943.25 97.75 53.25 run execute as @p[distance=..4.5] run summon item ~ ~ ~ {Item:{id:"minecraft:light_blue_bed",Count:1b},Motion:[-0.05,0.2,-0.1],PickupDelay:10s}

# fourth bed:
execute positioned 942.75 98.75 41.75 run execute as @p[distance=..4.5] run summon item ~ ~ ~ {Item:{id:"minecraft:light_blue_bed",Count:1b},Motion:[0.05,0.2,0.1],PickupDelay:10s}