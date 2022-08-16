# this is the function used to prepare the world for play, before the world is packaged

gamemode survival @s

clear @s
effect clear @s

scoreboard players set @s bedCount 0
scoreboard players set @s chestCount 0

function vinedp:util/killitems
function vinedp:util/enablefeedback

scoreboard players reset @s
function vinedp:overworld/splits/updatepbs
function vinedp:nether/splits/updatepbs
function vinedp:looting/splits/updatepbs

tp @s 0.5 95.0 0.3 0 5