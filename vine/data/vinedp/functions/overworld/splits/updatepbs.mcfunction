function vinedp:overworld/splits/calculatesob

# format the pbs and sum of bests into SS.MSMSMS
# format personal best splits:

scoreboard players operation pb timerInteger = @p firstBedPB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p firstBedPB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 1003 112 -4 {Text2:'[{"text":"","color":"#02F8A2"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 50 run data merge block 1003 112 -4 {Text2:'[{"text":"","color":"#02F8A2"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"050","color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 0 run data merge block 1003 112 -4 {Text2:'[{"text":"","color":"#02F8A2"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"000","color":"#E4BE3C"}]'}

scoreboard players operation pb timerInteger = @p bsChestPB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p bsChestPB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 1002 112 -4 {Text2:'[{"text":"","color":"#02F8A2"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 50 run data merge block 1002 112 -4 {Text2:'[{"text":"","color":"#02F8A2"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"050","color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 0 run data merge block 1002 112 -4 {Text2:'[{"text":"","color":"#02F8A2"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"000","color":"#E4BE3C"}]'}

scoreboard players operation pb timerInteger = @p secondBedPB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p secondBedPB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 1001 112 -4 {Text2:'[{"text":"","color":"#02F8A2"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 50 run data merge block 1001 112 -4 {Text2:'[{"text":"","color":"#02F8A2"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"050","color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 0 run data merge block 1001 112 -4 {Text2:'[{"text":"","color":"#02F8A2"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"000","color":"#E4BE3C"}]'}

scoreboard players operation pb timerInteger = @p thirdBedPB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p thirdBedPB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 1000 112 -4 {Text2:'[{"text":"","color":"#02F8A2"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 50 run data merge block 1000 112 -4 {Text2:'[{"text":"","color":"#02F8A2"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"050","color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 0 run data merge block 1000 112 -4 {Text2:'[{"text":"","color":"#02F8A2"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"000","color":"#E4BE3C"}]'}

scoreboard players operation pb timerInteger = @p fourthBedPB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p fourthBedPB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 999 112 -4 {Text2:'[{"text":"","color":"#02F8A2"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 50 run data merge block 999 112 -4 {Text2:'[{"text":"","color":"#02F8A2"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"050","color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 0 run data merge block 999 112 -4 {Text2:'[{"text":"","color":"#02F8A2"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"000","color":"#E4BE3C"}]'}

scoreboard players operation pb timerInteger = @p flintChestPB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p flintChestPB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 998 112 -4 {Text2:'[{"text":"","color":"#02F8A2"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 50 run data merge block 998 112 -4 {Text2:'[{"text":"","color":"#02F8A2"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"050","color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 0 run data merge block 998 112 -4 {Text2:'[{"text":"","color":"#02F8A2"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"000","color":"#E4BE3C"}]'}

scoreboard players operation pb timerInteger = @p owpPB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p owpPB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 997 112 -4 {Text2:'[{"text":"","color":"#02F8A2"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 50 run data merge block 997 112 -4 {Text2:'[{"text":"","color":"#02F8A2"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"050","color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 0 run data merge block 997 112 -4 {Text2:'[{"text":"","color":"#02F8A2"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"000","color":"#E4BE3C"}]'}

scoreboard players operation pb timerInteger = @p owPB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerInteger += ms FOUR
scoreboard players operation pb timerDecimal = @p owPB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 996 112 -4 {Text2:'[{"text":"","color":"#02F8A2"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 50 run data merge block 996 112 -4 {Text2:'[{"text":"","color":"#02F8A2"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"050","color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 0 run data merge block 996 112 -4 {Text2:'[{"text":"","color":"#02F8A2"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"000","color":"#E4BE3C"}]'}

# format best paces:

scoreboard players operation pb timerInteger = @p firstBedBP
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p firstBedBP
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 1003 112 -1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#ff6d38"}]'}
execute if score pb timerDecimal matches 50 run data merge block 1003 112 -1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"text":"050","color":"#ff6d38"}]'}
execute if score pb timerDecimal matches 0 run data merge block 1003 112 -1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"text":"000","color":"#ff6d38"}]'}

scoreboard players operation pb timerInteger = @p bsChestBP
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p bsChestBP
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 1002 112 -1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#ff6d38"}]'}
execute if score pb timerDecimal matches 50 run data merge block 1002 112 -1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"text":"050","color":"#ff6d38"}]'}
execute if score pb timerDecimal matches 0 run data merge block 1002 112 -1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"text":"000","color":"#ff6d38"}]'}

scoreboard players operation pb timerInteger = @p secondBedBP
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p secondBedBP
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 1001 112 -1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#ff6d38"}]'}
execute if score pb timerDecimal matches 50 run data merge block 1001 112 -1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"text":"050","color":"#ff6d38"}]'}
execute if score pb timerDecimal matches 0 run data merge block 1001 112 -1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"text":"000","color":"#ff6d38"}]'}

scoreboard players operation pb timerInteger = @p thirdBedBP
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p thirdBedBP
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 1000 112 -1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#ff6d38"}]'}
execute if score pb timerDecimal matches 50 run data merge block 1000 112 -1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"text":"050","color":"#ff6d38"}]'}
execute if score pb timerDecimal matches 0 run data merge block 1000 112 -1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"text":"000","color":"#ff6d38"}]'}

scoreboard players operation pb timerInteger = @p fourthBedBP
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p fourthBedBP
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 999 112 -1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#ff6d38"}]'}
execute if score pb timerDecimal matches 50 run data merge block 999 112 -1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"text":"050","color":"#ff6d38"}]'}
execute if score pb timerDecimal matches 0 run data merge block 999 112 -1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"text":"000","color":"#ff6d38"}]'}

scoreboard players operation pb timerInteger = @p flintChestBP
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p flintChestBP
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 998 112 -1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#ff6d38"}]'}
execute if score pb timerDecimal matches 50 run data merge block 998 112 -1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"text":"050","color":"#ff6d38"}]'}
execute if score pb timerDecimal matches 0 run data merge block 998 112 -1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"text":"000","color":"#ff6d38"}]'}

