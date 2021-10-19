# Check if word used
execute if score #strider used matches 1 run function wordsmith:detect/punish_used
execute unless score #strider used matches 1 run function wordsmith:detect/words/strider3