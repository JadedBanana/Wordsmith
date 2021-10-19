# Summon armor stands
scoreboard players operation #spreaded_armor_stands vars = #curr_block_spawning_density vars
function wordsmith:detect/spread_armor_stands_r1

# Get RNG roll for block orientation
scoreboard players set @e[type=minecraft:armor_stand,tag=spawner] jrngMin 0
scoreboard players set @e[type=minecraft:armor_stand,tag=spawner] jrngMax 4
execute as @e[type=minecraft:armor_stand,tag=spawner] run function jrng:roll

# Summon block
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=0}] run summon falling_block ~ ~10 ~ {BlockState:{Name:"minecraft:dark_oak_button",Properties:{facing:"north",face:"floor"}},Time:1}
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=1}] run summon falling_block ~ ~10 ~ {BlockState:{Name:"minecraft:dark_oak_button",Properties:{facing:"east",face:"floor"}},Time:1}
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=2}] run summon falling_block ~ ~10 ~ {BlockState:{Name:"minecraft:dark_oak_button",Properties:{facing:"south",face:"floor"}},Time:1}
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=3}] run summon falling_block ~ ~10 ~ {BlockState:{Name:"minecraft:dark_oak_button",Properties:{facing:"west",face:"floor"}},Time:1}

# Give fancy particle for the current team
execute if score #team_turn vars matches 0 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 1 0.1 0.1 1 ~ ~10 ~ 0.6 0.6 0.6 1 60
execute if score #team_turn vars matches 1 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 0.2 0.2 1 1 ~ ~10 ~ 0.6 0.6 0.6 1 60
execute if score #team_turn vars matches 2 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 0.2 1 0.2 1 ~ ~10 ~ 0.6 0.6 0.6 1 60
execute if score #team_turn vars matches 3 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 1 1 0.1 1 ~ ~10 ~ 0.6 0.6 0.6 1 60

# Kill the armor stands
kill @e[type=minecraft:armor_stand,tag=spawner]

# Do all of that again
# Summon armor stands
scoreboard players operation #spreaded_armor_stands vars = #curr_block_spawning_density vars
function wordsmith:detect/spread_armor_stands_r1

# Get RNG roll for block orientation
scoreboard players set @e[type=minecraft:armor_stand,tag=spawner] jrngMin 0
scoreboard players set @e[type=minecraft:armor_stand,tag=spawner] jrngMax 4
execute as @e[type=minecraft:armor_stand,tag=spawner] run function jrng:roll

# Summon block
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=0}] run summon falling_block ~ ~12 ~ {BlockState:{Name:"minecraft:dark_oak_button",Properties:{facing:"north",face:"floor"}},Time:1}
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=1}] run summon falling_block ~ ~12 ~ {BlockState:{Name:"minecraft:dark_oak_button",Properties:{facing:"east",face:"floor"}},Time:1}
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=2}] run summon falling_block ~ ~12 ~ {BlockState:{Name:"minecraft:dark_oak_button",Properties:{facing:"south",face:"floor"}},Time:1}
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=3}] run summon falling_block ~ ~12 ~ {BlockState:{Name:"minecraft:dark_oak_button",Properties:{facing:"west",face:"floor"}},Time:1}

# Give fancy particle for the current team
execute if score #team_turn vars matches 0 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 1 0.1 0.1 1 ~ ~12 ~ 0.6 0.6 0.6 1 60
execute if score #team_turn vars matches 1 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 0.2 0.2 1 1 ~ ~12 ~ 0.6 0.6 0.6 1 60
execute if score #team_turn vars matches 2 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 0.2 1 0.2 1 ~ ~12 ~ 0.6 0.6 0.6 1 60
execute if score #team_turn vars matches 3 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 1 1 0.1 1 ~ ~12 ~ 0.6 0.6 0.6 1 60

# Kill the armor stands
kill @e[type=minecraft:armor_stand,tag=spawner]