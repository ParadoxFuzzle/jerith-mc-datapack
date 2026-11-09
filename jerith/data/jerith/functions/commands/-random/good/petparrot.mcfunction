###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/good
tellraw @s {"text":"§9[§2§lJerith§9]: §aA parrot decided you are its favourite person.","color":"green"}
playsound minecraft:entity.parrot.ambient master @s ~ ~ ~ 2 1.2
summon minecraft:parrot ~ ~ ~ {Tame:1b,Variant:1,DeathLootTable:"empty",CustomName:"{\"text\":\"Jerry the Parrot\"}"}
