scoreboard players set @s breakCobblestone 0

# make the cobblestone drop towards you if optimal item motion is on

# ow second house cobble:
execute if score @p optmalItemMotion matches 1 positioned 964.5 95.0 42.5 run execute as @p[distance=..4.5] run kill @e[type=item,nbt={Item:{id:"minecraft:cobblestone"}}]
execute if score @p optmalItemMotion matches 1 positioned 964.5 95.0 42.5 run execute as @p[distance=..4.5] run summon item ~ ~ ~ {Item:{id:"minecraft:cobblestone",Count:1b},Motion:[-0.1,0.2,0.0],PickupDelay:10s}

# ow second blacksmith cobble :
execute if score @p optmalItemMotion matches 1 positioned 922.5 92.0 42.5 run execute as @p[distance=..4.5] run kill @e[type=item,nbt={Item:{id:"minecraft:cobblestone"}}]
execute if score @p optmalItemMotion matches 1 positioned 922.5 92.0 42.5 run execute as @p[distance=..4.5] run summon item ~ ~ ~ {Item:{id:"minecraft:cobblestone",Count:1b},Motion:[0.065,0.2,0.1],PickupDelay:10s}