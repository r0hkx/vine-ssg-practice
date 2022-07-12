tp @e[tag=OWCustomSpawn] @s

function vinedp:util/killitems
schedule function vinedp:overworld/customspawn/giveitem/lily_pad 1t
tellraw @a {"color":"#0DCC0D","italic":"true","text":"Saved Spawn Position"}
