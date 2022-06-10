# put the items in the shulker box
data modify block -991 100 -991 Items set from storage minecraft:store Inventory

# get items from main shulker box
loot replace entity @s container.0 mine -991 100 -991 air{drop_contents:1b}

# get item from offhand box
loot replace entity @s weapon.offhand mine -993 101 -993 air{drop_contents:1b}

# show forbidden slots 
replaceitem entity @a container.27 gray_stained_glass_pane{display:{Name:'{"text":"Forbidden slot","italic":false}'}}
replaceitem entity @a container.28 gray_stained_glass_pane{display:{Name:'{"text":"Forbidden slot","italic":false}'}}
replaceitem entity @a container.29 gray_stained_glass_pane{display:{Name:'{"text":"Forbidden slot","italic":false}'}}
replaceitem entity @a container.30 gray_stained_glass_pane{display:{Name:'{"text":"Forbidden slot","italic":false}'}}
replaceitem entity @a container.31 gray_stained_glass_pane{display:{Name:'{"text":"Forbidden slot","italic":false}'}}
replaceitem entity @a container.32 gray_stained_glass_pane{display:{Name:'{"text":"Forbidden slot","italic":false}'}}
replaceitem entity @a container.33 gray_stained_glass_pane{display:{Name:'{"text":"Forbidden slot","italic":false}'}}
replaceitem entity @a container.34 gray_stained_glass_pane{display:{Name:'{"text":"Forbidden slot","italic":false}'}}
replaceitem entity @a container.35 gray_stained_glass_pane{display:{Name:'{"text":"Forbidden slot","italic":false}'}}
replaceitem entity @a container.36 gray_stained_glass_pane{display:{Name:'{"text":"Forbidden slot","italic":false}'}}



