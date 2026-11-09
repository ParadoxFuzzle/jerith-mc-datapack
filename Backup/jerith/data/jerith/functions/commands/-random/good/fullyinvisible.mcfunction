###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          jerith                          #
#                                                             #
###############################################################
function jerith:commands/-random/randomness
function jerith:commands/-random/particle/good
tellraw @s {"text":"§9[§2§lJerith§9]: §aYou're fully §7invisible §afor 30 seconds.","color":"green"}
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 1.2
effect give @s minecraft:invisibility 30 0 true
