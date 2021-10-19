# Check if word used
execute if score #illusioner used matches 1 run function wordsmith:detect/punish_used
execute unless score #illusioner used matches 1 run function wordsmith:detect/words/illusioner3