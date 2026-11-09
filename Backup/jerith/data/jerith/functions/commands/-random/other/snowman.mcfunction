###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          jerith                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/other
function jerith:entitys/summon/other/coworker
execute if entity @e[limit=1,distance=0..1,type=snow_golem] run tellraw @s {"text":"§9[§2§lJerith§9]: §eA §bCo Worker Snowman §ehas appeared.","color":"yellow"}
execute if entity @e[limit=1,distance=0..1,type=snow_golem] run play minecraft:entity.snow_golem.ambient master @a ~ ~ ~ 2 1
execute unless entity @e[limit=1,distance=0..1,type=snow_golem] run tellraw @s {"text":"§9[§2§lJerith§9]: §eA §bCo Worker Snowman §etried to appear...","color":"yellow"}



