###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          jerith                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/randommsg
tellraw @s {"text":" ","color":"yellow"}
tellraw @s {"text":"Hello, i am a random message... that is all. OuO","color":"yellow","italic":"true"}
tellraw @s {"text":" ","color":"yellow"}
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 1.2

