# Check if word leads to a dead end
execute if score #f_words used = #f_words_max vars run function wordsmith:detect/punish_dead_end
execute unless score #f_words used = #f_words_max vars run function wordsmith:detect/words/bookshelf5