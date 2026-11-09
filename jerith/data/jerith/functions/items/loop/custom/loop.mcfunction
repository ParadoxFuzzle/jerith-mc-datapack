
execute as @a[scores={UsedCustomItem=1..}] at @s run function jerith:items/loop/custom/check
execute as @a[scores={SuperStar=1..}] at @s run function jerith:items/loop/custom/superstar/loop

execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:50}}}] at @s anchored eyes run function jerith:items/loop/custom/markastroll/loop
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:60}}}] at @s anchored eyes run function jerith:items/loop/custom/markers/red/loop
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:125}}}] at @s anchored eyes run particle minecraft:dust 0 1 1 0.5 ^ ^ ^3 0 0 0 0 1 force @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:125}}}]
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:126}}}] at @s anchored eyes run particle minecraft:dust 1 1 0 0.5 ^ ^ ^3 0 0 0 0 1 force @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:126}}}]
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:127}}}] at @s anchored eyes run particle minecraft:dust 0 1 0 0.5 ^ ^ ^3 0 0 0 0 1 force @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:127}}}]
execute if entity @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:200}}}] at @e[tag=Node] run particle minecraft:dust 0 1 1 1 ~ ~ ~ 0 0 0 0 1 force @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:200}}}]

execute as @a[scores={CISneak=1..}] at @s run scoreboard players set @s CISneak 0