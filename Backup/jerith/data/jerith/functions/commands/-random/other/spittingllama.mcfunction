###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          jerith                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/other
tellraw @s {"text":"§9[§2§lJerith§9]: §eLlamas be spitting. >:(","color":"yellow"}
execute positioned ~ ~2 ~ run function jerith:casteffect/llamaspit
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 1.2


