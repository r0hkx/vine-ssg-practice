tp @e[tag=FCCustomSpawn] @e[limit=1,tag=FCSpawn]
tp @s @e[limit=1,tag=FCSpawn]

function vinedp:util/killitems
schedule function vinedp:looting/flintchest/customspawn/giveitem/compass 1t
tellraw @a {"color":"#FF8000","italic":"true","text":"Reset Spawn Position"}
