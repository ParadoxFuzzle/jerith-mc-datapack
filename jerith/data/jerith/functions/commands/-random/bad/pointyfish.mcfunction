###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################
function jerith:commands/-random/randomness
function jerith:commands/-random/particle/bad
tellraw @s {"text":"§9[§2§lJerith§9]: §cA large pointy fish appeared!","color":"red"}
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 0
function jerith:casteffect/9
summon guardian ~ ~ ~ {CustomNameVisible:1b,DeathLootTable:"empty",Health:20f,Tags:["entity","Mob"],CustomName:"{\"text\":\"Pointy Angry Fish\",\"color\":\"red\"}",ActiveEffects:[{Id:20b,Amplifier:5b,Duration:99999,ShowParticles:0b},{Id:25b,Amplifier:1b,Duration:20,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:20},{Name:generic.followRange,Base:100},{Name:generic.knockbackResistance,Base:1.0},{Name:generic.movementSpeed,Base:50}]}
