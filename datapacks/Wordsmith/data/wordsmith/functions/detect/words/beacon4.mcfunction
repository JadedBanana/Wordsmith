# Check if word leads to a dead end
execute if score #n_words used = #n_words_max vars run function wordsmith:detect/punish_dead_end
execute unless score #n_words used = #n_words_max vars run function wordsmith:detect/words/beacon5