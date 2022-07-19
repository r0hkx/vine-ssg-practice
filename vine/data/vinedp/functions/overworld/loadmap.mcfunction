setblock 968 82 5 minecraft:redstone_block
setblock 920 82 5 minecraft:redstone_block
setblock 915 82 5 minecraft:redstone_block
schedule function vinedp:util/killitems 2t

execute if score @s noGrass matches 1 run schedule function vinedp:overworld/deletegrass 1t
execute if score @s towardsYou matches 1 run schedule function vinedp:overworld/replacelightblue 1t

