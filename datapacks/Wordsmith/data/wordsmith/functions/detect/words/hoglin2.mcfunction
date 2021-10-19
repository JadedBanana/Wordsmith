# Check if word used
execute if score #hoglin used matches 1 run function wordsmith:detect/punish_used
execute unless score #hoglin used matches 1 run function wordsmith:detect/words/hoglin3