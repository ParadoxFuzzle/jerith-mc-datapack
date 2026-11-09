###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          jerith                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/reallygood
tellraw @s {"text":"§9[§2§lJerith§9]: §d§lYour health and hunger have been fully restored!","color":"green"}
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 1.2
effect give @s minecraft:instant_health 1 50 true
effect give @s minecraft:saturation 1 50 true
