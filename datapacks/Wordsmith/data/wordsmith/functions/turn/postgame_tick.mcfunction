# Set spectator titles
execute if entity @a[scores={deaths=1..}] run function wordsmith:turn/spectator_title

# Give effects to make sure no one dies
function wordsmith:turn/baby_mode_effects