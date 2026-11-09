###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/reallygood
tellraw @s {"text":"§9[§2§lJerith§9]: §6§lA golden feast! §eTwo enchanted golden apples.","color":"gold"}
playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 1.4
give @s minecraft:enchanted_golden_apple 2
