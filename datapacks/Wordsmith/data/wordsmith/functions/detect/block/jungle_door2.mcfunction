# Set block density (2.0x)
scoreboard players set #temp vars 2
scoreboard players operation #curr_block_spawning_density vars *= #temp vars

# Summon armor stands
scoreboard players operation #spreaded_armor_stands vars = #curr_block_spawning_density vars
function wordsmith:detect/spread_armor_stands_r1

# Get RNG roll for block orientation
scoreboard players set @e[type=minecraft:armor_stand,tag=spawner] jrngMin 0
scoreboard players set @e[type=minecraft:armor_stand,tag=spawner] jrngMax 4
execute as @e[type=minecraft:armor_stand,tag=spawner] run function jrng:roll

# Summon block
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=0}] run setblock ~ ~ ~ minecraft:jungle_door[half=lower,facing=north]
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=0}] run setblock ~ ~1 ~ minecraft:jungle_door[half=upper,facing=north]
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=1}] run setblock ~ ~ ~ minecraft:jungle_door[half=lower,facing=east]
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=1}] run setblock ~ ~1 ~ minecraft:jungle_door[half=upper,facing=east]
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=2}] run setblock ~ ~ ~ minecraft:jungle_door[half=lower,facing=south]
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=2}] run setblock ~ ~1 ~ minecraft:jungle_door[half=upper,facing=south]
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=3}] run setblock ~ ~ ~ minecraft:jungle_door[half=lower,facing=west]
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=3}] run setblock ~ ~1 ~ minecraft:jungle_door[half=upper,facing=west]

# Give fancy particle for the current team
execute if score #team_turn vars matches 0 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 1 0.1 0.1 1 ~ ~1 ~ 0.6 1.2 0.6 1 90
execute if score #team_turn vars matches 1 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 0.2 0.2 1 1 ~ ~1 ~ 0.6 1.2 0.6 1 90
execute if score #team_turn vars matches 2 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 0.2 1 0.2 1 ~ ~1 ~ 0.6 1.2 0.6 1 90
execute if score #team_turn vars matches 3 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 1 1 0.1 1 ~ ~1 ~ 0.6 1.2 0.6 1 90

# Kill the armor stands
kill @e[type=minecraft:armor_stand,tag=spawner]