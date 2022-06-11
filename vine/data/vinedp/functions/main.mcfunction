# check if player is at overworld spawn
execute at @e[tag=OverworldSpawn] as @p[scores={state=2}] if entity @s[x_rotation=-0.7..0.7,y_rotation=-0.7..0.7,distance=0] run scoreboard players set @s atOWSpawn 1
execute at @e[tag=OverworldSpawn] as @p[scores={state=2}] unless entity @s[x_rotation=-0.7..0.7,y_rotation=-0.7..0.7,distance=0] run scoreboard players set @s atOWSpawn 0

# if player is in ow practice and not at spawn, start timer
execute as @a[scores={state=2, atOWSpawn=0, runningOW=0}] run function vinedp:overworld/start

# check if player is at nether spawn
execute at @e[tag=NetherSpawn] as @p[scores={state=4}] if entity @s[x_rotation=-0.7..0.7,y_rotation=-0.7..0.7,distance=0] run scoreboard players set @s atNetherSpawn 1
execute at @e[tag=NetherSpawn] as @p[scores={state=4}] unless entity @s[x_rotation=-0.7..0.7,y_rotation=-0.7..0.7,distance=0] run scoreboard players set @s atNetherSpawn 0

# if player is in nether practice and not at spawn, start timer
execute as @a[scores={state=4, atNetherSpawn=0, runningNether=0}] run function vinedp:nether/start

# if the player is in the nether exit portal reset
# since the exit portal can only be in one spot we just check that one spot
execute as @a[scores={state=4, atNetherSpawn=0, runningNether=1}] if block 1900 56 82 nether_portal run function vinedp:nether/finish

# if the player is in main lobby hide timer
execute at @a[scores={state=0}] run function vinedp:timer1t/hide

# settings displays
execute at @a[scores={state=0}] run function vinedp:settings/display

#test for
execute as @a[scores={deaths=1..}] run function vinedp:testfor/death
execute as @a[scores={droppedDiamond=1..}] run function vinedp:testfor/diamond
execute as @a[scores={droppedNetherite=1..}] run function vinedp:testfor/netherite
execute as @a[scores={droppedPickaxe=1..}] run function vinedp:testfor/pickaxe
execute as @a[scores={usedFNS=1..}] run function vinedp:testfor/fns
execute as @a[scores={brokenGrass=1..}] run function vinedp:testfor/grass
execute at @a run execute if block ~ ~ ~ nether_portal run function vinedp:testfor/portal
execute as @a[scores={openChest=1..}] run function vinedp:testfor/chest

# set spawn point
spawnpoint @a 0 100 0