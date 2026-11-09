###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/other
tellraw @a [{"text":"§9[§2§lJerith§9]: ","color":"yellow"},{"selector":"@s"},{"text":" §7was slapped into the ground.","color":"yellow"}]
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 1.2
execute as @s at @s run tp @s ~ ~-1 ~
