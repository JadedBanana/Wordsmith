# Check if word used
execute if score #guardian used matches 1 run function wordsmith:detect/punish_used
execute unless score #guardian used matches 1 run function wordsmith:detect/words/guardian3