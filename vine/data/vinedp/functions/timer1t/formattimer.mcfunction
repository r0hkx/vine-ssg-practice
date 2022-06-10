# format the timer to SS.SSS

# assign objectives to the timer value
scoreboard players operation ms timerDecimal = ms timer
scoreboard players operation ms timerInteger = ms timer

# assign timerInteger to the numbers before the decimal of timer
scoreboard players operation ms timerInteger /= ms ONE_THOUSAND

# assign timerDecimal to the numbers after the decimal of timer
scoreboard players operation ms timerDecimal %= ms ONE_THOUSAND

# set timerWithAnim to be 4 seconds longer
scoreboard players operation ms timerWithAnim = ms timerInteger
scoreboard players operation ms timerWithAnim += ms FOUR