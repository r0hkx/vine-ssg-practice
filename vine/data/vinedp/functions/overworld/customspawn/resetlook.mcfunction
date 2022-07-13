execute at @e[tag=OWCustomSpawn] run tp @e[tag=OWCustomSpawn] ~ ~ ~ 0 0
execute at @e[tag=OWCustomSpawn] run tp @a ~ ~ ~ 0 0

function vinedp:util/killitems
schedule function vinedp:overworld/customspawn/giveitem/netherite 1t
tellraw @a {"color":"#996666","italic":"true","text":"Reset Camera to Default Angles and Saved"}
