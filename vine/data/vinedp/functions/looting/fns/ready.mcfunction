
# tp player to fns practice spawn
execute if score @s state matches 17 as @e[nbt={Tags:["FNSSpawn"]}] at @s run teleport @p ~ ~ ~
execute unless score @s state matches 17 as @e[nbt={Tags:["FNSSpawn"]}] at @s run teleport @p ~ ~ ~ ~ ~
#set state to fns practice
scoreboard players set @s state 17

function vinedp:util/resetplayer

function vinedp:looting/loadmap

title @a clear

execute if score @s resetWithDiamond matches 1 run schedule function vinedp:util/givediamond 1t

function vinedp:timer1t/reset

function vinedp:overworld/splits/hide_pb_indicators

function vinedp:looting/fns/inv/load

schedule function vinedp:util/clearglass 1t

function vinedp:looting/fns/start

setblock 994 88 -3 air
schedule function vinedp:looting/fns/placereadysign 5t
