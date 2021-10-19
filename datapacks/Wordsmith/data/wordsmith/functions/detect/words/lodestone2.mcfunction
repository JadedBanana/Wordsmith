# Check if word used
execute if score #lodestone used matches 1 run function wordsmith:detect/punish_used
execute unless score #lodestone used matches 1 run function wordsmith:detect/words/lodestone3