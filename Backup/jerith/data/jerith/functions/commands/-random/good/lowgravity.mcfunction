###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          jerith                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/good

tag @s[tag=!Selected] add Selected
tellraw @a[distance=0..32,tag=Selected] {"text":"§9[§2§lJerith§9]: §aYou have low gravity for 30 seconds.","color":"green","bold":"false"}
tellraw @a[distance=0..32,tag=!Selected] [{"text":"§9[§2§lJerith§9]: ","color":"blue","bold":"false"},{"selector":"@s[tag=Selected]","color":"green"},{"text":" §ehas gotten §aLow gravity §efor 30 seconds.","color":"green","bold":"true"}]
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 0
effect give @s minecraft:jump_boost 30 5 true
effect give @s minecraft:slow_falling 30 1 true
tag @s[tag=Selected] remove Selected

