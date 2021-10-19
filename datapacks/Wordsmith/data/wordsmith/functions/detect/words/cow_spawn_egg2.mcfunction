# Check if word used
execute if score #cow_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #cow_spawn_egg used matches 1 run function wordsmith:detect/words/cow_spawn_egg3