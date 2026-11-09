###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/other
tellraw @s {"text":"§9[§2§lJerith§9]: §eConfetti bomb! OuO","color":"yellow"}
playsound minecraft:entity.firework_rocket.launch master @s ~ ~ ~ 1 1
playsound minecraft:entity.firework_rocket.blast master @s ~ ~ ~ 1 1
summon minecraft:firework_rocket ~ ~1 ~ {LifeTime:12,FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{Fireworks:{Explosions:[{Type:0b,Colors:[I;16711680,65280,255,16776960],FadeColors:[I;16777215]}]}}}}
