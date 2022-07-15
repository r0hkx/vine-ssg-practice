tp @e[tag=OWCustomSpawn] @e[limit=1,tag=OWLeftSpawn]
tp @s @e[limit=1,tag=OWLeftSpawn]

function vinedp:util/killitems
schedule function vinedp:overworld/customspawn/giveitem/compass 1t
tellraw @a {"color":"#FF8000","italic":"true","text":"Reset Spawn Position"}
