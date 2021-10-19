# Check if word leads to a dead end
execute if score #e_words used = #e_words_max vars run function wordsmith:detect/punish_dead_end
execute unless score #e_words used = #e_words_max vars run function wordsmith:detect/words/warped_hyphae5