# Check if word leads to a dead end
execute if score #r_words used = #r_words_max vars run function wordsmith:detect/punish_dead_end
execute unless score #r_words used = #r_words_max vars run function wordsmith:detect/words/splash_potion_of_the_turtle_master5