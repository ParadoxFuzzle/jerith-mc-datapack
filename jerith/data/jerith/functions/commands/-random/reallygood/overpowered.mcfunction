###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/good
tellraw @s {"text":"§9[§2§lJerith§9]: §bYour overpowered for 30 seconds!","color":"aqua","bold":"true"}
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 1.2
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 2 0
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 2 0.6
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 2 0.8
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 2 1.25
effect give @s minecraft:speed 30 3 true
effect give @s minecraft:fire_resistance 30 2 true
effect give @s minecraft:regeneration 30 2 true
effect give @s minecraft:saturation 30 2 true
effect give @s minecraft:absorption 30 8 true
effect give @s minecraft:strength 30 8 true
effect give @s minecraft:glowing 30 2 true
effect give @s minecraft:resistance 30 2 true
effect give @s minecraft:night_vision 30 2 true
effect give @s minecraft:water_breathing 30 2 true
effect give @s minecraft:jump_boost 30 2 true
