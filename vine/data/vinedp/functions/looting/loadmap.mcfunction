function vinedp:overworld/loadmap

execute if score @s state matches 10..11 if score @s BS1Standalone matches 1 run setblock 984 95 27 minecraft:crimson_wall_sign[facing=north,waterlogged=false]{Color:"black",Text4:'{"text":""}',Text3:'{"text":""}',Text2:'{"bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"function vinedp:looting/bs1/reset"},"text":"Reset"}',Text1:'{"text":""}'}
execute if score @s state matches 10..11 if score @s BS1Standalone matches 0 at @s run fill 975 92 33 977 92 31 minecraft:red_concrete
execute if score @s state matches 10..11 if score @s BS1Standalone matches 0 at @s run fill 978 92 32 978 92 30 minecraft:barrier
execute if score @s state matches 10..11 if score @s BS1Standalone matches 0 at @s run fill 976 92 30 977 92 30 minecraft:barrier

execute if score @s state matches 12..13 if score @s FCStandalone matches 1 run setblock 928 90 49 minecraft:crimson_wall_sign[facing=east,waterlogged=false]{Color:"black",Text4:'{"text":""}',Text3:'{"text":""}',Text2:'{"bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"function vinedp:looting/flintchest/reset"},"text":"Reset"}',Text1:'{"text":""}'}
execute if score @s state matches 12..13 if score @s FCStandalone matches 1 run setblock 930 88 49 minecraft:stone
execute if score @s state matches 12..13 if score @s FCStandalone matches 0 at @s run fill 922 89 47 924 89 46 minecraft:red_concrete
execute if score @s state matches 12..13 if score @s FCStandalone matches 0 at @s run fill 922 90 47 924 90 46 minecraft:air

execute if score @s state matches 14..15 if score @s BS2Standalone matches 1 run setblock 922 92 40 minecraft:crimson_wall_sign[facing=east,waterlogged=false]{Color:"black",Text4:'{"text":""}',Text3:'{"text":""}',Text2:'{"bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"function vinedp:looting/bs2/reset"},"text":"Reset"}',Text1:'{"text":""}'}
execute if score @s state matches 14..15 if score @s BS2Standalone matches 0 at @s run fill 925 90 43 924 90 45 red_concrete
execute if score @s state matches 14..15 if score @s BS2Standalone matches 0 at @s run fill 925 91 44 923 92 43 air
execute if score @s state matches 14..15 if score @s BS2Standalone matches 0 at @s run setblock 924 91 45 spruce_trapdoor[facing=north,half=bottom,open=true]
execute if score @s state matches 14..15 if score @s BS2Standalone matches 0 at @s run setblock 924 92 45 spruce_trapdoor[facing=north,half=top,open=true]