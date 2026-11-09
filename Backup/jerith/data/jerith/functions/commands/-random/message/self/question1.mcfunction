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
tellraw @s {"text":"If you have ever tried to fight a tree using a toaster, who do you think who would win?","color":"yellow","italic":"true"}
tellraw @s {"text":" ","color":"yellow"}
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 1.2

