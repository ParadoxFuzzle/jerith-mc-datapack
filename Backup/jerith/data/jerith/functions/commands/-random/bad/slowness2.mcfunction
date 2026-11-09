###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          jerith                          #
#                                                             #
###############################################################
function jerith:commands/-random/randomness
function jerith:commands/-random/particle/bad
tellraw @s {"text":"§9[§2§lJerith§9]: §cYou are super slow for 30 seconds...","color":"red"}
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 0
effect give @s minecraft:slowness 30 3 true
