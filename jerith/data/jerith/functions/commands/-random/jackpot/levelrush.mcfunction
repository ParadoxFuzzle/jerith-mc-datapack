###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/jackpot
tellraw @a [{"text":"§9[§2§lJerith§9]: §6§lJACKPOT! §e"},{"selector":"@s"},{"text":" §egoes on a level rush!","color":"gold"}]
xp add @s 30 levels
give @s minecraft:totem_of_undying 1
playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 3 0.8
