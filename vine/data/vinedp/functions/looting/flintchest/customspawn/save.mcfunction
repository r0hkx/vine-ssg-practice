tp @e[tag=FCCustomSpawn] @s

function vinedp:util/killitems
schedule function vinedp:looting/flintchest/customspawn/giveitem/lily_pad 1t
tellraw @a {"color":"#0DCC0D","italic":"true","text":"Saved Spawn Position"}
