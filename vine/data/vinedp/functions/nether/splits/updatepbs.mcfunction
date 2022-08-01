function vinedp:nether/splits/calculatesob

# format the pbs and sum of bests into SS.MSMSMS
# format personal best splits:

scoreboard players operation pb timerInteger = @p vineBreakPB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p vineBreakPB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 2003 118 1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffff"},{"text":".","color":"#00ffff"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#00ffff"}]'}
execute if score pb timerDecimal matches 50 run data merge block 2003 118 1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffff"},{"text":".","color":"#00ffff"},{"text":"050","color":"#00ffff"}]'}
execute if score pb timerDecimal matches 0 run data merge block 2003 118 1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffff"},{"text":".","color":"#00ffff"},{"text":"000","color":"#00ffff"}]'}

scoreboard players operation pb timerInteger = @p floorVinePB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p floorVinePB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 2002 118 1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffff"},{"text":".","color":"#00ffff"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#00ffff"}]'}
execute if score pb timerDecimal matches 50 run data merge block 2002 118 1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffff"},{"text":".","color":"#00ffff"},{"text":"050","color":"#00ffff"}]'}
execute if score pb timerDecimal matches 0 run data merge block 2002 118 1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffff"},{"text":".","color":"#00ffff"},{"text":"000","color":"#00ffff"}]'}

scoreboard players operation pb timerInteger = @p firstBlockPB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p firstBlockPB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 2001 118 1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffff"},{"text":".","color":"#00ffff"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#00ffff"}]'}
execute if score pb timerDecimal matches 50 run data merge block 2001 118 1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffff"},{"text":".","color":"#00ffff"},{"text":"050","color":"#00ffff"}]'}
execute if score pb timerDecimal matches 0 run data merge block 2001 118 1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffff"},{"text":".","color":"#00ffff"},{"text":"000","color":"#00ffff"}]'}

scoreboard players operation pb timerInteger = @p firstObbyPB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p firstObbyPB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 2000 118 1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffff"},{"text":".","color":"#00ffff"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#00ffff"}]'}
execute if score pb timerDecimal matches 50 run data merge block 2000 118 1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffff"},{"text":".","color":"#00ffff"},{"text":"050","color":"#00ffff"}]'}
execute if score pb timerDecimal matches 0 run data merge block 2000 118 1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffff"},{"text":".","color":"#00ffff"},{"text":"000","color":"#00ffff"}]'}

scoreboard players operation pb timerInteger = @p npPB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p npPB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 1999 118 1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffff"},{"text":".","color":"#00ffff"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#00ffff"}]'}
execute if score pb timerDecimal matches 50 run data merge block 1999 118 1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffff"},{"text":".","color":"#00ffff"},{"text":"050","color":"#00ffff"}]'}
execute if score pb timerDecimal matches 0 run data merge block 1999 118 1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffff"},{"text":".","color":"#00ffff"},{"text":"000","color":"#00ffff"}]'}

scoreboard players operation pb timerInteger = @p netherPB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerInteger += ms FOUR
scoreboard players operation pb timerDecimal = @p netherPB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 1998 118 1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffff"},{"text":".","color":"#00ffff"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#00ffff"}]'}
execute if score pb timerDecimal matches 50 run data merge block 1998 118 1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffff"},{"text":".","color":"#00ffff"},{"text":"050","color":"#00ffff"}]'}
execute if score pb timerDecimal matches 0 run data merge block 1998 118 1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffff"},{"text":".","color":"#00ffff"},{"text":"000","color":"#00ffff"}]'}
# and for the one at spawn
execute if score pb timerDecimal matches 100.. run data merge block 1998 119 1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 50 run data merge block 1998 119 1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"050","color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 0 run data merge block 1998 119 1 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"000","color":"#E4BE3C"}]'}

# format best paces:

