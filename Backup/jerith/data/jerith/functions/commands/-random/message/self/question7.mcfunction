###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          jerith                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/randomquestion
tellraw @s {"text":" ","color":"yellow"}
tellraw @s {"text":"Question, if you look at the sun for too long while thinking about cake, will you go to the moon?","color":"yellow","italic":"true"}
tellraw @s {"text":" ","color":"yellow"}
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 1.2

