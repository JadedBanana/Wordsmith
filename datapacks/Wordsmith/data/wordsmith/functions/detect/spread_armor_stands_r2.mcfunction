# Summon the armor stands
function wordsmith:detect/spread_armor_stands_recur

# Tag the armor stands
tag @e[type=minecraft:armor_stand,nbt={Invisible:1b,NoGravity:1b,Marker:1b},tag=!center] add spawner

# Spread them
spreadplayers ~ ~ 2 21 false @e[type=minecraft:armor_stand,tag=spawner]