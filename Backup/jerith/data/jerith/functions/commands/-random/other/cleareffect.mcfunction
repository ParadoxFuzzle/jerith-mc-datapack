###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          jerith                          #
#                                                             #
###############################################################


function jerith:commands/-random/randomness
function jerith:commands/-random/particle/other

tag @s[tag=!Selected] add Selected

execute unless entity @s[scores={EffectID=1..}] run tellraw @s {"text":"§9[§2§lJerith§9]: §eCan't clear your §2§lJerith§d§lEffect§e since you don't have one.","color":"yellow"}
execute unless entity @s[scores={EffectID=1..}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 5 1

execute if entity @s[scores={EffectID=1..}] run tellraw @s {"text":"§9[§2§lJerith§9]: §eYour §2§lJerith§d§lEffect§e has been cleared.","color":"yellow"}
execute if entity @s[scores={EffectID=1..}] run tellraw @a[tag=!Selected] [{"text":"§9[§2§lJerith§9]: ","color":"blue","bold":"false"},{"selector":"@s[tag=Selected]","color":"green"},{"text":" §egot their Effect cleared via §b/random§e.","color":"yellow"}]
execute if entity @s[scores={EffectID=1..}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 5 1
execute if entity @s[scores={EffectID=1..}] run function jerith:effects/clear


tag @s[tag=Selected] remove Selected
