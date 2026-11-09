###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/bad
tellraw @s {"text":"§9[§2§lJerith§9]: §cYou were §2poisoned§c!","color":"red"}
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 0
effect give @s minecraft:poison 30 0 true
particle minecraft:dust 0 1 0 2.5 ~ ~1.6 ~ 0.2 0.2 0.2 0 12 force @a
