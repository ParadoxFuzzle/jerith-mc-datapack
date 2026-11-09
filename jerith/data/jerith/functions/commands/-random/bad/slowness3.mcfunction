###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################
function jerith:commands/-random/randomness
function jerith:commands/-random/particle/bad
play minecraft:block.stone_button.click_on master @a ~ ~ ~ 2 1
tellraw @s {"text":"§9[§2§lJerith§9]: §cYou are as slow as §9§lDial-up internet §cfor 30 seconds.","color":"red"}
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 0
effect give @s minecraft:slowness 30 5 true
