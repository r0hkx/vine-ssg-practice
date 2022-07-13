tp @e[tag=OWPortalCustomSpawn] @e[limit=1,tag=BlacksmithPortalSpawn]
tp @s @e[limit=1,tag=BlacksmithPortalSpawn]

function vinedp:util/killitems
schedule function vinedp:overworld/portal/customspawn/giveitem/compass 1t
tellraw @a {"color":"#FF8000","italic":"true","text":"Reset Spawn Position"}
