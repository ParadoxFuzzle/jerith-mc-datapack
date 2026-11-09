###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
particle heart ~ ~1 ~ 0.2 0.6 0.2 0.1 12 force @a
tellraw @s {"text":"§9[§2§lJerith§9]: §dYou have regeneration 3 for 30 seconds.","color":"light_purple"}
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 1.2
effect give @p minecraft:regeneration 30 2 true
