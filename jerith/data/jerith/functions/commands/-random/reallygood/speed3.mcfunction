###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/good
tellraw @s {"text":"§9[§2§lJerith§9]: §bYour SANIC FAST for 30 seconds!","color":"aqua","bold":"true"}
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 1.2
effect give @s minecraft:speed 30 9 true
