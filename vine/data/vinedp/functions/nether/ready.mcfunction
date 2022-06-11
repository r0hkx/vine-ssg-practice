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

# give items
function vinedp:nether/inv/load

# clear filler items
schedule function vinedp:util/clearglass 1t
