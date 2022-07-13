# format the pbs and sum of bests into SS.MSMSMS
# format personal best splits:

scoreboard players operation pb timerInteger = @p firstBedPB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p firstBedPB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 1003 112 -4 {Text2:'[{"text":"First Bed","color":"#02F8A2"},{"text":": ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 50 run data merge block 1003 112 -4 {Text2:'[{"text":"First Bed","color":"#02F8A2"},{"text":": ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"050","color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 0 run data merge block 1003 112 -4 {Text2:'[{"text":"First Bed","color":"#02F8A2"},{"text":": ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"000","color":"#E4BE3C"}]'}

scoreboard players operation pb timerInteger = @p bsChestPB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p bsChestPB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 1002 112 -4 {Text2:'[{"text":"BS Chest","color":"#02F8A2"},{"text":": ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 50 run data merge block 1002 112 -4 {Text2:'[{"text":"BS Chest","color":"#02F8A2"},{"text":": ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"050","color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 0 run data merge block 1002 112 -4 {Text2:'[{"text":"BS Chest","color":"#02F8A2"},{"text":": ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"000","color":"#E4BE3C"}]'}

scoreboard players operation pb timerInteger = @p secondBedPB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p secondBedPB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 1001 112 -4 {Text2:'[{"text":"Second Bed","color":"#02F8A2"},{"text":": ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 50 run data merge block 1001 112 -4 {Text2:'[{"text":"Second Bed","color":"#02F8A2"},{"text":": ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"050","color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 0 run data merge block 1001 112 -4 {Text2:'[{"text":"Second Bed","color":"#02F8A2"},{"text":": ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"000","color":"#E4BE3C"}]'}

scoreboard players operation pb timerInteger = @p thirdBedPB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p thirdBedPB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 1000 112 -4 {Text2:'[{"text":"Third Bed","color":"#02F8A2"},{"text":": ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 50 run data merge block 1000 112 -4 {Text2:'[{"text":"Third Bed","color":"#02F8A2"},{"text":": ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"050","color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 0 run data merge block 1000 112 -4 {Text2:'[{"text":"Third Bed","color":"#02F8A2"},{"text":": ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"000","color":"#E4BE3C"}]'}

scoreboard players operation pb timerInteger = @p fourthBedPB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p fourthBedPB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 999 112 -4 {Text2:'[{"text":"Fourth Bed","color":"#02F8A2"},{"text":": ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 50 run data merge block 999 112 -4 {Text2:'[{"text":"Fourth Bed","color":"#02F8A2"},{"text":": ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"050","color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 0 run data merge block 999 112 -4 {Text2:'[{"text":"Fourth Bed","color":"#02F8A2"},{"text":": ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"000","color":"#E4BE3C"}]'}

scoreboard players operation pb timerInteger = @p flintChestPB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p flintChestPB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 998 112 -4 {Text2:'[{"text":"Flint Chest","color":"#02F8A2"},{"text":": ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 50 run data merge block 998 112 -4 {Text2:'[{"text":"Flint Chest","color":"#02F8A2"},{"text":": ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"050","color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 0 run data merge block 998 112 -4 {Text2:'[{"text":"Flint Chest","color":"#02F8A2"},{"text":": ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"000","color":"#E4BE3C"}]'}

scoreboard players operation pb timerInteger = @p owpPB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p owpPB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 997 112 -4 {Text2:'[{"text":"OW Portal","color":"#02F8A2"},{"text":": ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 50 run data merge block 997 112 -4 {Text2:'[{"text":"OW Portal","color":"#02F8A2"},{"text":": ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"050","color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 0 run data merge block 997 112 -4 {Text2:'[{"text":"OW Portal","color":"#02F8A2"},{"text":": ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"000","color":"#E4BE3C"}]'}

scoreboard players operation pb timerInteger = @p owPB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p owPB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
# add 4 seconds for portal animation 
scoreboard players operation pb timerInteger += ms FOUR
execute if score pb timerDecimal matches 100.. run data merge block 996 112 -4 {Text2:'[{"text":"Overworld","color":"green"},{"text":": ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"aqua"}]'}
execute if score pb timerDecimal matches 50 run data merge block 996 112 -4 {Text2:'[{"text":"Overworld","color":"green"},{"text":": ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"aqua"},{"text":".","color":"aqua"},{"text":"050","color":"aqua"}]'}
execute if score pb timerDecimal matches 0 run data merge block 996 112 -4 {Text2:'[{"text":"Overworld","color":"green"},{"text":": ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"aqua"},{"text":".","color":"aqua"},{"text":"000","color":"aqua"}]'}

# calculate sum of best splits:
function vinedp:overworld/splits/calculatesob
# format sum of best splits:

scoreboard players operation pb timerInteger = @p firstBedSOB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p firstBedSOB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 1003 112 -7 {Text2:'[{"text":"| ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#ff6d38"}]'}
execute if score pb timerDecimal matches 50 run data merge block 1003 112 -7 {Text2:'[{"text":"| ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"text":"050","color":"#ff6d38"}]'}
execute if score pb timerDecimal matches 0 run data merge block 1003 112 -7 {Text2:'[{"text":"| ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"text":"000","color":"#ff6d38"}]'}

scoreboard players operation pb timerInteger = @p bsChestSOB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p bsChestSOB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 1002 112 -7 {Text2:'[{"text":"| ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#ff6d38"}]'}
execute if score pb timerDecimal matches 50 run data merge block 1002 112 -7 {Text2:'[{"text":"| ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"text":"050","color":"#ff6d38"}]'}
execute if score pb timerDecimal matches 0 run data merge block 1002 112 -7 {Text2:'[{"text":"| ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"text":"000","color":"#ff6d38"}]'}

scoreboard players operation pb timerInteger = @p secondBedSOB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p secondBedSOB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 1001 112 -7 {Text2:'[{"text":"| ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#ff6d38"}]'}
execute if score pb timerDecimal matches 50 run data merge block 1001 112 -7 {Text2:'[{"text":"| ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"text":"050","color":"#ff6d38"}]'}
execute if score pb timerDecimal matches 0 run data merge block 1001 112 -7 {Text2:'[{"text":"| ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"text":"000","color":"#ff6d38"}]'}

scoreboard players operation pb timerInteger = @p thirdBedSOB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p thirdBedSOB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 1000 112 -7 {Text2:'[{"text":"| ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#ff6d38"}]'}
execute if score pb timerDecimal matches 50 run data merge block 1000 112 -7 {Text2:'[{"text":"| ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"text":"050","color":"#ff6d38"}]'}
execute if score pb timerDecimal matches 0 run data merge block 1000 112 -7 {Text2:'[{"text":"| ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"text":"000","color":"#ff6d38"}]'}

scoreboard players operation pb timerInteger = @p fourthBedSOB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p fourthBedSOB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 999 112 -7 {Text2:'[{"text":"| ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#ff6d38"}]'}
execute if score pb timerDecimal matches 50 run data merge block 999 112 -7 {Text2:'[{"text":"| ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"text":"050","color":"#ff6d38"}]'}
execute if score pb timerDecimal matches 0 run data merge block 999 112 -7 {Text2:'[{"text":"| ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"text":"000","color":"#ff6d38"}]'}

scoreboard players operation pb timerInteger = @p flintChestSOB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p flintChestSOB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 998 112 -7 {Text2:'[{"text":"| ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#ff6d38"}]'}
execute if score pb timerDecimal matches 50 run data merge block 998 112 -7 {Text2:'[{"text":"| ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"text":"050","color":"#ff6d38"}]'}
execute if score pb timerDecimal matches 0 run data merge block 998 112 -7 {Text2:'[{"text":"| ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"text":"000","color":"#ff6d38"}]'}

scoreboard players operation pb timerInteger = @p owpSOB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p owpSOB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 997 112 -7 {Text2:'[{"text":"| ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#ff6d38"}]'}
execute if score pb timerDecimal matches 50 run data merge block 997 112 -7 {Text2:'[{"text":"| ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"text":"050","color":"#ff6d38"}]'}
execute if score pb timerDecimal matches 0 run data merge block 997 112 -7 {Text2:'[{"text":"| ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"text":"000","color":"#ff6d38"}]'}

scoreboard players operation pb timerInteger = @p owSOB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p owSOB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 996 112 -7 {Text2:'[{"text":"| ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#f2490c"},{"text":".","color":"#f2490c"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#f2490c"}]'}
execute if score pb timerDecimal matches 50 run data merge block 996 112 -7 {Text2:'[{"text":"| ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#f2490c"},{"text":".","color":"#f2490c"},{"text":"050","color":"#f2490c"}]'}
execute if score pb timerDecimal matches 0 run data merge block 996 112 -7 {Text2:'[{"text":"| ","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#f2490c"},{"text":".","color":"#f2490c"},{"text":"000","color":"#f2490c"}]'}
