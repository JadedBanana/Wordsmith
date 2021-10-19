# Check if word leads to a dead end
execute if score #s_words used = #s_words_max vars run function wordsmith:detect/punish_dead_end
execute unless score #s_words used = #s_words_max vars run function wordsmith:detect/words/splash_potion_of_swiftness5