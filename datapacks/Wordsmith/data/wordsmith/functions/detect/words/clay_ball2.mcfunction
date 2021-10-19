# Check if word used
execute if score #clay_ball used matches 1 run function wordsmith:detect/punish_used
execute unless score #clay_ball used matches 1 run function wordsmith:detect/words/clay_ball3