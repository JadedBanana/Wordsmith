# Check if word used
execute if score #stone used matches 1 run function wordsmith:detect/punish_used
execute unless score #stone used matches 1 run function wordsmith:detect/words/stone3