# Check if word used
execute if score #gunpowder used matches 1 run function wordsmith:detect/punish_used
execute unless score #gunpowder used matches 1 run function wordsmith:detect/words/gunpowder3