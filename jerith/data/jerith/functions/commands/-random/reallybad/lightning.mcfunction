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

execute as @s at @s run tellraw @a[distance=0..32,tag=Selected] {"text":"§9[§2§lJerith§9]: §4You were struck by §e§lLightning§4!","color":"red","bold":"false"}
execute as @s at @s run tellraw @a[distance=0..32,tag=!Selected] [{"text":"§9[§2§lJerith§9]: ","color":"blue","bold":"false"},{"selector":"@s[tag=Selected]","color":"green"},{"text":" was struck by §e§lLightning§4!","color":"red","bold":"false"}]

summon minecraft:lightning_bolt ~ ~ ~

tag @s[tag=Selected] remove Selected


