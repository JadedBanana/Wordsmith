# Check if word used
execute if score #mail_leggings used matches 1 run function wordsmith:detect/punish_used
execute unless score #mail_leggings used matches 1 run function wordsmith:detect/words/mail_leggings3