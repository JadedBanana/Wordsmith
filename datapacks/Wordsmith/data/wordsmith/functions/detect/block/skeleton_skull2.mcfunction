# Set block density (2.0x)
scoreboard players set #temp vars 2
scoreboard players operation #curr_block_spawning_density vars *= #temp vars

# Summon armor stands
scoreboard players operation #spreaded_armor_stands vars = #curr_block_spawning_density vars
function wordsmith:detect/spread_armor_stands_r1

# Get RNG roll for block orientation
scoreboard players set @e[type=minecraft:armor_stand,tag=spawner] jrngMin 0
scoreboard players set @e[type=minecraft:armor_stand,tag=spawner] jrngMax 16
execute as @e[type=minecraft:armor_stand,tag=spawner] run function jrng:roll

# Summon block
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=0}] run setblock ~ ~ ~ minecraft:skeleton_skull[rotation=0]
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=1}] run setblock ~ ~ ~ minecraft:skeleton_skull[rotation=1]
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=2}] run setblock ~ ~ ~ minecraft:skeleton_skull[rotation=2]
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=3}] run setblock ~ ~ ~ minecraft:skeleton_skull[rotation=3]
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=4}] run setblock ~ ~ ~ minecraft:skeleton_skull[rotation=4]
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=5}] run setblock ~ ~ ~ minecraft:skeleton_skull[rotation=5]
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=6}] run setblock ~ ~ ~ minecraft:skeleton_skull[rotation=6]
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=7}] run setblock ~ ~ ~ minecraft:skeleton_skull[rotation=7]
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=8}] run setblock ~ ~ ~ minecraft:skeleton_skull[rotation=8]
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=9}] run setblock ~ ~ ~ minecraft:skeleton_skull[rotation=9]
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=10}] run setblock ~ ~ ~ minecraft:skeleton_skull[rotation=10]
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=11}] run setblock ~ ~ ~ minecraft:skeleton_skull[rotation=11]
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=12}] run setblock ~ ~ ~ minecraft:skeleton_skull[rotation=12]
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=13}] run setblock ~ ~ ~ minecraft:skeleton_skull[rotation=13]
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=14}] run setblock ~ ~ ~ minecraft:skeleton_skull[rotation=14]
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=15}] run setblock ~ ~ ~ minecraft:skeleton_skull[rotation=15]

# Give fancy particle for the current team
execute if score #team_turn vars matches 0 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 1 0.1 0.1 1 ~ ~0 ~ 0.6 0.6 0.6 1 60
execute if score #team_turn vars matches 1 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 0.2 0.2 1 1 ~ ~0 ~ 0.6 0.6 0.6 1 60
execute if score #team_turn vars matches 2 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 0.2 1 0.2 1 ~ ~0 ~ 0.6 0.6 0.6 1 60
execute if score #team_turn vars matches 3 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 1 1 0.1 1 ~ ~0 ~ 0.6 0.6 0.6 1 60

# Kill the armor stands
kill @e[type=minecraft:armor_stand,tag=spawner]