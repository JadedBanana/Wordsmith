# Check if word leads to a dead end
execute if score #l_words used = #l_words_max vars run function wordsmith:detect/punish_dead_end
execute unless score #l_words used = #l_words_max vars run function wordsmith:detect/words/cyan_wool5