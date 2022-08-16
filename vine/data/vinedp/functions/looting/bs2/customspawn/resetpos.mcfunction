tp @e[tag=BS2CustomSpawn] @e[limit=1,tag=BS2Spawn]
tp @s @e[limit=1,tag=BS2Spawn]

function vinedp:util/killitems
schedule function vinedp:looting/bs2/customspawn/giveitem/compass 1t
tellraw @a {"color":"#FF8000","italic":"true","text":"Reset Spawn Position"}
