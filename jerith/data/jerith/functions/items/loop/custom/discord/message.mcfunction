
play minecraft:ui.button.click master @a[distance=0..64] ~ ~ ~ 500000000 1

execute if entity @s[gamemode=survival] run function jerith:commands/-clear/clearhelditem
execute if entity @s[gamemode=adventure] run function jerith:commands/-clear/clearhelditem