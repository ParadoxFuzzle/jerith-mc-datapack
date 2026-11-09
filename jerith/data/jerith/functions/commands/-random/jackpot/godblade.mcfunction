###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/jackpot
tellraw @a [{"text":"§9[§2§lJerith§9]: §6§lJACKPOT! §e"},{"selector":"@s"},{"text":" §ereceives a god blade.","color":"gold"}]
give @s minecraft:diamond_sword{Enchantments:[{id:"minecraft:sharpness",lvl:5s},{id:"minecraft:unbreaking",lvl:3s},{id:"minecraft:looting",lvl:3s}]} 1
playsound minecraft:block.anvil.use master @s ~ ~ ~ 1 1.6
