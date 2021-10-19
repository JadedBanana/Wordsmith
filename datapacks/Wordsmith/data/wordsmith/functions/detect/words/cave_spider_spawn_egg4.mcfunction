# Check if word leads to a dead end
execute if score #g_words used = #g_words_max vars run function wordsmith:detect/punish_dead_end
execute unless score #g_words used = #g_words_max vars run function wordsmith:detect/words/cave_spider_spawn_egg5