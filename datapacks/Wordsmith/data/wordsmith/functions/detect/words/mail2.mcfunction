# Check if word used
execute if score #mail used matches 1 run function wordsmith:detect/punish_used
execute unless score #mail used matches 1 run function wordsmith:detect/words/mail3