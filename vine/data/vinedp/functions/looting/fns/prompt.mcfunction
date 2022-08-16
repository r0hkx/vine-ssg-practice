gamerule sendCommandFeedback false
execute unless score @s state matches 17 run scoreboard players set @s state 16

tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}]
tellraw @a [{"text":"❖❖❖  ","color":"#800042"},{"text":"Flint & Steel Settings  ","color":"#FA0081"},{"text":"❖❖❖","color":"#800042"}]
tellraw @a [{"text":"-------------------------------","color":"gray"}]
#:=-=-=-=- »

tellraw @a ["",{"text":"[ON] ","color":"green"},{"text":"[---] ","color":"dark_gray"},{"text":"»","color":"#7536FF"},{"text":" Custom Inventory    ","color":"#A988F2"},{"text":"[\u270e]","color":"#737CFF","clickEvent":{"action":"run_command","value":"/function vinedp:looting/fns/inv/set"},"hoverEvent":{"action":"show_text","contents":["Click to Edit"]}}]

execute if score @p savePBs matches 1 run tellraw @a ["",{"text":"[ON]","color":"green","clickEvent":{"action":"run_command","value":"/function vinedp:settings/savepbs"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":" ","color":"dark_purple","clickEvent":{"action":"run_command","value":"/function vinedp:settings/savepbs"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":"[OFF] ","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function vinedp:settings/savepbs"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":"»","color":"#7536FF"},{"text":" Save PBs","color":"#A988F2"},{"text":" ","color":"#A988F2","hoverEvent":{"action":"show_text","contents":""}}]
execute if score @p savePBs matches 0 run tellraw @a ["",{"text":"[ON]","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function vinedp:settings/savepbs"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":" ","color":"dark_purple","clickEvent":{"action":"run_command","value":"/function vinedp:settings/savepbs"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":"[OFF] ","color":"red","clickEvent":{"action":"run_command","value":"/function vinedp:settings/savepbs"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":"»","color":"#7536FF"},{"text":" Save PBs","color":"#A988F2"},{"text":" ","color":"#A988F2","hoverEvent":{"action":"show_text","contents":""}}]

tellraw @a [{"text":"-------------------------------","color":"gray"}]
