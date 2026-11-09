###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          jerith                          #
#                                                             #
###############################################################

execute as @a[scores={EffectID=1..1}] at @s run function jerith:effects/effects/poisonwater
execute as @a[scores={EffectID=2..2}] at @s run function jerith:effects/effects/seacreature
execute as @a[scores={EffectID=3..3}] at @s run function jerith:effects/effects/magicalblocks
execute as @a[scores={EffectID=4..4}] at @s run function jerith:effects/effects/deadlymobs

execute as @a[scores={EffectTime=1..1}] at @s run function jerith:effects/clear
execute as @a[scores={EffectTime=1..}] at @s if entity @s[scores={EffectID=1..}] run scoreboard players remove @s EffectTime 1




