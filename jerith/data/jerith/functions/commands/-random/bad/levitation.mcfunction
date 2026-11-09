###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/bad

tag @s[tag=!Selected] add Selected
tellraw @a[distance=0..32,tag=Selected] {"text":"§9[§2§lJerith§9]: §cYou are now levitating up for 30 seconds.","color":"red","bold":"false"}
tellraw @a[distance=0..32,tag=!Selected] [{"text":"§9[§2§lJerith§9]: ","color":"blue","bold":"false"},{"selector":"@s[tag=Selected]","color":"green"},{"text":" §eis now levitating up for 30 seconds.","color":"red","bold":"true"}]
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 0
effect give @s minecraft:levitation 30 0 true
tag @s[tag=Selected] remove Selected

