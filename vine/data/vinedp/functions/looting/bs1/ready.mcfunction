#set state to bs1 practice
scoreboard players set @s state 11

# reset player
function vinedp:util/resetplayer

# tp player to bs1 practice spawn
execute if score @s BS1tenx matches 0 if score @s BS1CustomSpawn matches 0 as @e[nbt={Tags:["BS1Spawn"]}] at @s run teleport @p ~ ~ ~ ~ ~
execute if score @s BS1tenx matches 0 if score @s BS1CustomSpawn matches 1 as @e[nbt={Tags:["BS1CustomSpawn"]}] at @s run teleport @p ~ ~ ~ ~ ~
execute if score @s BS1tenx matches 1 as @e[nbt={Tags:["BS1tenxSpawn"]}] at @s run teleport @p ~ ~ ~ ~ ~

# generate map
function vinedp:looting/loadmap

#clear title
title @a clear

#give diamond a tick later cause inventory clears this tick
execute if score @s resetWithDiamond matches 1 run schedule function vinedp:util/givediamond 1t

#reset timer
function vinedp:timer1t/reset

#hide pb indicators
function vinedp:overworld/splits/hide_pb_indicators

# give items
function vinedp:looting/bs1/inv/load

# clear filler items
schedule function vinedp:util/clearglass 1t
