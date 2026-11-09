###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          jerith                          #
#                                                             #
###############################################################


function jerith:commands/-random/randomness
function jerith:commands/-random/particle/reallybad

execute unless block ~ ~1 ~ minecraft:cave_air run summon armor_stand ~ ~ ~ {Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["TempMarker"]}
execute unless block ~ ~1 ~ minecraft:cave_air run spreadplayers ~ ~ 5 32 false @e[tag=TempMarker,distance=0..12]
execute unless block ~ ~1 ~ minecraft:cave_air run spreadplayers ~ ~ 5 48 false @e[tag=TempMarker,distance=0..12]
execute unless block ~ ~1 ~ minecraft:cave_air run spreadplayers ~ ~ 5 64 false @e[tag=TempMarker,distance=0..12]
execute unless block ~ ~1 ~ minecraft:cave_air run spreadplayers ~ ~ 5 75 false @e[tag=TempMarker,distance=0..12]
execute unless block ~ ~1 ~ minecraft:cave_air run spreadplayers ~ ~ 5 75 false @e[tag=TempMarker,distance=0..12]
execute unless block ~ ~1 ~ minecraft:cave_air run spreadplayers ~ ~ 5 75 false @e[tag=TempMarker,distance=0..12]


execute unless block ~ ~1 ~ minecraft:cave_air at @e[tag=TempMarker,distance=5..100] run tellraw @a[distance=0..100] {"text":"§9[§2§lJerith§9]: §4§lA serial killer is on the loose!","color":"red","bold":"true"}
execute unless block ~ ~1 ~ minecraft:cave_air at @e[tag=TempMarker,distance=5..100] run playsound minecraft:ui.button.click master @s ~ ~ ~ 5 0

execute unless block ~ ~1 ~ minecraft:cave_air at @e[tag=TempMarker,distance=0..5] run tellraw @s {"text":"§9[§2§lJerith§9]: §e§lA serial killer was unable to find you.","color":"red","bold":"true"}

execute if block ~ ~1 ~ minecraft:cave_air run tellraw @s {"text":"§9[§2§lJerith§9]: §eA §4§lserial killer §ewas going to be on the loose, but thankfully you are in a cave and they do not like caves.","color":"yellow","bold":"false"}
execute if block ~ ~1 ~ minecraft:cave_air run playsound minecraft:ui.button.click master @s ~ ~ ~ 5 0.8

execute unless block ~ ~1 ~ minecraft:cave_air at @e[tag=TempMarker,distance=5..100] run function jerith:casteffect/4
execute unless block ~ ~1 ~ minecraft:cave_air at @e[tag=TempMarker,distance=5..100] run function jerith:entitys/summon/mobs/serialkiller


execute as @s at @s run kill @e[tag=TempMarker]
