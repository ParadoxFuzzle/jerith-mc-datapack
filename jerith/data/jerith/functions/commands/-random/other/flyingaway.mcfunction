###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/other
execute as @s at @s run tellraw @a[distance=1..100] [{"text":"§9[§2§lJerith§9]: ","color":"dark_purple"},{"selector":"@s"},{"text":" §f§lis flying away..."}]

tellraw @s {"text":"§9[§2§lJerith§9]: §f§lYou are now flying away...","color":"yellow"}
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 1.2
play minecraft:block.stone_button.click_on master @a[distance=0..100] ~ ~ ~ 20 1
effect give @s minecraft:levitation 15 10 true
effect give @s minecraft:resistance 25 90 true



