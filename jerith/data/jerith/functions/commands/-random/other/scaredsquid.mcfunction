###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/other
function jerith:casteffect/spawn
tellraw @s {"text":"§9[§2§lJerith§9]: §eOh look, a scared squid.","color":"yellow"}
summon minecraft:squid ~ ~2.5 ~ {Air:500,NoGravity:1b,DeathLootTable:"jerith:entity/animals/squid/scared",CustomName:'{"text":"Scared squid","color":"white"}'}
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 1.2
