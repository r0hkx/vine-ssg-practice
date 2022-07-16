#for sign:
# /give @p oak_sign{BlockEntityTag:{Text2:'{"text":"Ready","color":"green","
# bold":true,"clickEvent":{"action":"run_command","value":"function vinedp:
# overworld/ready"}}'}} 1

#set state to overworld practice
scoreboard players set @s state 2

# reset player
function vinedp:util/resetplayer

# tp player to overworld practice spawn
execute if score @s OWLeftSpawn matches 1 as @e[nbt={Tags:["OWLeftSpawn"]}] at @s run teleport @p ~ ~ ~ ~ ~
execute if score @s OWLeftSpawn matches 0 as @e[nbt={Tags:["OWRightSpawn"]}] at @s run teleport @p ~ ~ ~ ~ ~
execute if score @s OWCustomSpawn matches 1 as @e[nbt={Tags:["OWCustomSpawn"]}] at @s run teleport @p ~ ~ ~ ~ ~

# generate map
function vinedp:overworld/loadmap

#clear title
title @a clear

#give diamond a tick later cause inventory clears this tick
execute if score @s resetWithDiamond matches 1 run schedule function vinedp:util/givediamond 1t

#reset timer
function vinedp:timer1t/reset

#potential warning
execute if score @s savePBs matches 0 run tellraw @a [{"text":"Warning: The \"Save PBs\" setting is disabled.","color":"red"}]

#hide pb indicators
function vinedp:overworld/splits/hide_pb_indicators
