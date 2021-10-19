# Check if word leads to a dead end
execute if score #d_words used = #d_words_max vars run function wordsmith:detect/punish_dead_end
execute unless score #d_words used = #d_words_max vars run function wordsmith:detect/words/netherite_sword5