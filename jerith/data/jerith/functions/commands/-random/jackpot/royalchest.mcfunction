###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/jackpot
tellraw @a [{"text":"§9[§2§lJerith§9]: §6§lJACKPOT! §e"},{"selector":"@s"},{"text":" §ecracks open a royal chest.","color":"gold"}]
give @s minecraft:diamond_block 4
give @s minecraft:gold_block 8
playsound minecraft:block.anvil.land master @s ~ ~ ~ 1 1.4
