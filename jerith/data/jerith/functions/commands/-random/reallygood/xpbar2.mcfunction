###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/reallygood
tellraw @s {"text":"§9[§2§lJerith§9]: §a§lYour XP level was increased by §2§l2§a§l","color":"green","bold":"true"}
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 1.2
xp add @s 2 levels

play minecraft:entity.villager.ambient master @a ~ ~ ~ 1 1

particle end_rod ~ ~1 ~ 0.2 0.2 0.2 0.1 50 force @a
particle happy_villager ~ ~1.8 ~ 1 1 1 3.5 32 force @a

