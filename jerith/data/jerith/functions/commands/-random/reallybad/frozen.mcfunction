###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################
function jerith:commands/-random/randomness
function jerith:commands/-random/particle/reallybad
tellraw @a [{"text":"§9[§2§lJerith§9]: "},{"selector":"@s","color":"green"},{"text":" §cis §bFrozen §bsolid §cfor 30 seconds!","color":"red"}]
particle minecraft:block packed_ice ~ ~1 ~ 0.25 0.4 0.25 0.2 24 force @a
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 0
playsound minecraft:block.glass.break master @a ~ ~ ~ 1 0.6
playsound minecraft:block.glass.break master @a ~ ~ ~ 1 0.56
effect give @s minecraft:slowness 30 6 true
effect give @s minecraft:jump_boost 30 128 true
