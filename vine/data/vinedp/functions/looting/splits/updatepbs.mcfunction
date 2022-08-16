function vinedp:looting/splits/calculatesob

# format the pbs and sum of bests into SS.MSMSMS
# format personal best splits:

scoreboard players operation pb timerInteger = @p bs1PB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p bs1PB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 1001 92 -9 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffff"},{"text":".","color":"#00ffff"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#00ffff"}]'}
execute if score pb timerDecimal matches 50 run data merge block 1001 92 -9 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffff"},{"text":".","color":"#00ffff"},{"text":"050","color":"#00ffff"}]'}
execute if score pb timerDecimal matches 0 run data merge block 1001 92 -9 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffff"},{"text":".","color":"#00ffff"},{"text":"000","color":"#00ffff"}]'}

scoreboard players operation pb timerInteger = @p fcPB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p fcPB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 1000 92 -9 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffff"},{"text":".","color":"#00ffff"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#00ffff"}]'}
execute if score pb timerDecimal matches 50 run data merge block 1000 92 -9 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffff"},{"text":".","color":"#00ffff"},{"text":"050","color":"#00ffff"}]'}
execute if score pb timerDecimal matches 0 run data merge block 1000 92 -9 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffff"},{"text":".","color":"#00ffff"},{"text":"000","color":"#00ffff"}]'}

scoreboard players operation pb timerInteger = @p bs2PB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p bs2PB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 999 92 -9 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffff"},{"text":".","color":"#00ffff"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#00ffff"}]'}
execute if score pb timerDecimal matches 50 run data merge block 999 92 -9 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffff"},{"text":".","color":"#00ffff"},{"text":"050","color":"#00ffff"}]'}
execute if score pb timerDecimal matches 0 run data merge block 999 92 -9 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffff"},{"text":".","color":"#00ffff"},{"text":"000","color":"#00ffff"}]'}

scoreboard players operation pb timerInteger = @p fnsPB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p fnsPB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 998 92 -9 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffff"},{"text":".","color":"#00ffff"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#00ffff"}]'}
execute if score pb timerDecimal matches 50 run data merge block 998 92 -9 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffff"},{"text":".","color":"#00ffff"},{"text":"050","color":"#00ffff"}]'}
execute if score pb timerDecimal matches 0 run data merge block 998 92 -9 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffff"},{"text":".","color":"#00ffff"},{"text":"000","color":"#00ffff"}]'}

# format sum of best splits:

scoreboard players operation pb timerInteger = @p lootingSOB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p lootingSOB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 997 92 -9 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 50 run data merge block 997 92 -9 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"050","color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 0 run data merge block 997 92 -9 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"000","color":"#E4BE3C"}]'}