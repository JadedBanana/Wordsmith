# Create a bubble of air around every alive player
execute at @a[scores={deaths=0}] run fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:air
execute at @a[scores={deaths=0}] run fill ~-2 ~1 ~-1 ~2 ~1 ~1 minecraft:air
execute at @a[scores={deaths=0}] run fill ~-1 ~1 ~-2 ~1 ~1 ~2 minecraft:air
execute at @a[scores={deaths=0}] run fill ~-2 ~2 ~-1 ~2 ~2 ~1 minecraft:air
execute at @a[scores={deaths=0}] run fill ~-1 ~2 ~-2 ~1 ~2 ~2 minecraft:air
execute at @a[scores={deaths=0}] run fill ~-2 ~3 ~-1 ~2 ~3 ~1 minecraft:air
execute at @a[scores={deaths=0}] run fill ~-1 ~3 ~-2 ~1 ~3 ~2 minecraft:air
execute at @a[scores={deaths=0}] run fill ~-1 ~4 ~-1 ~1 ~4 ~1 minecraft:air