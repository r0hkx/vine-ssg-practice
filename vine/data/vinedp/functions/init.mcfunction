tellraw @a "init vinedp testing1"

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

scoreboard objectives remove brokenGrass
#objective init
scoreboard objectives add timer dummy ""
scoreboard objectives add timerDecimal dummy
scoreboard objectives add timerInteger dummy
scoreboard objectives add ONE_THOUSAND dummy
scoreboard objectives add FOUR dummy
scoreboard objectives add timerWithAnim dummy
scoreboard objectives add deaths deathCount
scoreboard objectives add droppedDiamond minecraft.dropped:minecraft.diamond
scoreboard objectives add droppedNetherite minecraft.dropped:minecraft.netherite_ingot
scoreboard objectives add droppedPickaxe minecraft.dropped:minecraft.iron_pickaxe
scoreboard objectives add usedFNS minecraft.used:minecraft.flint_and_steel
scoreboard objectives add brokenGrass minecraft.mined:minecraft.grass
scoreboard objectives add openChest minecraft.custom:minecraft.open_chest

scoreboard objectives add resetWithDiamond dummy
scoreboard objectives add resetWithNetheri dummy
scoreboard objectives add resetWithFNS dummy
scoreboard objectives add resetWithGrass dummy
scoreboard objectives add resetWithPickaxe dummy
scoreboard objectives add resetOWPwDiamond dummy
scoreboard objectives add resetOWPwPickaxe dummy
scoreboard objectives add noGrass dummy

scoreboard objectives add hasSettings dummy

scoreboard objectives add atOWSpawn dummy
scoreboard objectives add runningOW dummy
scoreboard objectives add atNetherSpawn dummy
scoreboard objectives add runningNether dummy
scoreboard objectives add atOWPSpawn dummy
scoreboard objectives add runningOWP dummy
scoreboard objectives add atNPSpawn dummy
scoreboard objectives add runningNP dummy
scoreboard objectives add state dummy
# state 0 = main lobby
# state 1 = overworld lobby
# state 2 = overworld practice
# state 3 = nether lobby
# state 4 = nether practice
# state 5 = overworld portal lobby
# state 6 = overworld portal practice
# state 7 = nether portal lobby
# state 8 = nether portal practice

execute as @a unless score @s hasSettings matches 0.. run function vinedp:settings/defaults

# set constants
scoreboard players set ms ONE_THOUSAND 1000
scoreboard players set ms FOUR 4
scoreboard players set msB ONE_THOUSAND 1000
scoreboard players set msB FOUR 4

function vinedp:forceload