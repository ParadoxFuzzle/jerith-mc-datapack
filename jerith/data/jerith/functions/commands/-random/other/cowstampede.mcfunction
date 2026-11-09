###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/other
tellraw @s {"text":"§9[§2§lJerith§9]: §eA herd of cows is stampeding through!","color":"yellow"}
playsound minecraft:entity.cow.ambient master @s ~ ~ ~ 2 1
summon minecraft:cow ~ ~ ~ {Tags:["RandomCow"],Attributes:[{Name:generic.movementSpeed,Base:0.32}]}
summon minecraft:cow ~ ~ ~ {Tags:["RandomCow"],Attributes:[{Name:generic.movementSpeed,Base:0.32}]}
summon minecraft:cow ~ ~ ~ {Tags:["RandomCow"],Attributes:[{Name:generic.movementSpeed,Base:0.32}]}
summon minecraft:cow ~ ~ ~ {Tags:["RandomCow"],Attributes:[{Name:generic.movementSpeed,Base:0.32}]}
summon minecraft:cow ~ ~ ~ {Tags:["RandomCow"],Attributes:[{Name:generic.movementSpeed,Base:0.32}]}
summon minecraft:cow ~ ~ ~ {Tags:["RandomCow"],Attributes:[{Name:generic.movementSpeed,Base:0.32}]}
execute as @s at @s run spreadplayers ~ ~ 1 6 false @e[tag=RandomCow]
execute as @e[tag=RandomCow] at @s run tag @s remove RandomCow
