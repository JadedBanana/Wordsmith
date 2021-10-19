# Check if word used
execute if score #carrot_on_a_stick used matches 1 run function wordsmith:detect/punish_used
execute unless score #carrot_on_a_stick used matches 1 run function wordsmith:detect/words/carrot_on_a_stick3