###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function jerith:commands/-random/particle/bad
function jerith:commands/-random/randomness

tag @s[tag=!Selected] add Selected

execute if entity @s[scores={EffectID=1..}] run tellraw @a[tag=Selected] {"text":"§9[§2§lJerith§9]: §eThe water almost became poisonous to you...","color":"yellow"}
execute if entity @s[scores={EffectID=1..}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 5 1

execute unless entity @s[scores={EffectID=1..}] run tellraw @a[tag=!Selected] [{"text":"§9[§2§lJerith§9]: "},{"text":"§cWater is now poisonous to ","color":"red"},{"selector":"@s","color":"green"},{"text":" §cfor 30 seconds.","color":"red"}]
execute unless entity @s[scores={EffectID=1..}] run tellraw @a[tag=Selected] [{"text":"§9[§2§lJerith§9]: "},{"text":"§cThe water is poisonous only to you for 30 seconds.","color":"red"}]
execute unless entity @s[scores={EffectID=1..}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 5 0
execute unless entity @s[scores={EffectID=1..}] run scoreboard players set @s EffectTime 600
execute unless entity @s[scores={EffectID=1..}] run scoreboard players set @s EffectID 1

tag @s[tag=Selected] remove Selected
