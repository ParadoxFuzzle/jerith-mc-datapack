

execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:164}}}] run function jerith:items/loop/custom/random/random
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:150}}}] run function jerith:items/loop/custom/discord/leave
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:149}}}] run function jerith:items/loop/custom/discord/leave
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:148}}}] run function jerith:items/loop/custom/discord/join
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:147}}}] run function jerith:items/loop/custom/discord/message
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:146}}}] run function jerith:items/loop/custom/windowserror/windowserror
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:145}}}] run function jerith:items/loop/custom/bardon/bardon
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:132}}}] run function jerith:items/loop/custom/gasterblaster/gasterblaster
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:130}}}] run function jerith:items/loop/custom/facer/facer
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:131}}}] run function jerith:items/loop/custom/alert/alert
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:133}}}] run function jerith:items/loop/custom/kaaat/kaaat
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:134}}}] run function jerith:items/loop/custom/selector/selector
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:129}}}] run function jerith:items/loop/custom/itemsucker/itemsucker
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:128}}}] run function jerith:items/loop/custom/cavetool/cavetool
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:127}}}] run function jerith:items/loop/custom/playermover/playermover
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:126}}}] run function jerith:items/loop/custom/entitymover/entitymover
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:125}}}] run function jerith:items/loop/custom/armorstandmover/armorstandmover
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:122}}}] run function jerith:items/loop/custom/superstar/superstar
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:120}}}] run function jerith:items/loop/custom/pinger/pinger
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:119}}}] run function jerith:items/loop/custom/battery/battery
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:105}}}] run function jerith:items/loop/custom/trumpet/trumpet
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:179}}}] run function jerith:items/loop/custom/roulettegun/roulettegun
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:200}}}] run function jerith:items/loop/custom/noder/place
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:50}}}] run function jerith:items/loop/custom/markastroll/markastroll
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:60}}}] run function jerith:items/loop/custom/markers/red/red
execute if entity @s[scores={CISneak=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:200}}}] run function jerith:items/loop/custom/selector/selector
execute if entity @s[scores={CISneak=0..0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{JerithID:222}}}] run function jerith:items/loop/custom/cookie/cookie

scoreboard players reset @s UsedCustomItem
