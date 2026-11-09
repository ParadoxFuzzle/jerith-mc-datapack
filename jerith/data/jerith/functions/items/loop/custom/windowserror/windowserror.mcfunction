stopsound @a[distance=0..64]
play minecraft:block.stone_button.click_on master @a ~ ~ ~ 2 1
effect give @e[distance=1..8] minecraft:invisibility 5 1 true

execute if entity @s[gamemode=survival] run function jerith:commands/-clear/clearhelditem
execute if entity @s[gamemode=adventure] run function jerith:commands/-clear/clearhelditem
