# Detect entities with effect
execute store result score #effects_cleared vars run effect clear @e minecraft:wither

# If effect not cleared, give it to all players
execute if score #effects_cleared vars matches 0 run effect give @a[scores={deaths=0}] minecraft:wither 1000000 0