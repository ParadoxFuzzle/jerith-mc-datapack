
play minecraft:block.note_block.bass master @a ~ ~ ~ 2 1

execute if entity @s[gamemode=survival] run function jerith:commands/-clear/clearhelditem
execute if entity @s[gamemode=adventure] run function jerith:commands/-clear/clearhelditem
