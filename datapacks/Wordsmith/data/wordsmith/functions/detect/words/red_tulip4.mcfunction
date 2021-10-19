# Check if word leads to a dead end
execute if score #p_words used = #p_words_max vars run function wordsmith:detect/punish_dead_end
execute unless score #p_words used = #p_words_max vars run function wordsmith:detect/words/red_tulip5