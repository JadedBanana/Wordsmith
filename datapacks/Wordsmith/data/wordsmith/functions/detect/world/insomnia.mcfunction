# See if gamerule enabled
execute store result score #gamerule_enabled vars run gamerule doInsomnia

# Toggle gamerule
execute if score #gamerule_enabled vars matches 0 run gamerule doInsomnia true
execute if score #gamerule_enabled vars matches 1 run gamerule doInsomnia false