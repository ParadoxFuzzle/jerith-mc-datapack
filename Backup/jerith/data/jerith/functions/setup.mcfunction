###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          jerith                          #
#                                                             #
###############################################################

scoreboard objectives remove UsedCustomItem
scoreboard objectives remove UsedCustomFood
scoreboard objectives add EffectTime dummy
scoreboard objectives add EffectID dummy
scoreboard objectives add Placeholder dummy
scoreboard objectives add EffectMinsCount dummy
scoreboard objectives add EffectSecsCount dummy
scoreboard objectives add PlaceholderTime dummy

scoreboard objectives add BootTone dummy

scoreboard objectives add CISneak minecraft.custom:minecraft.sneak_time {"text":"Sneak detect §7(For Custom Items)","color":"yellow"}
scoreboard objectives add UsedCustomItem minecraft.used:minecraft.carrot_on_a_stick

execute if entity jerith run tellraw jerith {"text":"§9[§2§lJerith§9]: §aReady to go!"}
execute if entity jerith as jerith at jerith run playsound minecraft:ui.button.click master @s ~ ~ ~ 5 1.2
function jerith:magic/setup
function jerith:creations/stats/setup
function jerith:testfor/setup
function jerith:foods/setup

