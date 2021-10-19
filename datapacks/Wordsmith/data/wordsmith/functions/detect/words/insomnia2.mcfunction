# Check if word used
execute if score #insomnia used matches 1 run function wordsmith:detect/punish_used
execute unless score #insomnia used matches 1 run function wordsmith:detect/words/insomnia3