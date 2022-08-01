# for sign:
# /give @p oak_sign{BlockEntityTag:{Text2:'{"text":"Ready","color":"green","
# bold":true,"clickEvent":{"action":"run_command","value":"function vinedp:
# nether/ready"}}'}} 1

#set state to nether practice
scoreboard players set @s state 4

# reset player
function vinedp:util/resetplayer

# tp player to nether practice spawn
execute as @e[nbt={Tags:["NetherSpawn"]}] at @s run teleport @p ~ ~ ~ ~ ~

# generate map
function vinedp:nether/loadmap

#clear title
title @a clear

# give netherite
execute if score @s resetWithNetheri matches 1 run schedule function vinedp:util/givenetherite 1t

#reset timer
function vinedp:timer1t/reset

#potential warnings
execute if score @s suppressWarnings matches 0 if score @s splits matches 1 if score @s savePBs matches 0 run tellraw @a [{"text":"Warning: The \"Save PBs\" setting is disabled.","color":"red"}]
#execute if score @s suppressWarnings matches 0 if score @s splits matches 1 if score @s savePBs matches 0 if score @s NetherCustomSpawn matches 0 run tellraw @a [{"text":"Warning: The \"Save PBs\" setting is disabled.","color":"red"}]
#execute if score @s suppressWarnings matches 0 if score @s splits matches 1 if score @s savePBs matches 1 if score @s NetherCustomSpawn matches 1 run tellraw @a [{"text":"Warning: The \"Save PBs\" setting is enabled, even though you are using a custom spawn.","color":"red"}]

#hide pb indicators
function vinedp:nether/splits/hide_pb_indicators

# give items
function vinedp:nether/inv/load

# clear filler items
schedule function vinedp:util/clearglass 1t
