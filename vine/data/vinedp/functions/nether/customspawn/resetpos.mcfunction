tp @e[tag=NCustomSpawn] @e[limit=1,tag=NetherSpawn]
tp @s @e[limit=1,tag=NetherSpawn]

function vinedp:util/killitems
schedule function vinedp:nether/customspawn/giveitem/compass 1t
tellraw @a {"color":"#FF8000","italic":"true","text":"Reset Spawn Position"}
