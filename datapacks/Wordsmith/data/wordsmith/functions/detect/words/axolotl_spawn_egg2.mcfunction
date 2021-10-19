# Check if word used
execute if score #axolotl_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #axolotl_spawn_egg used matches 1 run function wordsmith:detect/words/axolotl_spawn_egg3