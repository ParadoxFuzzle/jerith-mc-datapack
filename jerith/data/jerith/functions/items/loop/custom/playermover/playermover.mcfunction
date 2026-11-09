

execute as @s at @s anchored eyes run execute unless entity @e[distance=1..32,type=player,limit=1,sort=nearest] run play minecraft:ui.button.click master @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:127}}}] ~ ~ ~ 5 1.2
execute as @s at @s anchored eyes run execute unless entity @e[distance=1..32,type=player,limit=1,sort=nearest] run title @s actionbar {"text":"§9[§2§lJerith§9]: §cNo other players found with in 32 blocks."}
execute as @s at @s anchored eyes run execute if entity @e[distance=1..32,type=player,limit=1,sort=nearest] run play minecraft:ui.button.click master @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:127}}}] ~ ~ ~ 5 1.6

execute as @s at @s anchored eyes run tp @e[distance=1..32,type=player,limit=1,sort=nearest] ^ ^ ^3 ~ ~
execute as @s at @s anchored eyes run effect give @e[distance=1..32,type=player,limit=1,sort=nearest] minecraft:slow_falling 5 1 true 

execute as @e[distance=1..32,type=player,limit=1,sort=nearest] at @s run particle end_rod ~ ~0.5 ~ 0 0 0 0.1 3 force @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:127}}}]



