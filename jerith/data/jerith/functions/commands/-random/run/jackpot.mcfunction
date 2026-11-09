###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

execute as @a[tag=RandomExecute] if entity @s[tag=Debug] run tellraw @s {"text":"§9[§2§lJerith§9]: §6§lExecuting Jackpot"}
scoreboard objectives add RN dummy
scoreboard objectives add RN1 dummy
scoreboard objectives add RN2 dummy
execute as @e[tag=Randomz] at @s run kill @s
execute as @e[tag=RandomzMain] at @s run kill @s

summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker24","RandomzMain"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker24","N1","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker24","N2","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker24","N3","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker24","N4","Randomz"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["TempMarker24","N5","Randomz"]}

tag @e[tag=Randomz,sort=random,limit=1] add RandomzSelected


execute as @e[tag=RandomzSelected] if entity @s[tag=N1] run scoreboard players set @e[tag=RandomzMain] RN 1
execute as @e[tag=RandomzSelected] if entity @s[tag=N2] run scoreboard players set @e[tag=RandomzMain] RN 2
execute as @e[tag=RandomzSelected] if entity @s[tag=N3] run scoreboard players set @e[tag=RandomzMain] RN 3
execute as @e[tag=RandomzSelected] if entity @s[tag=N4] run scoreboard players set @e[tag=RandomzMain] RN 4
execute as @e[tag=RandomzSelected] if entity @s[tag=N5] run scoreboard players set @e[tag=RandomzMain] RN 5


execute if entity @e[tag=RandomzMain,scores={RN=1..1}] at @s as @a[tag=RandomExecute] at @s run function jerith:commands/-random/jackpot/diamondrain
execute if entity @e[tag=RandomzMain,scores={RN=2..2}] at @s as @a[tag=RandomExecute] at @s run function jerith:commands/-random/jackpot/levelrush
execute if entity @e[tag=RandomzMain,scores={RN=3..3}] at @s as @a[tag=RandomExecute] at @s run function jerith:commands/-random/jackpot/royalchest
execute if entity @e[tag=RandomzMain,scores={RN=4..4}] at @s as @a[tag=RandomExecute] at @s run function jerith:commands/-random/jackpot/godblade
execute if entity @e[tag=RandomzMain,scores={RN=5..5}] at @s as @a[tag=RandomExecute] at @s run function jerith:commands/-random/jackpot/luckyboots


execute as @e[tag=Randomz] at @s run kill @s
execute as @e[tag=RandomzMain] at @s run kill @s

