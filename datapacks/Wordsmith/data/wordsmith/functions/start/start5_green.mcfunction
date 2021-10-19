# Teleport 4 green players
execute at @e[type=minecraft:armor_stand,tag=center] run tp @p[distance=..2,team=Green] ~4 ~0.1 ~-1.5 70 8
execute at @e[type=minecraft:armor_stand,tag=center] run tp @p[distance=..2,team=Green] ~4 ~0.1 ~1.5 110 8
execute at @e[type=minecraft:armor_stand,tag=center] run tp @p[distance=..2,team=Green] ~3.9 ~0.1 ~-2.7 58 7
execute at @e[type=minecraft:armor_stand,tag=center] run tp @p[distance=..2,team=Green] ~3.9 ~0.1 ~2.7 122 7

# Loop if still green players
execute at @e[type=minecraft:armor_stand,tag=center] if entity @a[distance=..2,team=Green] run function wordsmith:start/start5_green