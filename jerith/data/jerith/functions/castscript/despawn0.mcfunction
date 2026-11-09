###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

execute as @s at @s run effect give @s[type=!player] minecraft:invisibility 1 1 true
execute as @s at @s run tp @s[type=!player] ~ ~-1000 ~
execute as @s at @s run kill @s[type=!player]
tellraw @s[type=player] {"text":"§9[§2§lJerith§9]: §cA player can not despawn."}

