# Summon armor stand
summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,NoGravity:1b}

# Remove 1 from loop counter
scoreboard players remove #spreaded_armor_stands vars 1

# Do it again if score still above 0
execute if score #spreaded_armor_stands vars matches 1.. run function wordsmith:detect/spread_armor_stands_recur