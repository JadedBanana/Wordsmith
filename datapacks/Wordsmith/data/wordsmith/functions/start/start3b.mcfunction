# Tag the armor stand
execute at @a[tag=section_anchor] run tag @e[type=minecraft:armor_stand,sort=nearest,limit=1] add center

# Schedule next
execute at @e[type=armor_stand,tag=center] run schedule function wordsmith:start/start4 1t

# If armor stand wasn't tagged, run this function again (error catching)
execute unless entity @e[type=armor_stand,tag=center] run schedule function wordsmith:start/start3b 1t