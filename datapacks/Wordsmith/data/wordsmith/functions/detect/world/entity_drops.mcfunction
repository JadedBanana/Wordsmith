# See if gamerule enabled
execute store result score #gamerule_enabled vars run gamerule doEntityDrops

# Toggle gamerule
execute if score #gamerule_enabled vars matches 0 run gamerule doEntityDrops true
execute if score #gamerule_enabled vars matches 1 run gamerule doEntityDrops false