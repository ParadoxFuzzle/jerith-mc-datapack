###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/other
tellraw @s {"text":"§9[§2§lJerith§9]: §bA little snow globe forms around you.","color":"aqua"}
playsound minecraft:block.snow.place master @s ~ ~ ~ 1 1.4
particle minecraft:cloud ~ ~1.5 ~ 1.2 1.2 1.2 0.02 40
particle minecraft:snowball ~ ~1 ~ 1.2 1 1.2 0.02 60
