#set state to fc practice
scoreboard players set @s state 13

function vinedp:util/resetplayer

# tp player to fc practice spawn
execute if score @s FCStandalone matches 0 if score @s FCCustomSpawn matches 0 as @e[nbt={Tags:["FCSpawn"]}] at @s run teleport @p ~ ~ ~ ~ ~
execute if score @s FCStandalone matches 0 if score @s FCCustomSpawn matches 1 as @e[nbt={Tags:["FCCustomSpawn"]}] at @s run teleport @p ~ ~ ~ ~ ~
execute if score @s FCStandalone matches 1 as @e[nbt={Tags:["FCStandaloneSpawn"]}] at @s run teleport @p ~ ~ ~ ~ ~

function vinedp:looting/loadmap

title @a clear

execute if score @s resetWithDiamond matches 1 if score @s FCStandalone matches 0 run schedule function vinedp:util/givediamond 1t

function vinedp:timer1t/reset

function vinedp:overworld/splits/hide_pb_indicators

function vinedp:looting/flintchest/inv/load

schedule function vinedp:util/clearglass 1t
