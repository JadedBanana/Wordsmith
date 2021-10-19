# Check if word leads to a dead end
execute if score #m_words used = #m_words_max vars run function wordsmith:detect/punish_dead_end
execute unless score #m_words used = #m_words_max vars run function wordsmith:detect/words/item5