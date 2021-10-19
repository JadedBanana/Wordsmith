# Check if word used
execute if score #scaffolding used matches 1 run function wordsmith:detect/punish_used
execute unless score #scaffolding used matches 1 run function wordsmith:detect/words/scaffolding3