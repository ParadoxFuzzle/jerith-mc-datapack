###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/reallygood
tellraw @s {"text":"§9[§2§lJerith§9]: §bYou have been given §3Fishgills §bfor 10 min.","color":"aqua"}
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 1.2
effect give @s minecraft:water_breathing 600 1 true
