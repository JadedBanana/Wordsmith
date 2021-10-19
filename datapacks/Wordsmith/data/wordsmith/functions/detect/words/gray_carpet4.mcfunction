# Check if word leads to a dead end
execute if score #t_words used = #t_words_max vars run function wordsmith:detect/punish_dead_end
execute unless score #t_words used = #t_words_max vars run function wordsmith:detect/words/gray_carpet5