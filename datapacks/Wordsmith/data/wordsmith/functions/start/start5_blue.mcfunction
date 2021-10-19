# Teleport 4 blue players
execute at @e[type=minecraft:armor_stand,tag=center] run tp @p[distance=..2,team=Blue] ~1.5 ~0.1 ~4 160 8
execute at @e[type=minecraft:armor_stand,tag=center] run tp @p[distance=..2,team=Blue] ~-1.5 ~0.1 ~4 -160 8
execute at @e[type=minecraft:armor_stand,tag=center] run tp @p[distance=..2,team=Blue] ~2.7 ~0.1 ~3.9 148 7
execute at @e[type=minecraft:armor_stand,tag=center] run tp @p[distance=..2,team=Blue] ~-2.7 ~0.1 ~3.9 -148 7

# Loop if still blue players
execute at @e[type=minecraft:armor_stand,tag=center] if entity @a[distance=..2,team=Blue] run function wordsmith:start/start5_blue