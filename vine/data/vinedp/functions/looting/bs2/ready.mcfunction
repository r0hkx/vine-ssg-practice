#set state to bs2 practice
scoreboard players set @s state 15

function vinedp:util/resetplayer

# tp player to bs2 practice spawn
execute if score @s BS2Standalone matches 0 if score @s BS2CustomSpawn matches 0 as @e[nbt={Tags:["BS2Spawn"]}] at @s run teleport @p ~ ~ ~ ~ ~
execute if score @s BS2Standalone matches 0 if score @s BS2CustomSpawn matches 1 as @e[nbt={Tags:["BS2CustomSpawn"]}] at @s run teleport @p ~ ~ ~ ~ ~
execute if score @s BS2Standalone matches 1 as @e[nbt={Tags:["BS2StandaloneSpawn"]}] at @s run teleport @p ~ ~ ~ ~ ~

function vinedp:looting/loadmap

title @a clear

execute if score @s resetWithDiamond matches 1 if score @s BS2Standalone matches 0 run schedule function vinedp:util/givediamond 1t

function vinedp:timer1t/reset

function vinedp:overworld/splits/hide_pb_indicators

function vinedp:looting/bs2/inv/load

schedule function vinedp:util/clearglass 1t
