tp @e[tag=BS1CustomSpawn] @e[limit=1,tag=BS1Spawn]
tp @s @e[limit=1,tag=BS1Spawn]

function vinedp:util/killitems
schedule function vinedp:looting/bs1/customspawn/giveitem/compass 1t
tellraw @a {"color":"#FF8000","italic":"true","text":"Reset Spawn Position"}
