# Check if word leads to a dead end
execute if score #h_words used = #h_words_max vars run function wordsmith:detect/punish_dead_end
execute unless score #h_words used = #h_words_max vars run function wordsmith:detect/words/rotten_flesh5