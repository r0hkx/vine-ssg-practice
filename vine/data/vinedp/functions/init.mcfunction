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
scoreboard objectives add FOUR_THOUSAND dummy
scoreboard objectives add timerWithAnim dummy
scoreboard objectives add currentSplit dummy
scoreboard objectives add deaths deathCount
scoreboard objectives add droppedDiamond minecraft.dropped:minecraft.diamond
scoreboard objectives add droppedNetherite minecraft.dropped:minecraft.netherite_ingot
scoreboard objectives add droppedPickaxe minecraft.dropped:minecraft.iron_pickaxe
scoreboard objectives add usedFNS minecraft.used:minecraft.flint_and_steel
scoreboard objectives add brokenGrass minecraft.mined:minecraft.grass
scoreboard objectives add breakBed minecraft.mined:minecraft.magenta_bed
scoreboard objectives add openChest minecraft.custom:minecraft.open_chest
scoreboard objectives add placedObsidian minecraft.used:minecraft.obsidian

scoreboard objectives add bedCount dummy
scoreboard objectives add chestCount dummy

scoreboard objectives add resetWithDiamond dummy
scoreboard objectives add resetWithNetheri dummy
scoreboard objectives add resetWithFNS dummy
scoreboard objectives add resetWithGrass dummy
scoreboard objectives add resetWithPickaxe dummy
scoreboard objectives add resetOWPwDiamond dummy
scoreboard objectives add resetOWPwPickaxe dummy
scoreboard objectives add noGrass dummy
scoreboard objectives add NPBlockTimer dummy
scoreboard objectives add NPBridge dummy
scoreboard objectives add bridgeRight dummy
scoreboard objectives add OWSplits dummy

scoreboard objectives add hasSettings dummy

scoreboard objectives add atOWSpawn dummy
scoreboard objectives add runningOW dummy
scoreboard objectives add atNetherSpawn dummy
scoreboard objectives add runningNether dummy
scoreboard objectives add atOWPSpawn dummy
scoreboard objectives add runningOWP dummy
scoreboard objectives add atNPSpawn dummy
scoreboard objectives add runningNP dummy
scoreboard objectives add activeNP dummy
scoreboard objectives add atNPBSpawn dummy
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
scoreboard players set @p ONE_THOUSAND 1000
scoreboard players set @p FOUR_THOUSAND 4000

scoreboard objectives add firstBedPB dummy
scoreboard objectives add bsChestPB dummy
scoreboard objectives add secondBedPB dummy
scoreboard objectives add thirdBedPB dummy
scoreboard objectives add fourthBedPB dummy
scoreboard objectives add flintChestPB dummy
scoreboard objectives add owpPB dummy
scoreboard objectives add owPB dummy

scoreboard objectives add firstBedSOB dummy
scoreboard objectives add bsChestSOB dummy
scoreboard objectives add secondBedSOB dummy
scoreboard objectives add thirdBedSOB dummy
scoreboard objectives add fourthBedSOB dummy
scoreboard objectives add flintChestSOB dummy
scoreboard objectives add owpSOB dummy
scoreboard objectives add owSOB dummy

function vinedp:forceload