scoreboard players operation pb timerInteger = @p vineBreakBP
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p vineBreakBP
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 2003 118 4 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffbe"},{"text":".","color":"#00ffbe"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#00ffbe"}]'}
execute if score pb timerDecimal matches 50 run data merge block 2003 118 4 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffbe"},{"text":".","color":"#00ffbe"},{"text":"050","color":"#00ffbe"}]'}
execute if score pb timerDecimal matches 0 run data merge block 2003 118 4 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffbe"},{"text":".","color":"#00ffbe"},{"text":"000","color":"#00ffbe"}]'}

scoreboard players operation pb timerInteger = @p floorVineBP
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p floorVineBP
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 2002 118 4 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffbe"},{"text":".","color":"#00ffbe"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#00ffbe"}]'}
execute if score pb timerDecimal matches 50 run data merge block 2002 118 4 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffbe"},{"text":".","color":"#00ffbe"},{"text":"050","color":"#00ffbe"}]'}
execute if score pb timerDecimal matches 0 run data merge block 2002 118 4 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffbe"},{"text":".","color":"#00ffbe"},{"text":"000","color":"#00ffbe"}]'}

scoreboard players operation pb timerInteger = @p firstBlockBP
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p firstBlockBP
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 2001 118 4 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffbe"},{"text":".","color":"#00ffbe"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#00ffbe"}]'}
execute if score pb timerDecimal matches 50 run data merge block 2001 118 4 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffbe"},{"text":".","color":"#00ffbe"},{"text":"050","color":"#00ffbe"}]'}
execute if score pb timerDecimal matches 0 run data merge block 2001 118 4 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffbe"},{"text":".","color":"#00ffbe"},{"text":"000","color":"#00ffbe"}]'}

scoreboard players operation pb timerInteger = @p firstObbyBP
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p firstObbyBP
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 2000 118 4 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffbe"},{"text":".","color":"#00ffbe"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#00ffbe"}]'}
execute if score pb timerDecimal matches 50 run data merge block 2000 118 4 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffbe"},{"text":".","color":"#00ffbe"},{"text":"050","color":"#00ffbe"}]'}
execute if score pb timerDecimal matches 0 run data merge block 2000 118 4 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffbe"},{"text":".","color":"#00ffbe"},{"text":"000","color":"#00ffbe"}]'}

scoreboard players operation pb timerInteger = @p npBP
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p npBP
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 1999 118 4 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffbe"},{"text":".","color":"#00ffbe"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#00ffbe"}]'}
execute if score pb timerDecimal matches 50 run data merge block 1999 118 4 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffbe"},{"text":".","color":"#00ffbe"},{"text":"050","color":"#00ffbe"}]'}
execute if score pb timerDecimal matches 0 run data merge block 1999 118 4 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffbe"},{"text":".","color":"#00ffbe"},{"text":"000","color":"#00ffbe"}]'}

scoreboard players operation pb timerInteger = @p netherBP
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerInteger += ms FOUR
scoreboard players operation pb timerDecimal = @p netherBP
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 1998 118 4 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffbe"},{"text":".","color":"#00ffbe"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#00ffbe"}]'}
execute if score pb timerDecimal matches 50 run data merge block 1998 118 4 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffbe"},{"text":".","color":"#00ffbe"},{"text":"050","color":"#00ffbe"}]'}
execute if score pb timerDecimal matches 0 run data merge block 1998 118 4 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ffbe"},{"text":".","color":"#00ffbe"},{"text":"000","color":"#00ffbe"}]'}

# format sum of best splits:

scoreboard players operation pb timerInteger = @p vineBreakSOB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p vineBreakSOB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 2003 118 -2 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ff1f"},{"text":".","color":"#00ff1f"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#00ff1f"}]'}
execute if score pb timerDecimal matches 50 run data merge block 2003 118 -2 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ff1f"},{"text":".","color":"#00ff1f"},{"text":"050","color":"#00ff1f"}]'}
execute if score pb timerDecimal matches 0 run data merge block 2003 118 -2 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ff1f"},{"text":".","color":"#00ff1f"},{"text":"000","color":"#00ff1f"}]'}

