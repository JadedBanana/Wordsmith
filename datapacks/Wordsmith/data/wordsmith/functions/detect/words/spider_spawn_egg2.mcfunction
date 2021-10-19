# Check if word used
execute if score #spider_spawn_egg used matches 1 run function wordsmith:detect/punish_used
execute unless score #spider_spawn_egg used matches 1 run function wordsmith:detect/words/spider_spawn_egg3