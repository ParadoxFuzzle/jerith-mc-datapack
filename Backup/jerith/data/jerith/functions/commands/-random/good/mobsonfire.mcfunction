###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          jerith                          #
#                                                             #
###############################################################
function jerith:commands/-random/randomness
function jerith:commands/-random/particle/good
execute if entity @e[limit=10,distance=0..100,sort=nearest,tag=Mob] run tellraw @s {"text":"§9[§2§lJerith§9]: §a10 of the nearest mobs are now on fire for 30 seconds.","color":"green"}
execute unless entity @e[limit=10,distance=0..100,sort=nearest,tag=Mob] run tellraw @s {"text":"§9[§2§lJerith§9]: §e10 of the nearest mobs were going to be on fire for 30 seconds... but no mobs were found.","color":"yellow"}
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 1.2
execute as @e[limit=10,distance=0..100,sort=nearest,tag=Mob] at @s run data merge entity @s {Fire: 600}
