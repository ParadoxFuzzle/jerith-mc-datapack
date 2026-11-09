###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/good
function jerith:casteffect/spawn
execute if block ~ ~32 ~ air run tellraw @s {"text":"§9[§2§lJerith§9]: §eHave you looked up in the sky lately?","color":"yellow"}
execute positioned ~ ~32 ~ if block ~ ~ ~ air run function jerith:entitys/summon/animals/chickens/dino

execute unless block ~ ~32 ~ air run tellraw @s {"text":"§9[§2§lJerith§9]: §eHave you herd of a chicken named Dino?","color":"yellow"}
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 1.2
