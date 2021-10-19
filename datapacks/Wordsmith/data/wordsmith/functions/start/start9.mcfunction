# Set environmental variables -- part 2
gamerule doMobSpawning true
gamerule spawnRadius 5
gamerule doTraderSpawning true
gamerule doFireTick true
gamerule randomTickSpeed 1
gamerule fallDamage true
gamerule fireDamage true
gamerule doPatrolSpawning true
gamerule disableRaids false
gamerule doDaylightCycle true
gamerule doWeatherCycle true
gamerule keepInventory false

# Set players' gamemodes to survival
gamemode survival @a[team=Red]
gamemode survival @a[team=Blue]
gamemode survival @a[team=Green]
gamemode survival @a[team=Yellow]

# Remove all barriers
fill ~8 ~-20 ~8 ~-8 ~30 ~-8 air replace barrier

# Do the title
title @a times 0 40 20
title @a title {"text":"Begin!","color":"green"}
execute as @a at @s run playsound minecraft:block.note_block.chime voice @s ~ ~ ~ 1 1
execute as @a at @s run playsound minecraft:block.note_block.chime voice @s ~ ~ ~ 1 2

# Schedule next
schedule function wordsmith:start/start10 70t