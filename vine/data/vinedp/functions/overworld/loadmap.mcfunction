# break the beds, to fix a bug with beds not placing
setblock 998 96 12 air
setblock 965 95 43 air
setblock 943 97 53 air
setblock 942 98 41 air

# activate structure blocks
setblock 968 82 5 minecraft:redstone_block
setblock 920 82 5 minecraft:redstone_block
setblock 915 82 5 minecraft:redstone_block
schedule function vinedp:util/killitems 2t

execute if score @s noGrass matches 1 run schedule function vinedp:overworld/deletegrass 1t
execute if score @s optmalItemMotion matches 1 run schedule function vinedp:overworld/replacelightblue 1t

