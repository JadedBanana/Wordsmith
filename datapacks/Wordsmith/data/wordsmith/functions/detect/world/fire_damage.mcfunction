# See if gamerule enabled
execute store result score #gamerule_enabled vars run gamerule doDaylightCycle

# Toggle gamerule
execute if score #gamerule_enabled vars matches 0 run gamerule doDaylightCycle true
execute if score #gamerule_enabled vars matches 1 run gamerule doDaylightCycle false