# for sign:
# /give @p oak_sign{BlockEntityTag:{Text2:'{"text":"Spawn","color":"red","bold
# ":true,"clickEvent":{"action":"run_command","value":"function vinedp:spawn
# "}}'}} 1

tp @s 0.50 100.00 0.50 0.00 0.00
scoreboard players set @s state 0
function vinedp:util/resetplayer
scoreboard players reset msB timer

# make the text the correct color
data merge entity @e[limit=1,sort=nearest,tag=firstBlockSOB]
