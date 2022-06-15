# format the timer to SS.SSS

# assign objectives to the timer value
scoreboard players operation msB timerDecimal = msB timer
scoreboard players operation msB timerInteger = msB timer

# assign timerInteger to the numbers before the decimal of timer
scoreboard players operation msB timerInteger /= msB ONE_THOUSAND

# assign timerDecimal to the numbers after the decimal of timer
scoreboard players operation msB timerDecimal %= msB ONE_THOUSAND

# set timerWithAnim to be 4 seconds longer
scoreboard players operation msB timerWithAnim = msB timerInteger
scoreboard players operation msB timerWithAnim += msB FOUR