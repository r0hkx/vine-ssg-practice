tp @e[tag=NPCustomSpawn] @e[limit=1,tag=NetherPortalSpawn]
tp @s @e[limit=1,tag=NetherPortalSpawn]

function vinedp:util/killitems
schedule function vinedp:nether/portal/customspawn/giveitem/compass 1t
tellraw @a {"color":"#FF8000","italic":"true","text":"Reset Spawn Position"}
