# Check if word leads to a dead end
execute if score #z_words used = #z_words_max vars run function wordsmith:detect/punish_dead_end
execute unless score #z_words used = #z_words_max vars run function wordsmith:detect/words/quartz5