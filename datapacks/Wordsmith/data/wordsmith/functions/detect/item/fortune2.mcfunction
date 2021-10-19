# Summon armor stands
scoreboard players operation #spreaded_armor_stands vars = #curr_item_spawning_density vars
function wordsmith:detect/spread_armor_stands_r1

# Get RNG roll for enchant level
scoreboard players set @e[type=minecraft:armor_stand,tag=spawner] jrngMin 0
scoreboard players set @e[type=minecraft:armor_stand,tag=spawner] jrngMax 3
execute as @e[type=minecraft:armor_stand,tag=spawner] run function jrng:roll

# Summon enchanted book
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=0}] run summon item ~ ~10 ~ {Item:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:fortune", lvl:1s}]},Count:1b}}
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=1}] run summon item ~ ~10 ~ {Item:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:fortune", lvl:2s}]},Count:1b}}
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=2}] run summon item ~ ~10 ~ {Item:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:fortune", lvl:3s}]},Count:1b}}

# Give fancy particle for the current team
execute if score #team_turn vars matches 0 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 1 0.1 0.1 1 ~ ~10 ~ 0.3 0.3 0.3 1 30
execute if score #team_turn vars matches 1 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 0.2 0.2 1 1 ~ ~10 ~ 0.3 0.3 0.3 1 30
execute if score #team_turn vars matches 2 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 0.2 1 0.2 1 ~ ~10 ~ 0.3 0.3 0.3 1 30
execute if score #team_turn vars matches 3 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 1 1 0.1 1 ~ ~10 ~ 0.3 0.3 0.3 1 30

# Kill the armor stands
kill @e[type=minecraft:armor_stand,tag=spawner]

# Do all of that again
# Summon armor stands
scoreboard players operation #spreaded_armor_stands vars = #curr_item_spawning_density vars
function wordsmith:detect/spread_armor_stands_r1

# Get RNG roll for enchant level
scoreboard players set @e[type=minecraft:armor_stand,tag=spawner] jrngMin 0
scoreboard players set @e[type=minecraft:armor_stand,tag=spawner] jrngMax 3
execute as @e[type=minecraft:armor_stand,tag=spawner] run function jrng:roll

# Summon enchanted book
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=0}] run summon item ~ ~12 ~ {Item:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:fortune", lvl:1s}]},Count:1b}}
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=1}] run summon item ~ ~12 ~ {Item:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:fortune", lvl:2s}]},Count:1b}}
execute at @e[type=minecraft:armor_stand,tag=spawner,scores={jrngResult=2}] run summon item ~ ~12 ~ {Item:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:fortune", lvl:3s}]},Count:1b}}

# Give fancy particle for the current team
execute if score #team_turn vars matches 0 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 1 0.1 0.1 1 ~ ~12 ~ 0.3 0.3 0.3 1 30
execute if score #team_turn vars matches 1 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 0.2 0.2 1 1 ~ ~12 ~ 0.3 0.3 0.3 1 30
execute if score #team_turn vars matches 2 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 0.2 1 0.2 1 ~ ~12 ~ 0.3 0.3 0.3 1 30
execute if score #team_turn vars matches 3 at @e[type=minecraft:armor_stand,tag=spawner] run particle minecraft:dust 1 1 0.1 1 ~ ~12 ~ 0.3 0.3 0.3 1 30

# Kill the armor stands
kill @e[type=minecraft:armor_stand,tag=spawner]