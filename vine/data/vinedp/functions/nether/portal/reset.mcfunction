function vinedp:timer1t/stop
function vinedp:timer1tb/stop

function vinedp:util/resetplayer

function vinedp:nether/portal/lobby

scoreboard players set @s runningNP 0

execute at @e[tag=NetherPortalLobby] run setblock ~ ~ ~ cobweb
schedule function vinedp:util/deletecobweb 10t