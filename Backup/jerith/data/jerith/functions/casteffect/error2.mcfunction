###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          jerith                          #
#                                                             #
###############################################################

stopsound @a[distance=0..64]
play minecraft:block.stone_button.click_on master @a ~ ~ ~ 2 1
execute as @s at @s run gamemode spectator @s
effect give @a[distance=0..2] invisibility 5 1 true
