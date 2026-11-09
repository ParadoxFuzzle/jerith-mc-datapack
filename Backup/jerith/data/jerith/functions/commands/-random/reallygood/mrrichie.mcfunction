###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          jerith                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/good
function jerith:casteffect/spawn
tellraw @s {"text":"§9[§2§lJerith§9]: §a§kl§b§lMr.Richie§a§kl§r §a§lhas appeared...","color":"aqua"}
function jerith:entitys/summon/villager/mrrichie
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 1.2
play minecraft:block.stone_button.click_on master @a ~ ~ ~ 2 1
