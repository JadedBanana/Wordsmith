# Check if word used
execute if score #lily_pad used matches 1 run function wordsmith:detect/punish_used
execute unless score #lily_pad used matches 1 run function wordsmith:detect/words/lily_pad3