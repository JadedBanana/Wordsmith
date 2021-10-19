# Clear effects
execute as @a run attribute @s minecraft:generic.movement_speed base set 0.1
effect clear @a

# Teleport players to their seats
# Red team
execute at @e[type=minecraft:armor_stand,tag=center] run tp @p[distance=..2,team=Red] ~ ~0.6 ~-4 0 10
execute at @e[type=minecraft:armor_stand,tag=center] run tp @p[distance=..2,team=Red] ~-0.8 ~1.1 ~-4.2 -10 20
execute at @e[type=minecraft:armor_stand,tag=center] run tp @p[distance=..2,team=Red] ~0.8 ~1.1 ~-4.2 10 20
execute at @e[type=minecraft:armor_stand,tag=center] if entity @a[distance=..2,team=Red] run function wordsmith:start/start5_red

# Blue team
execute at @e[type=minecraft:armor_stand,tag=center] run tp @p[distance=..2,team=Blue] ~ ~0.6 ~4 180 10
execute at @e[type=minecraft:armor_stand,tag=center] run tp @p[distance=..2,team=Blue] ~0.8 ~1.1 ~4.2 170 20
execute at @e[type=minecraft:armor_stand,tag=center] run tp @p[distance=..2,team=Blue] ~-0.8 ~1.1 ~4.2 -170 20
execute at @e[type=minecraft:armor_stand,tag=center] if entity @a[distance=..2,team=Blue] run function wordsmith:start/start5_blue

# Green team
execute at @e[type=minecraft:armor_stand,tag=center] run tp @p[distance=..2,team=Green] ~4 ~0.6 ~ 90 10
execute at @e[type=minecraft:armor_stand,tag=center] run tp @p[distance=..2,team=Green] ~4.2 ~1.1 ~-0.8 80 20
execute at @e[type=minecraft:armor_stand,tag=center] run tp @p[distance=..2,team=Green] ~4.2 ~1.1 ~0.8 100 20
execute at @e[type=minecraft:armor_stand,tag=center] if entity @a[distance=..2,team=Green] run function wordsmith:start/start5_green

# Yellow team
execute at @e[type=minecraft:armor_stand,tag=center] run tp @p[distance=..2,team=Yellow] ~-4 ~0.6 ~ -90 10
execute at @e[type=minecraft:armor_stand,tag=center] run tp @p[distance=..2,team=Yellow] ~-4.2 ~1.1 ~0.8 -100 20
execute at @e[type=minecraft:armor_stand,tag=center] run tp @p[distance=..2,team=Yellow] ~-4.2 ~1.1 ~-0.8 -80 20
execute at @e[type=minecraft:armor_stand,tag=center] if entity @a[distance=..2,team=Yellow] run function wordsmith:start/start5_yellow

# Remove blindness from players
effect clear @a minecraft:blindness

# Teleport players up if it fucked up
execute as @a at @s unless block ~ ~1 ~ #wordsmith:airs unless block ~ ~1 ~ minecraft:spruce_slab run tp @s ~ ~1 ~
execute as @a at @s unless block ~ ~ ~ #wordsmith:airs unless block ~ ~ ~ minecraft:spruce_slab run tp @s ~ ~1 ~

# Schedule next
schedule function wordsmith:start/start6 3s