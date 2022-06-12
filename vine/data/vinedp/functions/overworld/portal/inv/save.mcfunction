tellraw @a {"text":"Inventory saved","color":"dark_green","bold":"true"}

# put inventory in storage
data modify storage minecraft:store2 Inventory set from entity @s Inventory

# make offhand work by putting offhand item into another shulker box
data modify block -997 101 -993 Items[0].id set from storage minecraft:store2 Inventory[{Slot: -106b}].id
data modify block -997 101 -993 Items[0].Count set from storage minecraft:store2 Inventory[{Slot: -106b}].Count

gamemode survival @s

schedule function vinedp:util/clear 1t