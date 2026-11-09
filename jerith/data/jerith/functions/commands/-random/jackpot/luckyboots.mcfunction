###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/jackpot
tellraw @a [{"text":"§9[§2§lJerith§9]: §6§lJACKPOT! §e"},{"selector":"@s"},{"text":" §efinds lucky boots.","color":"gold"}]
give @s minecraft:diamond_boots{Enchantments:[{id:"minecraft:protection",lvl:4s},{id:"minecraft:feather_falling",lvl:4s},{id:"minecraft:depth_strider",lvl:3s}]} 1
playsound minecraft:item.armor.equip_diamond master @s ~ ~ ~ 2 1.2
