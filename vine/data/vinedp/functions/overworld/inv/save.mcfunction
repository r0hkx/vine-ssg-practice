tellraw @a {"text":"Inventory saved","color":"dark_green","bold":"true"}

# put inventory in storage
data modify storage store4 Inventory set from entity @s Inventory

# put the items in the shulker box
data modify block -1003 100 -991 Items set from storage minecraft:store4 Inventory

# make offhand work by putting offhand item into another shulker box
data modify block -1005 101 -993 Items[{Slot: 0b}].id set from storage store4 Inventory[{Slot: -106b}].id
data modify block -1005 101 -993 Items[{Slot: 0b}].Count set from storage store4 Inventory[{Slot: -106b}].Count

gamemode survival @s

schedule function vinedp:util/clear 1t