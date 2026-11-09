###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

function jerith:commands/-random/randomness
function jerith:commands/-random/particle/other
tellraw @a[distance=0..64] {"text":"§9[§2§lJerith§9]: §3There is a §aSneaky Cookie §3hiding nearby for 1 min, can you find it? x3","color":"dark_aqua"}
playsound minecraft:ui.button.click master @s ~ ~ ~ 5 1.2

summon armor_stand ~ ~ ~ {Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["TempMarker"]}
spreadplayers ~ ~ 5 64 false @e[tag=TempMarker,distance=0..12]
spreadplayers ~ ~ 5 64 false @e[tag=TempMarker,distance=0..12]
spreadplayers ~ ~ 5 64 false @e[tag=TempMarker,distance=0..12]
spreadplayers ~ ~ 5 64 false @e[tag=TempMarker,distance=0..12]
spreadplayers ~ ~ 5 64 false @e[tag=TempMarker,distance=0..12]
spreadplayers ~ ~ 5 64 false @e[tag=TempMarker,distance=0..12]

execute at @e[tag=TempMarker,distance=0..100] run function jerith:casteffect/pop
execute at @e[tag=TempMarker,distance=0..100] run summon item ~ ~ ~ {Age:4800,PickupDelay:20,Item:{id:"minecraft:cookie",Count:1b,tag:{display:{Name:"{\"text\":\"§aSneaky Cookie\"}",Lore:["§7[§3Info§7]","§7This cookie was being sneaky","§7till it was found by someone.",""]}}}}

execute as @s at @s run kill @e[tag=TempMarker]

