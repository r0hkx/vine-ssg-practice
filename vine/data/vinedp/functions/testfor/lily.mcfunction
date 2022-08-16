scoreboard players set @s droppedLily 0

execute if score @s state matches 1 run function vinedp:overworld/customspawn/save
execute if score @s state matches 3 run function vinedp:nether/customspawn/save
execute if score @s state matches 5 run function vinedp:overworld/portal/customspawn/save
execute if score @s state matches 7 run function vinedp:nether/portal/customspawn/save
execute if score @s state matches 10 run function vinedp:looting/bs1/customspawn/save
execute if score @s state matches 12 run function vinedp:looting/flintchest/customspawn/save
execute if score @s state matches 14 run function vinedp:looting/bs2/customspawn/save
execute if score @s state matches 16 run function vinedp:looting/fns/customspawn/save
