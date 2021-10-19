# Check if word leads to a dead end
execute if score #x_words used = #x_words_max vars run function wordsmith:detect/punish_dead_end
execute unless score #x_words used = #x_words_max vars run function wordsmith:detect/words/yellow_shulker_box5