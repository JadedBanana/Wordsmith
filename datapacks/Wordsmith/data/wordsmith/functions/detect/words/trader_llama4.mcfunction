# Check if word leads to a dead end
execute if score #a_words used = #a_words_max vars run function wordsmith:detect/punish_dead_end
execute unless score #a_words used = #a_words_max vars run function wordsmith:detect/words/trader_llama5