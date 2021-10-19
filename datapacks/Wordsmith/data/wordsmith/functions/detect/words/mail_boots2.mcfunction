# Check if word used
execute if score #mail_boots used matches 1 run function wordsmith:detect/punish_used
execute unless score #mail_boots used matches 1 run function wordsmith:detect/words/mail_boots3