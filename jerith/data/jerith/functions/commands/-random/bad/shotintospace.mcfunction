###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function jerith:commands/-random/particle/bad
function jerith:commands/-random/randomness

effect give @s minecraft:levitation 2 95 true
tellraw @a [{"text":"§9[§2§lJerith§9]: "},{"selector":"@s","color":"green"},{"text":" §ewas just shot into space!","color":"red"}]
