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

tellraw @s {"text":"§9[§2§lJerith§9]: §4You are forced to live in the neather for 30 seconds!","color":"dark_red","bold":"true"}
tellraw @a[tag=!Selected] [{"text":"§9[§2§lJerith§9]: ","color":"blue","bold":"false"},{"selector":"@s[tag=Selected]","color":"green"},{"text":" §4is forced to live in the nether for 30 seconds!","color":"dark_red","bold":"true"}]
tellraw @a {"text":"§9[§2§lJerith§9]: §cUnable to process last request. §7(Invalid_World)","color":"red","bold":"false"}

playsound minecraft:ui.button.click master @s ~ ~ ~ 5 0

function jerith:casteffect/10
function jerith:casteffect/2

tag @s[tag=Selected] remove Selected
