# Check if word leads to a dead end
execute if score #i_words used = #i_words_max vars run function wordsmith:detect/punish_dead_end
execute unless score #i_words used = #i_words_max vars run function wordsmith:detect/words/lapis_lazuli5