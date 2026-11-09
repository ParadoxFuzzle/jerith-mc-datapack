###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/randomquestion
tellraw @s {"text":" ","color":"yellow"}
tellraw @s {"text":"If you think about drinking soda while under a tree, but it is a monday, what do you think would appear?","color":"yellow","italic":"true"}
tellraw @s {"text":" ","color":"yellow"}
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 1.2

