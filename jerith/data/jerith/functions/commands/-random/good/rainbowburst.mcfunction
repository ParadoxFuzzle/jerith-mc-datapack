###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/good
tellraw @s {"text":"§9[§2§lJerith§9]: §dB§6u§er§af§bf§9u§dl §cR§6a§ei§an§bb§9o§dw!","color":"light_purple"}
playsound minecraft:entity.firework_rocket.launch master @s ~ ~ ~ 1 1.6
particle minecraft:heart ~ ~1 ~ 0.6 0.6 0.6 0.05 12
particle minecraft:happy_villager ~ ~1 ~ 0.8 0.8 0.8 0.1 20
particle minecraft:end_rod ~ ~1 ~ 0.9 0.9 0.9 0.2 25
particle minecraft:note ~ ~1 ~ 0.9 0.9 0.9 0.5 30
