# Check if word leads to a dead end
execute if score #b_words used = #b_words_max vars run function wordsmith:detect/punish_dead_end
execute unless score #b_words used = #b_words_max vars run function wordsmith:detect/words/cobweb5