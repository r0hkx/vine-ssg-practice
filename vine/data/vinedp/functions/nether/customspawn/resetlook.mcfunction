execute at @e[tag=NCustomSpawn] run tp @e[tag=NCustomSpawn] ~ ~ ~ 0 0
execute at @e[tag=NCustomSpawn] run tp @a ~ ~ ~ 0 0

function vinedp:util/killitems
schedule function vinedp:nether/customspawn/giveitem/netherite 1t
tellraw @a {"color":"#996666","italic":"true","text":"Reset Camera to Default Angles and Saved"}
