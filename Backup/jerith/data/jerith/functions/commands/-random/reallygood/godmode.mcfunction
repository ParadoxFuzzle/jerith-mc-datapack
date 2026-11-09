###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          jerith                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/reallygood
tellraw @s {"text":"§9[§2§lJerith§9]: §aYou have §b§lGodMode §afor 30 seconds.","color":"aqua","bold":"false"}
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 1.2
effect give @s minecraft:resistance 30 90 true
effect give @s minecraft:saturation 1 20
effect give @s minecraft:regeneration 5 90 true
effect give @s minecraft:absorption 30 4 true
particle end_rod ~ ~1 ~ 0.9 0.9 0.9 1 25 force @a
