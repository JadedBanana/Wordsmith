# Detect entities with effect
execute store result score #effects_cleared vars run effect clear @e minecraft:mining_fatigue

# If effect not cleared, give it to all players
execute if score #effects_cleared vars matches 0 run effect give @a[scores={deaths=0}] minecraft:mining_fatigue 1000000 0