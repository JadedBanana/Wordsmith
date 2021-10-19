# Check if word used
execute if score #elder_guardian used matches 1 run function wordsmith:detect/punish_used
execute unless score #elder_guardian used matches 1 run function wordsmith:detect/words/elder_guardian3