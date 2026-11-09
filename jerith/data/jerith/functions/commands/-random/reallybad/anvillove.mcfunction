###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/reallybad
tellraw @a[distance=0..16] {"text":"§9[§2§lJerith§9]: §4An anvil has taken a liking to your head. §cLook up!","color":"dark_red"}
playsound minecraft:block.anvil.fall master @s ~ ~ ~ 3 0.8
summon minecraft:falling_block ~ ~7 ~ {BlockState:{Name:"minecraft:anvil"},HurtEntities:1b,FallHurtMax:20,FallHurtAmount:2f,Time:1}
