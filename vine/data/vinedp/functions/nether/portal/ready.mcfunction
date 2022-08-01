# for sign:
# /give @p oak_sign{BlockEntityTag:{Text2:'{"text":"Ready","color":"green","
# bold":true,"clickEvent":{"action":"run_command","value":"function vinedp:
# nether/ready"}}'}} 1

#set state to nether practice
scoreboard players set @s state 8

# reset player
function vinedp:util/resetplayer

# tp player to nether practice spawn
execute if score @s NPBridge matches 0 if score @s NPCustomSpawn matches 0 as @e[nbt={Tags:["NetherPortalSpawn"]}] at @s run teleport @p ~ ~ ~ ~ ~
execute if score @s NPBridge matches 0 if score @s NPCustomSpawn matches 1 as @e[nbt={Tags:["NPCustomSpawn"]}] at @s run teleport @p ~ ~ ~ ~ ~
execute if score @s NPBridge matches 1 if score @s bridgeRight matches 0 as @e[nbt={Tags:["NPBridgeSpawnLeft"]}] at @s run teleport @p ~ ~ ~ ~ ~
execute if score @s NPBridge matches 1 if score @s bridgeRight matches 1 as @e[nbt={Tags:["NPBridgeSpawnRight"]}] at @s run teleport @p ~ ~ ~ ~ ~

# generate map
function vinedp:nether/loadmap
execute if score @s NPBridge matches 1 run fill 1900 55 80 1900 55 75 minecraft:netherrack

#clear title
title @a clear

# give netherite
execute if score @s resetWithNetheri matches 1 run schedule function vinedp:util/givenetherite 1t

#reset timer
function vinedp:timer1t/reset
function vinedp:timer1tb/reset

#potential warning
execute if score @s suppressWarnings matches 0 if score @s splits matches 1 if score @s savePBs matches 0 run tellraw @a [{"text":"Warning: The \"Save PBs\" setting is disabled.","color":"red"}]

#hide pb indicators
function vinedp:nether/splits/hide_pb_indicators

# give items
function vinedp:nether/portal/inv/load

# clear filler items
schedule function vinedp:util/clearglass 1t

