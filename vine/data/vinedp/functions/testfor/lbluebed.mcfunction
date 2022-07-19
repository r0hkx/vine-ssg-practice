scoreboard players set @s breakLBlueBed 0

# state 2 is ow
execute if score @s OWSplits matches 1 if score @s state matches 2 run function vinedp:overworld/splits/iteratebed

# reset the split timer
scoreboard players set @p currentSplit 0

# change the motion of the item entity, depending on which bed it is
# doing this with relative motion is almost impossible with a datapack afaik
# custom loot table for light blue bed makes it not drop anything, so we can summon

# first bed:
execute positioned 998.5 96.0 12.5 run execute as @p[distance=..4.5] run summon item ~ ~ ~ {Item:{id:"minecraft:light_blue_bed",Count:1b},Motion:[-0.1,0.2,0.1],PickupDelay: 3s}

# second house cobble:
execute positioned 964.5 95.0 42.5 run execute as @p[distance=..4.5] run kill @e[type=item,nbt={Item:{id:"minecraft:cobblestone"}}]
execute positioned 964.5 95.0 42.5 run execute as @p[distance=..4.5] run summon item ~ ~ ~ {Item:{id:"minecraft:cobblestone",Count:1b},Motion:[-0.1,0.2,0.0]}
# second bed:
execute positioned 965.5 95.0 43.5 run execute as @p[distance=..4.5] run summon item ~ ~ ~ {Item:{id:"minecraft:light_blue_bed",Count:1b},Motion:[-0.1,0.2,-0.1]}

# third bed:
execute positioned 943.5 97.0 53.5 run execute as @p[distance=..4.5] run summon item ~ ~ ~ {Item:{id:"minecraft:light_blue_bed",Count:1b},Motion:[-0.08,0.2,-0.1]}

# fourth bed:
execute positioned 942.5 98.0 41.5 run execute as @p[distance=..4.5] run summon item ~ ~ ~ {Item:{id:"minecraft:light_blue_bed",Count:1b},Motion:[0.08,0.2,0.1]}