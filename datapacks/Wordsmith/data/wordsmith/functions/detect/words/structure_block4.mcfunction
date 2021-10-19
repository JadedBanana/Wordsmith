# Check if word leads to a dead end
execute if score #k_words used = #k_words_max vars run function wordsmith:detect/punish_dead_end
execute unless score #k_words used = #k_words_max vars run function wordsmith:detect/words/structure_block5