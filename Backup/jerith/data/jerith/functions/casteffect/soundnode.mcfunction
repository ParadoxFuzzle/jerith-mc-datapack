###############################################################
#                                                             #
#                      Script created by                      #
#                                                             #
#                          jerith                          #
#                                                             #
###############################################################

particle end_rod ~ ~ ~ 0 0 0 0.1 12 force @a[tag=SoundNode]
playsound minecraft:block.note_block.chime master @a[tag=SoundNode] ~ ~ ~ 1 1.5
playsound minecraft:block.note_block.bell master @a[tag=SoundNode] ~ ~ ~ 1 1.5
play minecraft:block.note_block.bell master @a[tag=SoundNode] ~ ~ ~ 5 2
