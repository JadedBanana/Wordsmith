# Teleport 4 yellow players
execute at @e[type=minecraft:armor_stand,tag=center] run tp @p[distance=..2,team=Yellow] ~-4 ~0.1 ~-1.5 -70 8
execute at @e[type=minecraft:armor_stand,tag=center] run tp @p[distance=..2,team=Yellow] ~-4 ~0.1 ~1.5 -110 8
execute at @e[type=minecraft:armor_stand,tag=center] run tp @p[distance=..2,team=Yellow] ~-3.9 ~0.1 ~-2.7 -58 7
execute at @e[type=minecraft:armor_stand,tag=center] run tp @p[distance=..2,team=Yellow] ~-3.9 ~0.1 ~2.7 -122 7

# Loop if still yellow players
execute at @e[type=minecraft:armor_stand,tag=center] if entity @a[distance=..2,team=Yellow] run function wordsmith:start/start5_yellow