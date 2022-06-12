tellraw @a {"text":"Inventory saved","color":"dark_green","bold":"true"}

# put inventory in storage
data modify storage store Inventory set from entity @s Inventory

# make offhand work by putting offhand item into another shulker box
data modify block -993 101 -993 Items[{Slot: 0b}].id set from storage store Inventory[{Slot: -106b}].id
data modify block -993 101 -993 Items[{Slot: 0b}].Count set from storage store Inventory[{Slot: -106b}].Count

gamemode survival @s

schedule function vinedp:util/clear 1t