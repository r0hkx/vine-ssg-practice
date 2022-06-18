# format the timer to SS.SSS

# assign objectives to the timer value
scoreboard players operation @p timerDecimal = @p currentSplit
scoreboard players operation @p timerInteger = @p currentSplit

# assign timerInteger to the numbers before the decimal of timer
scoreboard players operation @p timerInteger /= @p ONE_THOUSAND

# assign timerDecimal to the numbers after the decimal of timer
scoreboard players operation @p timerDecimal %= @p ONE_THOUSAND