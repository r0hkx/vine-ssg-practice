tellraw @a "init vinedp"

#gamerules
gamerule commandBlockOutput false
gamerule disableRaids true
gamerule doDaylightCycle false
gamerule doInsomnia false
gamerule doImmediateRespawn true
gamerule doMobSpawning false
gamerule doPatrolSpawning false
gamerule doTraderSpawning false
gamerule doWeatherCycle false
gamerule keepInventory true
gamerule mobGriefing false
gamerule randomTickSpeed 0
gamerule spawnRadius 0

# title times
title @a times 10 60 10

#objective init
scoreboard objectives add timer dummy ""
scoreboard objectives add deaths deathCount
scoreboard objectives add droppedDiamond minecraft.dropped:minecraft.diamond
scoreboard objectives add droppedNetherite minecraft.dropped:minecraft.netherite_ingot
scoreboard objectives add droppedPickaxe minecraft.dropped:minecraft.iron_pickaxe
scoreboard objectives add usedFNS minecraft.used:minecraft.flint_and_steel
scoreboard objectives add brokenGrass minecraft.broken:minecraft.grass

scoreboard objectives add resetWithDiamond dummy
scoreboard objectives add resetWithNetheri dummy
scoreboard objectives add resetWithFNS dummy
scoreboard objectives add resetWithGrass dummy
scoreboard objectives add resetWithPickaxe dummy

scoreboard objectives add hasSettings dummy

scoreboard objectives add atOWSpawn dummy
scoreboard objectives add atNetherSpawn dummy
scoreboard objectives add runningOW dummy
scoreboard objectives add runningNether dummy
scoreboard objectives add state dummy
# state 0 = main lobby
# state 1 = overworld lobby
# state 2 = overworld practice
# state 3 = nether lobby
# state 4 = nether practice

execute as @a unless score @s hasSettings matches 0.. run function vinedp:settings/defaults