# Check if word used
execute if score #hoglin_repellents used matches 1 run function wordsmith:detect/punish_used
execute unless score #hoglin_repellents used matches 1 run function wordsmith:detect/words/hoglin_repellents3