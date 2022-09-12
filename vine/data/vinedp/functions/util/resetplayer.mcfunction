gamemode survival @s
effect give @s minecraft:regeneration 2 255 true
effect give @s minecraft:saturation 2 255 true
effect give @s minecraft:night_vision 999999 0 true
effect give @s minecraft:fire_resistance 10 0 true
scoreboard players set @s bedCount 0
scoreboard players set @s chestCount 0
scoreboard players set @s vineCount 0
clear @s
function vinedp:util/killitems
function vinedp:util/enablefeedback
function vinedp:util/setcobweb
scoreboard players set @s updatePBs 0
gamerule fallDamage false

# BlockCoolDownReset 
playsound cdreset:reset_cooldown ambient @a
