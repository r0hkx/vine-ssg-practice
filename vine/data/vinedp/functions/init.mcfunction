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
scoreboard objectives add nums dummy
scoreboard objectives add timerWithAnim dummy
scoreboard objectives add currentSplit dummy
scoreboard objectives add deaths deathCount
scoreboard objectives add droppedDiamond minecraft.dropped:minecraft.diamond
scoreboard objectives add droppedNetherite minecraft.dropped:minecraft.netherite_ingot
scoreboard objectives add droppedPickaxe minecraft.dropped:minecraft.iron_pickaxe
scoreboard objectives add usedFNS minecraft.used:minecraft.flint_and_steel
scoreboard objectives add brokenGrass minecraft.mined:minecraft.grass
scoreboard objectives add breakBed minecraft.mined:minecraft.magenta_bed
scoreboard objectives add breakLBlueBed minecraft.mined:minecraft.light_blue_bed
scoreboard objectives add breakCobblestone minecraft.mined:minecraft.cobblestone
scoreboard objectives add breakVine minecraft.mined:minecraft.twisting_vines
scoreboard objectives add breakVinePlant minecraft.mined:minecraft.twisting_vines_plant
scoreboard objectives add openChest minecraft.custom:minecraft.open_chest
scoreboard objectives add placedObsidian minecraft.used:minecraft.obsidian
scoreboard objectives add droppedLily minecraft.dropped:minecraft.lily_pad
scoreboard objectives add droppedBarrier minecraft.dropped:minecraft.barrier
scoreboard objectives add droppedCompass minecraft.dropped:minecraft.compass
scoreboard objectives add usedSword minecraft.used:minecraft.iron_sword

scoreboard objectives add bedCount dummy
scoreboard objectives add chestCount dummy
scoreboard objectives add vineCount dummy

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
scoreboard objectives add splits dummy
scoreboard objectives add OWLeftSpawn dummy
scoreboard objectives add OWCustomSpawn dummy
scoreboard objectives add OWPCustomSpawn dummy
scoreboard objectives add NCustomSpawn dummy
scoreboard objectives add NPCustomSpawn dummy
scoreboard objectives add BS1CustomSpawn dummy
scoreboard objectives add BS1Standalone dummy
scoreboard objectives add savePBs dummy
scoreboard objectives add suppressWarnings dummy
scoreboard objectives add optmalItemMotion dummy
scoreboard objectives add enderman dummy
scoreboard objectives add enderman_random dummy
scoreboard objectives add sendFails dummy

scoreboard objectives add hasSettings dummy


scoreboard objectives add atOWSpawn dummy
scoreboard objectives add runningOW dummy

scoreboard objectives add atNetherSpawn dummy
scoreboard objectives add runningNether dummy

scoreboard objectives add atOWPSpawn dummy
scoreboard objectives add runningOWP dummy

scoreboard objectives add atNPSpawn dummy
scoreboard objectives add atNPBSpawn dummy
scoreboard objectives add runningNP dummy

scoreboard objectives add firstBlock dummy
scoreboard objectives add firstObsidian dummy
scoreboard objectives add floorVine dummy

scoreboard objectives add atBS1Spawn dummy
scoreboard objectives add runningBS1 dummy

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
# state 9 looting lobby
# state 10 = 1st bs looting "lobby"
# state 11 = 1st bs looting prac
# state 12 = flint chest looting "lobby"
# state 13 = flint chest looting prac
# state 14 = 2nd bs looting "lobby"
# state 15 = 2nd bs looting prac
# state 16 = flint crafting "lobby"
# state 16 = flint crafting prac

execute as @a unless score @s hasSettings matches 0.. run function vinedp:settings/defaults

# set constants
scoreboard players set ms ONE_THOUSAND 1000
scoreboard players set ms FOUR 4
scoreboard players set msB ONE_THOUSAND 1000
scoreboard players set msB FOUR 4
scoreboard players set @p ONE_THOUSAND 1000
scoreboard players set @p FOUR_THOUSAND 4000
scoreboard players set 2 nums 2

# add personal best splits, best paces, and sum of best
#   overworld + overworld portal:

scoreboard objectives add firstBedPB dummy
scoreboard objectives add bsChestPB dummy
scoreboard objectives add secondBedPB dummy
scoreboard objectives add thirdBedPB dummy
scoreboard objectives add fourthBedPB dummy
scoreboard objectives add flintChestPB dummy
scoreboard objectives add owpPB dummy
scoreboard objectives add owPB dummy

scoreboard objectives add firstBedBP dummy
scoreboard objectives add bsChestBP dummy
scoreboard objectives add secondBedBP dummy
scoreboard objectives add thirdBedBP dummy
scoreboard objectives add fourthBedBP dummy
scoreboard objectives add flintChestBP dummy
scoreboard objectives add owpBP dummy
scoreboard objectives add owBP dummy

scoreboard objectives add firstBedSOB dummy
scoreboard objectives add bsChestSOB dummy
scoreboard objectives add secondBedSOB dummy
scoreboard objectives add thirdBedSOB dummy
scoreboard objectives add fourthBedSOB dummy
scoreboard objectives add flintChestSOB dummy
scoreboard objectives add owpSOB dummy
scoreboard objectives add owSOB dummy

#   nether + nether portal:

scoreboard objectives add vineBreakPB dummy
scoreboard objectives add floorVinePB dummy
scoreboard objectives add firstBlockPB dummy
scoreboard objectives add firstObbyPB dummy
scoreboard objectives add npPB dummy
scoreboard objectives add netherPB dummy

scoreboard objectives add bridge_npPB dummy
scoreboard objectives add tmp_bridge_np dummy

scoreboard objectives add vineBreakBP dummy
scoreboard objectives add floorVineBP dummy
scoreboard objectives add firstBlockBP dummy
scoreboard objectives add firstObbyBP dummy
scoreboard objectives add npBP dummy
scoreboard objectives add netherBP dummy

scoreboard objectives add vineBreakSOB dummy
scoreboard objectives add floorVineSOB dummy
scoreboard objectives add firstBlockSOB dummy
scoreboard objectives add firstObbySOB dummy
scoreboard objectives add npSOB dummy
scoreboard objectives add netherSOB dummy

# add editing flags for splits

scoreboard objectives add pbType dummy
scoreboard objectives add updatePBs dummy

# ghost runner
scoreboard objectives add raceow_lastrun dummy
scoreboard objectives add raceow_pb dummy
scoreboard objectives add raceow_imp1 dummy
scoreboard objectives add raceow_imp2 dummy
scoreboard objectives add raceow_imp3 dummy
scoreboard objectives add raceow_imp4 dummy
scoreboard objectives add raceow_imp5 dummy

scoreboard objectives add raceowp_lastrun dummy
scoreboard objectives add raceowp_pb dummy
scoreboard objectives add raceowp_imp1 dummy
scoreboard objectives add raceowp_imp2 dummy
scoreboard objectives add raceowp_imp3 dummy
scoreboard objectives add raceowp_imp4 dummy
scoreboard objectives add raceowp_imp5 dummy

scoreboard objectives add racen_lastrun dummy
scoreboard objectives add racen_pb dummy
scoreboard objectives add racen_imp1 dummy
scoreboard objectives add racen_imp2 dummy
scoreboard objectives add racen_imp3 dummy
scoreboard objectives add racen_imp4 dummy
scoreboard objectives add racen_imp5 dummy

function vinedp:forceload