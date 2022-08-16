schedule function vinedp:util/savemessage 2t

# put inventory in storage
data modify storage store7 Inventory set from entity @s Inventory

# put the items in the shulker box
data modify block -995 100 -996 Items set from storage minecraft:store7 Inventory

# make offhand work by putting offhand item into another shulker box
data modify block -997 101 -998 Items[{Slot: 0b}].id set from storage store7 Inventory[{Slot: -106b}].id
data modify block -997 101 -998 Items[{Slot: 0b}].Count set from storage store7 Inventory[{Slot: -106b}].Count

gamemode survival @s

schedule function vinedp:util/clear 1t

function vinedp:looting/bs2/prompt