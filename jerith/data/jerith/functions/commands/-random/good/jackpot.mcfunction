###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/good
tellraw @s {"text":"§9[§2§lJerith§9]: §e§lJACKPOT! §aA fistful of emeralds for you.","color":"green"}
playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 1.5
give @s minecraft:emerald 8