scoreboard players operation pb timerInteger = @p owpBP
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p owpBP
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 997 112 -1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#ff6d38"}]'}
execute if score pb timerDecimal matches 50 run data merge block 997 112 -1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"text":"050","color":"#ff6d38"}]'}
execute if score pb timerDecimal matches 0 run data merge block 997 112 -1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"text":"000","color":"#ff6d38"}]'}

scoreboard players operation pb timerInteger = @p owBP
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerInteger += ms FOUR
scoreboard players operation pb timerDecimal = @p owBP
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 996 112 -1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#ff6d38"}]'}
execute if score pb timerDecimal matches 50 run data merge block 996 112 -1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"text":"050","color":"#ff6d38"}]'}
execute if score pb timerDecimal matches 0 run data merge block 996 112 -1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#ff6d38"},{"text":".","color":"#ff6d38"},{"text":"000","color":"#ff6d38"}]'}

# format sum of best splits:

scoreboard players operation pb timerInteger = @p firstBedSOB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p firstBedSOB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 1003 112 -7 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#FF0000"},{"text":".","color":"#FF0000"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#FF0000"}]'}
execute if score pb timerDecimal matches 50 run data merge block 1003 112 -7 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#FF0000"},{"text":".","color":"#FF0000"},{"text":"050","color":"#FF0000"}]'}
execute if score pb timerDecimal matches 0 run data merge block 1003 112 -7 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#FF0000"},{"text":".","color":"#FF0000"},{"text":"000","color":"#FF0000"}]'}

