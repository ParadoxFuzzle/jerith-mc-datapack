###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

execute as @s at @s run tellraw @a [{"text":"§9[§2§lJerith§9]: ","color":"blue","bold":"false"},{"selector":"@s","color":"green"},{"text":" §edid §b/luckyroll§e, got a 2, very close to death it seems.","color":"yellow","bold":"false"}]
playsound minecraft:block.note_block.bit master @s ~ ~ ~ 5 0.7
playsound minecraft:block.note_block.bit master @s ~ ~ ~ 5 0.71
