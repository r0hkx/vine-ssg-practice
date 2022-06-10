execute if score @a[limit=1] resetWithDiamond matches 1 run setblock 3 110 5 minecraft:redstone_block
execute unless score @a[limit=1] resetWithDiamond matches 1 run setblock 3 110 5 minecraft:air

execute if score @a[limit=1] resetWithGrass matches 1 run setblock 2 110 5 minecraft:redstone_block
execute unless score @a[limit=1] resetWithGrass matches 1 run setblock 2 110 5 minecraft:air

execute if score @a[limit=1] resetWithNetheri matches 1 run setblock -1 110 5 minecraft:redstone_block
execute unless score @a[limit=1] resetWithNetheri matches 1 run setblock -1 110 5 minecraft:air

execute if score @a[limit=1] resetWithPickaxe matches 1 run setblock -2 110 5 minecraft:redstone_block
execute unless score @a[limit=1] resetWithPickaxe matches 1 run setblock -2 110 5 minecraft:air

execute if score @a[limit=1] resetWithFNS matches 1 run setblock -3 110 5 minecraft:redstone_block
execute unless score @a[limit=1] resetWithFNS matches 1 run setblock -3 110 5 minecraft:air
