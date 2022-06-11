tellraw @a {"text":"Inventory saved","color":"dark_green","bold":"true"}

# put inventory in storage
data modify storage minecraft:store3 Inventory set from entity @s Inventory

# make offhand work by putting offhand item into another shulker box
data modify block -1001 101 -993 Items[{Slot: 0b}].id set from storage minecraft:store3 Inventory[{Slot: -106b}].id

gamemode survival @s

schedule function vinedp:util/clear 1t