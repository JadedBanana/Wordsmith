# Check if word leads to a dead end
execute if score #c_words used = #c_words_max vars run function wordsmith:detect/punish_dead_end
execute unless score #c_words used = #c_words_max vars run function wordsmith:detect/words/leather_tunic5