# for sign:
# /give @p oak_sign{BlockEntityTag:{Text2:'{"text":"Ready","color":"green","
# bold":true,"clickEvent":{"action":"run_command","value":"function vinedp:
# overworld/portal/ready"}}'}} 1

#set state to overworld portal practice
scoreboard players set @s state 6

# reset player
function vinedp:util/resetplayer

# tp player to overworld practice spawn
execute if score @s OWPCustomSpawn matches 0 as @e[nbt={Tags:["BlacksmithPortalSpawn"]}] at @s run teleport @p ~ ~ ~ ~ ~
execute if score @s OWPCustomSpawn matches 1 as @e[nbt={Tags:["OWPortalCustomSpawn"]}] at @s run teleport @p ~ ~ ~ ~ ~

# generate map
function vinedp:overworld/loadmap

#give diamond a tick later cause inventory clears this tick
execute if score @s resetOWPwDiamond matches 1 run schedule function vinedp:util/givediamond 1t

#clear title
title @a clear

#reset timer
function vinedp:timer1t/reset

# give items
function vinedp:overworld/portal/inv/load

# clear filler items
schedule function vinedp:util/clearglass 1t

#potential warnings
execute if score @s OWSplits matches 1 if score @s savePBs matches 0 if score @s OWPCustomSpawn matches 0 run tellraw @a [{"text":"Warning: The \"Save PBs\" setting is disabled.","color":"red"}]
execute if score @s OWSplits matches 1 if score @s savePBs matches 1 if score @s OWPCustomSpawn matches 1 run tellraw @a [{"text":"Warning: The \"Save PBs\" setting is enabled, even though you are using a custom spawn.","color":"red"}]
