###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/bad
tellraw @s {"text":"§9[§2§lJerith§9]: §cYour stomach growls loudly for 30 seconds.","color":"red"}
playsound minecraft:entity.player.burp master @s ~ ~ ~ 1 0.8
effect give @s minecraft:hunger 30 2 true
