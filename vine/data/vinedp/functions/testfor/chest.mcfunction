scoreboard players set @s openChest 0

# state 6 is owp
execute if score @s state matches 6 if score @s runningOWP matches 0 run function vinedp:overworld/portal/start

# state 11 is bs1
execute if score @s state matches 11 if score @s runningBS1 matches 0 run function vinedp:looting/bs1/start
# state 13 is flintchest
execute if score @s state matches 13 if score @s runningFC matches 0 run function vinedp:looting/flintchest/start
# state 15 is bs2
execute if score @s state matches 15 if score @s runningBS2 matches 0 run function vinedp:looting/bs2/start

# state 2 is ow
execute if score @s splits matches 1 if score @s state matches 2 run function vinedp:overworld/splits/iteratechest

# reset the split timer, unless you opened the second blacksmith chest
execute unless score @p chestCount matches 3.. run scoreboard players set @p currentSplit 0