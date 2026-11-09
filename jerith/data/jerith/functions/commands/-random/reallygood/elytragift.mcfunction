###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/reallygood
tellraw @s {"text":"§9[§2§lJerith§9]: §a§lWINGS! §bAn elytra and a stack of rockets, go fly.","color":"aqua"}
playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 1.6
give @s minecraft:elytra 1
give @s minecraft:firework_rocket 16
