# Set world border
execute at @e[type=armor_stand,tag=center] run worldborder center ~ ~
worldborder set 44.8

# Clear potion effects
effect clear @a

# Clone table
function wordsmith:start/clone_table

# If in endurance mode, remove inner barriers
execute if score #teams vars matches ..1 run fill ~-3 ~-20 ~-3 ~3 ~20 ~3 air replace barrier

# Put barriers where air is around the outside
fill ~-1 ~-1 ~-6 ~1 ~2 ~-6 barrier replace #wordsmith:airs
fill ~-1 ~-1 ~6 ~1 ~2 ~6 barrier replace #wordsmith:airs
fill ~-6 ~-1 ~-1 ~-6 ~2 ~1 barrier replace #wordsmith:airs
fill ~6 ~-1 ~-1 ~6 ~2 ~1 barrier replace #wordsmith:airs
fill ~-3 ~-1 ~-5 ~-2 ~2 ~-5 barrier replace #wordsmith:airs
fill ~2 ~-1 ~-5 ~3 ~2 ~-5 barrier replace #wordsmith:airs
fill ~-3 ~-1 ~5 ~-2 ~2 ~5 barrier replace #wordsmith:airs
fill ~2 ~-1 ~5 ~3 ~2 ~5 barrier replace #wordsmith:airs
fill ~-5 ~-1 ~-3 ~-5 ~2 ~-2 barrier replace #wordsmith:airs
fill ~-5 ~-1 ~2 ~-5 ~2 ~3 barrier replace #wordsmith:airs
fill ~5 ~-1 ~-3 ~5 ~2 ~-2 barrier replace #wordsmith:airs
fill ~5 ~-1 ~2 ~5 ~2 ~3 barrier replace #wordsmith:airs
fill ~4 ~-1 ~4 ~4 ~2 ~4 barrier replace #wordsmith:airs
fill ~-4 ~-1 ~4 ~-4 ~2 ~4 barrier replace #wordsmith:airs
fill ~4 ~-1 ~-4 ~4 ~2 ~-4 barrier replace #wordsmith:airs
fill ~-4 ~-1 ~-4 ~-4 ~2 ~-4 barrier replace #wordsmith:airs

# Schedule next
schedule function wordsmith:start/start5 1t