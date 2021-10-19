# Detect entities with effect
execute store result score #effects_cleared vars run effect clear @e minecraft:jump_boost

# If effect not cleared, give it to all players
execute if score #effects_cleared vars matches 0 run effect give @a[scores={deaths=0}] minecraft:jump_boost 1000000 0