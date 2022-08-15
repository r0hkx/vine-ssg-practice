# full overworld
#   check if player is at their spawn
#       left spawn
execute as @a[scores={OWCustomSpawn=0, OWLeftSpawn=1, state=2}] at @e[tag=OWLeftSpawn] if entity @s[distance=0] run scoreboard players set @s atOWSpawn 1
execute as @a[scores={OWCustomSpawn=0, OWLeftSpawn=1, state=2}] at @e[tag=OWLeftSpawn] unless entity @s[distance=0] run scoreboard players set @s atOWSpawn 0
execute as @a[scores={OWCustomSpawn=0, OWLeftSpawn=1, state=2}] at @e[tag=OWLeftSpawn] at @s positioned ^ ^ ^1 rotated as @e[tag=OWLeftSpawn, limit=1] positioned ^ ^ ^-1 unless entity @s[distance=..0.01] run scoreboard players set @s atOWSpawn 0
#       right spawn
execute as @a[scores={OWCustomSpawn=0, OWLeftSpawn=0, state=2}] at @e[tag=OWRightSpawn] if entity @s[distance=0] run scoreboard players set @s atOWSpawn 1
execute as @a[scores={OWCustomSpawn=0, OWLeftSpawn=0, state=2}] at @e[tag=OWRightSpawn] unless entity @s[distance=0] run scoreboard players set @s atOWSpawn 0
execute as @a[scores={OWCustomSpawn=0, OWLeftSpawn=0, state=2}] at @e[tag=OWRightSpawn] at @s positioned ^ ^ ^1 rotated as @e[tag=OWRightSpawn, limit=1] positioned ^ ^ ^-1 unless entity @s[distance=..0.01] run scoreboard players set @s atOWSpawn 0
#       custom spawn
execute as @a[scores={OWCustomSpawn=1, state=2}] at @e[tag=OWCustomSpawn] if entity @s[distance=0] run scoreboard players set @s atOWSpawn 1
execute as @a[scores={OWCustomSpawn=1, state=2}] at @e[tag=OWCustomSpawn] unless entity @s[distance=0] run scoreboard players set @s atOWSpawn 0
execute as @a[scores={OWCustomSpawn=1, state=2}] at @e[tag=OWCustomSpawn] at @s positioned ^ ^ ^1 rotated as @e[tag=OWCustomSpawn, limit=1] positioned ^ ^ ^-1 unless entity @s[distance=..0.01] run scoreboard players set @s atOWSpawn 0
#   if player is in ow practice, not at spawn, and not currently running, start timer
execute as @a[scores={state=2, atOWSpawn=0, runningOW=0}] run function vinedp:overworld/start

# full nether
#   check if player is their nether spawn
#       default spawn
execute as @p[scores={NCustomSpawn=0, state=4}] at @e[tag=NetherSpawn] if entity @s[distance=0] run scoreboard players set @s atNetherSpawn 1
execute as @p[scores={NCustomSpawn=0, state=4}] at @e[tag=NetherSpawn] unless entity @s[distance=0] run scoreboard players set @s atNetherSpawn 0
execute as @p[scores={NCustomSpawn=0, state=4}] at @e[tag=NetherSpawn] at @s positioned ^ ^ ^1 rotated as @e[tag=NetherSpawn, limit=1] positioned ^ ^ ^-1 unless entity @s[distance=..0.01] run scoreboard players set @s atNetherSpawn 0
#       custom spawn
execute as @p[scores={NCustomSpawn=1, state=4}] at @e[tag=NCustomSpawn] if entity @s[distance=0] run scoreboard players set @s atNetherSpawn 1
execute as @p[scores={NCustomSpawn=1, state=4}] at @e[tag=NCustomSpawn] unless entity @s[distance=0] run scoreboard players set @s atNetherSpawn 0
execute as @p[scores={NCustomSpawn=1, state=4}] at @e[tag=NCustomSpawn] at @s positioned ^ ^ ^1 rotated as @e[tag=NCustomSpawn, limit=1] positioned ^ ^ ^-1 unless entity @s[distance=..0.01] run scoreboard players set @s atNetherSpawn 0
#   if player is in nether practice, and not at spawn, and not currently running, start timer
execute as @a[scores={state=4, atNetherSpawn=0, runningNether=0}] run function vinedp:nether/start
#   if the player is in the nether exit portal reset
#   since the exit portal can only be in one spot we just check that one spot
execute as @a[scores={state=4, atNetherSpawn=0, runningNether=1}] if block 1900 56 82 nether_portal run function vinedp:nether/finish

