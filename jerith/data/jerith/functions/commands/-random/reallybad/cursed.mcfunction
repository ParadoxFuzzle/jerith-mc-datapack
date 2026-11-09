###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/reallybad
tellraw @a[distance=0..16] {"text":"§9[§2§lJerith§9]: §4A curse settles over you for 15 seconds...","color":"dark_red"}
playsound minecraft:entity.wither.spawn master @s ~ ~ ~ 1 0.6
play minecraft:ambient.cave master @a ~ ~ ~ 2 0.9
effect give @s minecraft:wither 15 1 true
effect give @s minecraft:blindness 15 0 true