scoreboard players operation pb timerInteger = @p floorVineSOB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p floorVineSOB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 2002 118 -2 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ff1f"},{"text":".","color":"#00ff1f"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#00ff1f"}]'}
execute if score pb timerDecimal matches 50 run data merge block 2002 118 -2 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ff1f"},{"text":".","color":"#00ff1f"},{"text":"050","color":"#00ff1f"}]'}
execute if score pb timerDecimal matches 0 run data merge block 2002 118 -2 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ff1f"},{"text":".","color":"#00ff1f"},{"text":"000","color":"#00ff1f"}]'}

scoreboard players operation pb timerInteger = @p bridge_npPB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p bridge_npPB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 2001 118 -2 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"dark_green"},{"text":".","color":"dark_green"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"dark_green"}]'}
execute if score pb timerDecimal matches 50 run data merge block 2001 118 -2 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"dark_green"},{"text":".","color":"dark_green"},{"text":"050","color":"dark_green"}]'}
execute if score pb timerDecimal matches 0 run data merge block 2001 118 -2 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"dark_green"},{"text":".","color":"dark_green"},{"text":"000","color":"dark_green"}]'}
# and for the one at spawn
execute if score pb timerDecimal matches 100.. run data merge block 2001 119 -2 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 50 run data merge block 2001 119 -2 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"050","color":"#E4BE3C"}]'}
execute if score pb timerDecimal matches 0 run data merge block 2001 119 -2 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#E4BE3C"},{"text":".","color":"#E4BE3C"},{"text":"000","color":"#E4BE3C"}]'}

scoreboard players operation pb timerInteger = @p firstObbySOB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p firstObbySOB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 2000 118 -2 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ff1f"},{"text":".","color":"#00ff1f"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#00ff1f"}]'}
execute if score pb timerDecimal matches 50 run data merge block 2000 118 -2 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ff1f"},{"text":".","color":"#00ff1f"},{"text":"050","color":"#00ff1f"}]'}
execute if score pb timerDecimal matches 0 run data merge block 2000 118 -2 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ff1f"},{"text":".","color":"#00ff1f"},{"text":"000","color":"#00ff1f"}]'}

scoreboard players operation pb timerInteger = @p npSOB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerDecimal = @p npSOB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 1999 118 -2 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ff1f"},{"text":".","color":"#00ff1f"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#00ff1f"}]'}
execute if score pb timerDecimal matches 50 run data merge block 1999 118 -2 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ff1f"},{"text":".","color":"#00ff1f"},{"text":"050","color":"#00ff1f"}]'}
execute if score pb timerDecimal matches 0 run data merge block 1999 118 -2 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ff1f"},{"text":".","color":"#00ff1f"},{"text":"000","color":"#00ff1f"}]'}

scoreboard players operation pb timerInteger = @p netherSOB
scoreboard players operation pb timerInteger /= @p ONE_THOUSAND
scoreboard players operation pb timerInteger += ms FOUR
scoreboard players operation pb timerDecimal = @p netherSOB
scoreboard players operation pb timerDecimal %= @p ONE_THOUSAND
execute if score pb timerDecimal matches 100.. run data merge block 1998 118 -2 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ff1f"},{"text":".","color":"#00ff1f"},{"score":{"name":"pb","objective":"timerDecimal"},"color":"#00ff1f"}]'}
execute if score pb timerDecimal matches 50 run data merge block 1998 118 -2 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ff1f"},{"text":".","color":"#00ff1f"},{"text":"050","color":"#00ff1f"}]'}
execute if score pb timerDecimal matches 0 run data merge block 1998 118 -2 {Text2:'[{"text":"","color":"gray"},{"score":{"name":"pb","objective":"timerInteger"},"color":"#00ff1f"},{"text":".","color":"#00ff1f"},{"text":"000","color":"#00ff1f"}]'}