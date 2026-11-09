###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################



tag @s[scores={update=0..99999}] add Testfor
execute as @s[tag=!Testfor] at @s run scoreboard players set @s update 0


execute as @s[tag=Testfor] at @s run tag @s remove Testfor

execute as @s[scores={update=0..0}] at @s run tellraw @s {"text":"§9[§2§lJerith§9]: §dThere was an update recently for §b/§d, you can check it by typing §b/ver§d.","color":"light_purple"}
execute as @s[scores={update=0..0}] at @s run playsound minecraft:block.note_block.chime master @a ~ ~ ~ 5 1.6
execute as @s[scores={update=0..0}] at @s run playsound minecraft:block.note_block.bell master @a ~ ~ ~ 5 1
execute as @s[scores={update=0..0}] at @s run playsound minecraft:block.note_block.chime master @a ~ ~ ~ 5 0.8
execute as @s[scores={update=0..0}] at @s run playsound minecraft:block.note_block.bell master @a ~ ~ ~ 5 0.8

scoreboard players set @s[scores={update=0..0}] update 1

