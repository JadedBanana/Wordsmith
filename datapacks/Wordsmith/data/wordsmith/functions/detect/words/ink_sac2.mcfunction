# Check if word used
execute if score #ink_sac used matches 1 run function wordsmith:detect/punish_used
execute unless score #ink_sac used matches 1 run function wordsmith:detect/words/ink_sac3