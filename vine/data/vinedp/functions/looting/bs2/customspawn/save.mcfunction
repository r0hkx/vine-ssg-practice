tp @e[tag=BS2CustomSpawn] @s

function vinedp:util/killitems
schedule function vinedp:looting/bs2/customspawn/giveitem/lily_pad 1t
tellraw @a {"color":"#0DCC0D","italic":"true","text":"Saved Spawn Position"}
