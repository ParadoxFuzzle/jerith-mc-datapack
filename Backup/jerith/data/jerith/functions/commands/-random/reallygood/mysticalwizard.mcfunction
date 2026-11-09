###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          jerith                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/reallygood
tellraw @s {"text":"§9[§2§lJerith§9]: §aA §5Mystical Wizard §ahas appeared.","color":"yellow"}
play minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 2 0.8

function jerith:entitys/summon/villager/mysticalwizard
