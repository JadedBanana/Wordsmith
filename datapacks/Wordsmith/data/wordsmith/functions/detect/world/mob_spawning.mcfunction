# See if gamerule enabled
execute store result score #gamerule_enabled vars run gamerule doMobSpawning

# Toggle gamerule
execute if score #gamerule_enabled vars matches 0 run gamerule doMobSpawning true
execute if score #gamerule_enabled vars matches 1 run gamerule doMobSpawning false