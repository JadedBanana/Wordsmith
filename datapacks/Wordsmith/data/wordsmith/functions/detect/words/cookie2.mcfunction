# Check if word used
execute if score #cookie used matches 1 run function wordsmith:detect/punish_used
execute unless score #cookie used matches 1 run function wordsmith:detect/words/cookie3