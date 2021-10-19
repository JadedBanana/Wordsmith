# Check if word used
execute if score #curse_of_vanishing used matches 1 run function wordsmith:detect/punish_used
execute unless score #curse_of_vanishing used matches 1 run function wordsmith:detect/words/curse_of_vanishing3