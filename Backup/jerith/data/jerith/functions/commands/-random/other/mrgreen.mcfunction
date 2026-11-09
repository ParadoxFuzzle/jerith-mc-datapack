###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          jerith                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/good
function jerith:casteffect/spawn
tellraw @s {"text":"§9[§2§lJerith§9]: §eMr.green as appeared...","color":"yellow"}
function jerith:entitys/summon/villager/mrgreen
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 1.2
play minecraft:entity.villager.ambient master @a ~ ~ ~ 2 1