# nether portal
#   check if player is at their nether portal spawn
#       default spawn
execute as @p[scores={NPCustomSpawn=0, state=8, NPBridge=0}] at @e[tag=NetherPortalSpawn] if entity @s[distance=0] run scoreboard players set @s atNPSpawn 1
execute as @p[scores={NPCustomSpawn=0, state=8, NPBridge=0}] at @e[tag=NetherPortalSpawn] unless entity @s[distance=0] run scoreboard players set @s atNPSpawn 0
execute as @p[scores={NPCustomSpawn=0, state=8, NPBridge=0}] at @e[tag=NetherPortalSpawn] at @s positioned ^ ^ ^1 rotated as @e[tag=NetherPortalSpawn, limit=1] positioned ^ ^ ^-1 unless entity @s[distance=..0.01] run scoreboard players set @s atNPSpawn 0
#       custom spawn
execute as @p[scores={NPCustomSpawn=1, state=8, NPBridge=0}] at @e[tag=NPCustomSpawn] if entity @s[distance=0] run scoreboard players set @s atNPSpawn 1
execute as @p[scores={NPCustomSpawn=1, state=8, NPBridge=0}] at @e[tag=NPCustomSpawn] unless entity @s[distance=0] run scoreboard players set @s atNPSpawn 0
execute as @p[scores={NPCustomSpawn=1, state=8, NPBridge=0}] at @e[tag=NPCustomSpawn] at @s positioned ^ ^ ^1 rotated as @e[tag=NPCustomSpawn, limit=1] positioned ^ ^ ^-1 unless entity @s[distance=..0.01] run scoreboard players set @s atNPSpawn 0

#       start with bridge
#       intentionally don't check for moving camera since people might want to adjust it for bridging
execute as @p[scores={state=8, NPBridge=1, bridgeRight=0}] at @e[tag=NPBridgeSpawnLeft] if entity @s[distance=..0.25] run scoreboard players set @s atNPSpawn 1
execute as @p[scores={state=8, NPBridge=1, bridgeRight=0}] at @e[tag=NPBridgeSpawnLeft] unless entity @s[distance=..0.25] run scoreboard players set @s atNPSpawn 0
execute as @p[scores={state=8, NPBridge=1, bridgeRight=1}] at @e[tag=NPBridgeSpawnRight] if entity @s[distance=..0.25] run scoreboard players set @s atNPSpawn 1
execute as @p[scores={state=8, NPBridge=1, bridgeRight=1}] at @e[tag=NPBridgeSpawnRight] unless entity @s[distance=..0.25] run scoreboard players set @s atNPSpawn 0
#   if player is in nether practice and not at spawn, start timer
execute as @a[scores={state=8, atNPSpawn=0, runningNP=0}] run function vinedp:nether/portal/start

#test for
execute as @a[scores={deaths=1..}] run function vinedp:testfor/death

execute as @a[scores={droppedDiamond=1..}] run function vinedp:testfor/diamond
execute as @a[scores={droppedNetherite=1..}] run function vinedp:testfor/netherite
execute as @a[scores={droppedPickaxe=1..}] run function vinedp:testfor/pickaxe
execute as @a[scores={droppedLily=1..}] run function vinedp:testfor/lily
execute as @a[scores={droppedBarrier=1..}] run function vinedp:testfor/barrier
execute as @a[scores={droppedCompass=1..}] run function vinedp:testfor/compass
execute as @a[scores={brokenGrass=1..}] run function vinedp:testfor/grass
execute as @a[scores={breakBed=1..}] run function vinedp:testfor/bed
execute as @a[scores={breakLBlueBed=1..}] run function vinedp:testfor/lightbluebed
execute as @a[scores={breakCobblestone=1..}] run function vinedp:testfor/cobblestone
execute as @a[scores={usedFNS=1..}] run function vinedp:testfor/fns
execute as @a[scores={openChest=1..}] run function vinedp:testfor/chest
execute as @a[scores={placedObsidian=1..}] run function vinedp:testfor/obsidian
execute as @a[scores={breakVine=1..}] run function vinedp:testfor/vine
execute as @a[scores={breakVinePlant=1..}] run function vinedp:testfor/vine
execute as @a[scores={usedSword=1..}] run function vinedp:testfor/ironsword
execute as @a[scores={runningBS1=1..}] if entity @a[nbt={Inventory:[{id:"minecraft:obsidian",Count:6b},{id:"minecraft:iron_pickaxe"}]}] run function vinedp:testfor/bs1loot
execute at @a run execute if block ~ ~ ~ nether_portal run function vinedp:testfor/portal
execute as @a at @s if block ~ ~-1 ~ minecraft:orange_terracotta run function vinedp:testfor/lava
execute at @e[tag=ProximityReset] as @p if entity @s[distance=..3] run function vinedp:testfor/proximity
execute at @e[tag=BS1Proximity] as @a if entity @s[distance=..2] run function vinedp:looting/bs1/finish
execute as @a unless block 1900 55 75 air as @a[scores={firstBlock=0, splits=1}] run function vinedp:nether/splits/firstblock
execute as @a if block 1900 55 81 obsidian as @a[scores={firstObsidian=0, splits=1}] run function vinedp:nether/splits/firstobsidian
execute at @a if entity @p[y=59,distance=..1] as @a[scores={floorVine=0, splits=1}] run function vinedp:nether/splits/floorvine

# set spawn point
spawnpoint @a 0 100 0

# if the player is in main lobby hide timer
execute at @a[scores={state=0}] run function vinedp:timer1t/hide

# constantly update the pbs while this is true
execute at @a[scores={updatePBs=1}] run function vinedp:overworld/splits/updatepbs
execute at @a[scores={updatePBs=1}] run function vinedp:nether/splits/updatepbs

# since it's so annoying
stopsound @a * minecraft:entity.enderman.stare
