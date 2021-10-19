# Check if word used
execute if score #chainmail_boots used matches 1 run function wordsmith:detect/punish_used
execute unless score #chainmail_boots used matches 1 run function wordsmith:detect/words/chainmail_boots3