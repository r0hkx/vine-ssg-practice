# tp to current custom spawn
# set player to adventure so they can't place the barrier block
# give player interface
#   save and exit (save) [lily pad] | exit without saving (lobby function) [barrier] | reset position (resetpos) [compass] | reset pitch and yaw (resetlook) [clock]

tp @s @e[tag=FCCustomSpawn, limit=1]
gamemode adventure @s
function vinedp:util/killitems

function vinedp:looting/flintchest/customspawn/giveitem/lily_pad
function vinedp:looting/flintchest/customspawn/giveitem/compass
function vinedp:looting/flintchest/customspawn/giveitem/netherite
function vinedp:looting/flintchest/customspawn/giveitem/barrier

function vinedp:looting/loadmap