scoreboard players operation pb timerInteger = @p bsChestSOB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p bsChestSOB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 1002 112 -7 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#FF0000"},{"text":".","color":"#FF0000"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#FF0000"}]'}
execute if score pb timerDecimal matches 50 run data merge block 1002 112 -7 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#FF0000"},{"text":".","color":"#FF0000"},{"text":"050","color":"#FF0000"}]'}
execute if score pb timerDecimal matches 0 run data merge block 1002 112 -7 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#FF0000"},{"text":".","color":"#FF0000"},{"text":"000","color":"#FF0000"}]'}

scoreboard players operation pb timerInteger = @p secondBedSOB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p secondBedSOB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 1001 112 -7 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#FF0000"},{"text":".","color":"#FF0000"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#FF0000"}]'}
execute if score pb timerDecimal matches 50 run data merge block 1001 112 -7 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#FF0000"},{"text":".","color":"#FF0000"},{"text":"050","color":"#FF0000"}]'}
execute if score pb timerDecimal matches 0 run data merge block 1001 112 -7 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#FF0000"},{"text":".","color":"#FF0000"},{"text":"000","color":"#FF0000"}]'}

scoreboard players operation pb timerInteger = @p thirdBedSOB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p thirdBedSOB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 1000 112 -7 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#FF0000"},{"text":".","color":"#FF0000"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#FF0000"}]'}
execute if score pb timerDecimal matches 50 run data merge block 1000 112 -7 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#FF0000"},{"text":".","color":"#FF0000"},{"text":"050","color":"#FF0000"}]'}
execute if score pb timerDecimal matches 0 run data merge block 1000 112 -7 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#FF0000"},{"text":".","color":"#FF0000"},{"text":"000","color":"#FF0000"}]'}

scoreboard players operation pb timerInteger = @p fourthBedSOB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p fourthBedSOB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 999 112 -7 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#FF0000"},{"text":".","color":"#FF0000"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#FF0000"}]'}
execute if score pb timerDecimal matches 50 run data merge block 999 112 -7 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#FF0000"},{"text":".","color":"#FF0000"},{"text":"050","color":"#FF0000"}]'}
execute if score pb timerDecimal matches 0 run data merge block 999 112 -7 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#FF0000"},{"text":".","color":"#FF0000"},{"text":"000","color":"#FF0000"}]'}

scoreboard players operation pb timerInteger = @p flintChestSOB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p flintChestSOB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 998 112 -7 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#FF0000"},{"text":".","color":"#FF0000"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#FF0000"}]'}
execute if score pb timerDecimal matches 50 run data merge block 998 112 -7 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#FF0000"},{"text":".","color":"#FF0000"},{"text":"050","color":"#FF0000"}]'}
execute if score pb timerDecimal matches 0 run data merge block 998 112 -7 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#FF0000"},{"text":".","color":"#FF0000"},{"text":"000","color":"#FF0000"}]'}

scoreboard players operation pb timerInteger = @p owpSOB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p owpSOB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 997 112 -7 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#FF0000"},{"text":".","color":"#FF0000"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#FF0000"}]'}
execute if score pb timerDecimal matches 50 run data merge block 997 112 -7 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#FF0000"},{"text":".","color":"#FF0000"},{"text":"050","color":"#FF0000"}]'}
execute if score pb timerDecimal matches 0 run data merge block 997 112 -7 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#FF0000"},{"text":".","color":"#FF0000"},{"text":"000","color":"#FF0000"}]'}

scoreboard players operation pb timerInteger = @p owSOB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p owSOB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 996 112 -7 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#FF0000"},{"text":".","color":"#FF0000"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#FF0000"}]'}
execute if score pb timerDecimal matches 50 run data merge block 996 112 -7 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#FF0000"},{"text":".","color":"#FF0000"},{"text":"050","color":"#FF0000"}]'}
execute if score pb timerDecimal matches 0 run data merge block 996 112 -7 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#FF0000"},{"text":".","color":"#FF0000"},{"text":"000","color":"#FF0000"}]'}