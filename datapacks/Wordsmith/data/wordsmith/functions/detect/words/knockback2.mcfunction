# Check if word used
execute if score #knockback used matches 1 run function wordsmith:detect/punish_used
execute unless score #knockback used matches 1 run function wordsmith:detect/words/knockback3