# Check if word leads to a dead end
execute if score #k_words used = #k_words_max vars run function wordsmith:detect/punish_dead_end
execute unless score #k_words used = #k_words_max vars run function wordsmith:detect/words/splash_potion_of_luck5