###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          jerith                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/reallygood
tellraw @s {"text":"§9[§2§lJerith§9]: §bYour §b§lHyper §bfor 30 seconds!","color":"aqua","bold":"true"}
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 1.2
effect give @s minecraft:speed 30 16
effect give @s minecraft:jump_boost 30 6
effect give @s minecraft:resistance 30 0 true
