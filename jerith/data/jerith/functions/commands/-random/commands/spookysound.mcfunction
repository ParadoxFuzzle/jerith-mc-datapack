###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################


execute if entity @s[scores={RandomnessLevel=8..}] run particle minecraft:dust 0 0.5 1 5 ~ ~2.2 ~ 0 0 0 0 3 force @a
execute if entity @s[scores={RandomnessLevel=8..}] run playsound minecraft:ambient.cave master @a ~ ~ ~ 2 0.67
execute if entity @s[scores={RandomnessLevel=8..}] run playsound minecraft:ambient.cave master @a ~ ~ ~ 2 0.65
execute if entity @s[scores={RandomnessLevel=8..}] run playsound minecraft:ambient.cave master @a ~ ~ ~ 2 0.63
execute if entity @s[scores={RandomnessLevel=8..}] run playsound minecraft:ambient.underwater.loop.additions.ultra_rare master @a ~ ~ ~ 2 2
execute if entity @s[scores={RandomnessLevel=8..}] run tellraw @s {"text":"§9[§2§lJerith§9]: §aPlayed some spooky sounds nearby.","color":"green"}

execute unless entity @s[scores={RandomnessLevel=8..}] run tellraw @s {"text":"§9[§2§lJerith§9]: §cYou must be §3§lLevel §b§l8 §cin §6§lJerith §5§lRandomness §cto use this command.","color":"red"}
