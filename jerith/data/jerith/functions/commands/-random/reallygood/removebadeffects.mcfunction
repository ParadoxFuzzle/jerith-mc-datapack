###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/reallygood
tellraw @s {"text":"§9[§2§lJerith§9]: §d§lAll bad status effects have been removed!","color":"green"}
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 1.2

effect clear @s minecraft:bad_omen
effect clear @s minecraft:blindness
effect clear @s minecraft:hunger
effect clear @s minecraft:mining_fatigue
effect clear @s minecraft:nausea
effect clear @s minecraft:poison
effect clear @s minecraft:slowness
effect clear @s minecraft:unluck
effect clear @s minecraft:weakness
effect clear @s minecraft:wither

