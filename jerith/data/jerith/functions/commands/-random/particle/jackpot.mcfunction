###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          Joe Mama                          #
#                                                             #
###############################################################

# --- bloom at the winner's position ---
particle end_rod ~ ~1 ~ 0.6 1 0.6 0.05 40 force @a
particle totem_of_undying ~ ~1 ~ 0.6 1 0.6 0.2 30 force @a
particle fireworks_spark ~ ~1 ~ 0.7 1 0.7 0.1 30 force @a
particle happy_villager ~ ~1 ~ 0.7 1 0.7 0.1 20 force @a
particle fireworks_spark ~ ~2.5 ~ 1.6 0.3 1.6 0.02 70 force @a
particle end_rod ~ ~3.5 ~ 2 0.4 2 0.05 50 force @a
particle cloud ~ ~0.5 ~ 1.2 0.1 1.2 0.02 30 force @a

# --- fanfare at the winner's position ---
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 2 1.2
playsound minecraft:block.note_block.chime master @a ~ ~ ~ 2 1.56
playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 2 1

# --- server-wide: everyone online hears the jingle and gets a sparkle where they stand ---
execute as @a at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 1 1
execute as @a at @s run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 1.6
execute as @a at @s run particle fireworks_spark ~ ~1.6 ~ 0.5 0.6 0.5 0.05 20 force @s
execute as @a at @s run particle end_rod ~ ~1 ~ 0.4 0.5 0.4 0.02 10 force @s
execute as @a at @s run particle happy_villager ~ ~1 ~ 0.4 0.4 0.4 0.02 8 force @s

