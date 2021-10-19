# Check if word used
execute if score #fortune used matches 1 run function wordsmith:detect/punish_used
execute unless score #fortune used matches 1 run function wordsmith:detect/words/fortune3