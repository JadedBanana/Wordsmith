# Check if word leads to a dead end
execute if score #o_words used = #o_words_max vars run function wordsmith:detect/punish_dead_end
execute unless score #o_words used = #o_words_max vars run function wordsmith:detect/words/potato5