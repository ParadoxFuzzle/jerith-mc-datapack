###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          jerith                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/bad
tellraw @s {"text":"§9[§2§lJerith§9]: §c§lCreepers burst out of you!","color":"yellow"}
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 0

execute as @s at @s positioned ~0.1 ~ ~ run function jerith:entitys/summon/mobs/fake/creeper
execute as @s at @s positioned ~ ~ ~0.1 run function jerith:entitys/summon/mobs/fake/creeper
execute as @s at @s positioned ~-0.1 ~ ~ run function jerith:entitys/summon/mobs/fake/creeper
execute as @s at @s positioned ~ ~ ~-0.1 run function jerith:entitys/summon/mobs/fake/creeper
execute as @s at @s positioned ~ ~ ~ run function jerith:entitys/summon/mobs/fake/creeper
execute as @s at @s positioned ~ ~ ~ run function jerith:entitys/summon/mobs/fake/creeper
execute as @s at @s positioned ~ ~ ~ run function jerith:entitys/summon/mobs/fake/creeper
execute as @s at @s positioned ~ ~ ~ run function jerith:entitys/summon/mobs/fake/creeper
execute as @s at @s positioned ~ ~ ~ run function jerith:entitys/summon/mobs/fake/creeper
execute as @s at @s positioned ~ ~ ~ run function jerith:entitys/summon/mobs/fake/creeper
execute as @s at @s positioned ~ ~ ~ run function jerith:entitys/summon/mobs/fake/creeper
execute as @s at @s positioned ~ ~ ~ run function jerith:entitys/summon/mobs/fake/creeper







