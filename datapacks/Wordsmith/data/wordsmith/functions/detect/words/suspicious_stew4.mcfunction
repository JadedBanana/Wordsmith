# Check if word leads to a dead end
execute if score #w_words used = #w_words_max vars run function wordsmith:detect/punish_dead_end
execute unless score #w_words used = #w_words_max vars run function wordsmith:detect/words/suspicious_stew5