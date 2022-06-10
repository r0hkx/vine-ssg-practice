#for sign:
# /give @p oak_sign{BlockEntityTag:{Text2:'{"text":"Ready","color":"green","
# bold":true,"clickEvent":{"action":"run_command","value":"function vinedp:
# overworld/ready"}}'}} 1

#set state to overworld practice
scoreboard players set @s state 2

# reset player
function vinedp:util/resetplayer

# tp player to overworld practice spawn
execute as @e[nbt={Tags:["OverworldSpawn"]}] at @s run teleport @p ~ ~ ~ ~ ~

# generate map
function vinedp:overworld/loadmap

#clear title
title @a clear

#give diamond a tick later cause inventory clears this tick
schedule function vinedp:util/givediamond 1t

#reset timer
function vinedp:timer1t/reset

