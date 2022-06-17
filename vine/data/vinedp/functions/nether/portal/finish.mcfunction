function vinedp:timer1t/stop
function vinedp:timer1t/titlenetherportal
function vinedp:timer1tb/stop
execute if score @s NPBlockTimer matches 1 if score @s NPBridge matches 0 run function vinedp:timer1tb/titlenetherportal

function vinedp:util/resetplayer

function vinedp:nether/portal/lobby
function vinedp:nether/loadmap

scoreboard players set @s runningNP 0
