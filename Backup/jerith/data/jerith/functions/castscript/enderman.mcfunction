###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          jerith                          #
#                                                             #
###############################################################

execute as @e[type=enderman,sort=nearest,limit=1] at @s run function jerith:casteffect/enderman
execute as @s at @s run tp @e[type=enderman,sort=nearest,limit=1] @s
execute as @e[type=enderman,sort=nearest,limit=1] at @s run function jerith:casteffect/enderman
