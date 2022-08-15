tellraw @a [{"text":"Saved","color":"dark_green"},{"text":"your inventory setup.","color":"gray"}]

# put inventory in storage
data modify storage store5 Inventory set from entity @s Inventory

# put the items in the shulker box
data modify block -1007 100 -991 Items set from storage minecraft:store5 Inventory

# make offhand work by putting offhand item into another shulker box
data modify block -1009 101 -993 Items[{Slot: 0b}].id set from storage store5 Inventory[{Slot: -106b}].id
data modify block -1009 101 -993 Items[{Slot: 0b}].Count set from storage store5 Inventory[{Slot: -106b}].Count

gamemode survival @s

schedule function vinedp:util/clear 1t

function vinedp:looting/bs1/prompt