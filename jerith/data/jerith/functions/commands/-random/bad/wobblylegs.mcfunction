###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/bad
tellraw @s {"text":"§9[§2§lJerith§9]: §cThe ground starts spinning for 20 seconds.","color":"red"}
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 0
effect give @s minecraft:nausea 20 0 true
effect give @s minecraft:slowness 20 1 true
