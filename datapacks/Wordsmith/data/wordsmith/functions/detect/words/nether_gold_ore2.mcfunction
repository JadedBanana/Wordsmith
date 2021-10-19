# Check if word used
execute if score #nether_gold_ore used matches 1 run function wordsmith:detect/punish_used
execute unless score #nether_gold_ore used matches 1 run function wordsmith:detect/words/nether_gold_ore3