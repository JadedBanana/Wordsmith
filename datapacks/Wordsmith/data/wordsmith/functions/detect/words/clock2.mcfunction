# Check if word used
execute if score #clock used matches 1 run function wordsmith:detect/punish_used
execute unless score #clock used matches 1 run function wordsmith:detect/words/clock3