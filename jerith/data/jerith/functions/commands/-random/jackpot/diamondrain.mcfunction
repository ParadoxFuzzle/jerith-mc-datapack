###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/jackpot
tellraw @a [{"text":"§9[§2§lJerith§9]: §6§lJACKPOT! §e"},{"selector":"@s"},{"text":" §ehit the rare §61-in-20 §etier!","color":"gold"}]
give @s minecraft:diamond 12
playsound minecraft:entity.firework_rocket.launch master @a ~ ~ ~ 2 1
summon minecraft:firework_rocket ~ ~1 ~ {LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{Fireworks:{Explosions:[{Type:1b,Colors:[I;16766720,16776960,16711680],FadeColors:[I;16777215],Trail:1b,Flicker:1b}]}}}}
