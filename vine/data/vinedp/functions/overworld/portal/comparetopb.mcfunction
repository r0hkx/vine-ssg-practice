# set new pb score if the score of the timer is lower
execute if score ms timer < @p OWP_PB run scoreboard players operation @p OWP_PB = ms timer
function vinedp:overworld/updatepbs
function vinedp:overworld/calculatesob