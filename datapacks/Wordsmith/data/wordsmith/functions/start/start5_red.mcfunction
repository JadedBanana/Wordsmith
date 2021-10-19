# Teleport 4 red players
execute at @e[type=minecraft:armor_stand,tag=center] run tp @p[distance=..2,team=Red] ~-1.5 ~0.1 ~-4 -20 8
execute at @e[type=minecraft:armor_stand,tag=center] run tp @p[distance=..2,team=Red] ~1.5 ~0.1 ~-4 20 8
execute at @e[type=minecraft:armor_stand,tag=center] run tp @p[distance=..2,team=Red] ~-2.7 ~0.1 ~-3.9 -32 7
execute at @e[type=minecraft:armor_stand,tag=center] run tp @p[distance=..2,team=Red] ~2.7 ~0.1 ~-3.9 32 7

# Loop if still red players
execute at @e[type=minecraft:armor_stand,tag=center] if entity @a[distance=..2,team=Red] run function wordsmith:start/start5_red