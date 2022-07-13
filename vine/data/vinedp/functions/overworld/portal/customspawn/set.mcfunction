# tp to current custom spawn
# set player to adventure so they can't place the barrier block
# give player interface
#   save and exit (save) [lily pad] | exit without saving (lobby function) [barrier] | reset position (resetpos) [compass] | reset pitch and yaw (resetlook) [clock]

tp @s @e[tag=OWPortalCustomSpawn, limit=1]
gamemode adventure @s
function vinedp:util/killitems

function vinedp:overworld/portal/customspawn/giveitem/lily_pad
function vinedp:overworld/portal/customspawn/giveitem/compass
function vinedp:overworld/portal/customspawn/giveitem/barrier