###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          jerith                          #
#                                                             #
###############################################################
function jerith:commands/-random/randomness
function jerith:commands/-random/particle/good
execute if entity @e[type=minecraft:experience_orb,distance=0..64] run tellraw @s {"text":"§9[§2§lJerith§9]: §aWarped all §2Experience orbs §awith in 64 blocks to you.","color":"green"}
execute unless entity @e[type=minecraft:experience_orb,distance=0..64] run tellraw @s {"text":"§9[§2§lJerith§9]: §eThere were no §2Experience orbs §ewith in 64 blocks to warp to you. :(","color":"yellow"}
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 1.2

execute if entity @e[type=minecraft:experience_orb,distance=0..64] as @s at @s run tp @e[type=minecraft:experience_orb,distance=0..64] @s
