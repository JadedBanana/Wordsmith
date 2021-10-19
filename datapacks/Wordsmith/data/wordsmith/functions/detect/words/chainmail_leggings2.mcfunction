# Check if word used
execute if score #chainmail_leggings used matches 1 run function wordsmith:detect/punish_used
execute unless score #chainmail_leggings used matches 1 run function wordsmith:detect/words/chainmail_leggings3