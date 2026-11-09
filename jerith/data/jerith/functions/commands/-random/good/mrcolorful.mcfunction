###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/good
tellraw @s {"text":"§9[§2§lJerith§9]: §dMr.Colorful §ahas arrived.","color":"yellow"}
play minecraft:entity.villager.ambient master @a ~ ~ ~ 2 1

function jerith:entitys/summon/villager/mrcolorful
