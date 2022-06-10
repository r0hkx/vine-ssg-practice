# not modding hotbar = 0
# modding hotbar = 1

# if not modding hotbar, mod hotbar
# if modding hotbar, save hotbar

execute if score @s hotbarState matches 0 run function vinedp:nether/inv/set
execute if score @s hotbarState matches 0 run scoreboard players set @s hotbarState 1

execute if score @s hotbarState matches 1 run function vinedp:nether/inv/save
execute if score @s hotbarState matches 1 run scoreboard players set @s hotbarState 0



