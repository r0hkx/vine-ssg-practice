function vinedp:overworld/loadmap

execute if score @s BS1Standalone matches 1 if score @s state matches 10..11 run setblock 984 95 27 minecraft:crimson_wall_sign[facing=north,waterlogged=false]{Color:"black",Text4:'{"text":""}',Text3:'{"text":""}',Text2:'{"bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"function vinedp:looting/bs1/reset"},"text":"Reset"}',Text1:'{"text":""}'}
execute at @s run fill 975 92 33 977 92 31 minecraft:red_concrete
execute at @s run fill 978 92 32 978 92 30 minecraft:barrier
execute at @s run fill 976 92 30 977 92 30 minecraft:barrier