# Check if word used
execute if score #dragon_head used matches 1 run function wordsmith:detect/punish_used
execute unless score #dragon_head used matches 1 run function wordsmith:detect/words/dragon_head3