###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          jerith                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/good
tellraw @s {"text":"§9[§2§lJerith§9]: §aGood job, you no longer have bad omen if you had it.","color":"green"}
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 1.2
effect clear @s minecraft:bad_omen
