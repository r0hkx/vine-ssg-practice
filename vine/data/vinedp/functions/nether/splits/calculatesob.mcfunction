# don't calc SOB of vine break and floor vine,
# because whether you do so earlier or later produces
# obviously impossible sum of bests

scoreboard players operation @p firstBlockSOB = @p firstBlockBP

scoreboard players operation @p firstObbySOB = @p firstBlockSOB
scoreboard players operation @p firstObbySOB += @p firstObbyPB

scoreboard players operation @p npSOB = @p firstObbySOB
scoreboard players operation @p npSOB += @p npPB

scoreboard players operation @p netherSOB = @p npSOB

