# Check if word leads to a dead end
execute if score #y_words used = #y_words_max vars run function wordsmith:detect/punish_dead_end
execute unless score #y_words used = #y_words_max vars run function wordsmith:detect/words/lingering_potion_of_invisibility5