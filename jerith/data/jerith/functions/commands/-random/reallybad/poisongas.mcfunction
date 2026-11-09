###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################


function jerith:commands/-random/randomness
function jerith:commands/-random/particle/reallybad

tag @s[tag=!Selected] add Selected

tellraw @a[distance=0..32,tag=Selected] {"text":"§9[§2§lJerith§9]: §eYou suddenly let out §5§lpoison gas!","color":"blue","bold":"false"}
tellraw @a[distance=0..32,tag=!Selected] [{"text":"§9[§2§lJerith§9]: ","color":"blue","bold":"false"},{"selector":"@s[tag=Selected]","color":"green"},{"text":" §esuddenly let out §5§lPoison gas!","color":"dark_purple","bold":"true"}]
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 0

function jerith:casteffect/11
summon area_effect_cloud ~ ~0.1 ~ {Particle:"dragon_breath",Radius:0.48f,RadiusPerTick:0.25f,Duration:36,WaitTime:4,Color:10027250,Tags:["entity"],Potion:"minecraft:strong_poison"}

tag @s[tag=Selected] remove Selected
