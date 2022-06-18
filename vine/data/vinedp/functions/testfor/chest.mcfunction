scoreboard players set @s openChest 0

# state 6 is owp
execute if score @s state matches 6 if score @s runningOWP matches 0 run function vinedp:overworld/portal/start

# state 2 is ow
execute if score @s OWSplits matches 1 if score @s state matches 2 run function vinedp:overworld/splits/iteratechest

# reset the split timer, unless you opened the second blacksmith chest
execute unless score @p chestCount matches 3.. run scoreboard players set @p currentSplit 0