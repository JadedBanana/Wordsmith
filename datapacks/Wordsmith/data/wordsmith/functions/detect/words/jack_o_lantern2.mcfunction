# Check if word used
execute if score #jack_o_lantern used matches 1 run function wordsmith:detect/punish_used
execute unless score #jack_o_lantern used matches 1 run function wordsmith:detect/words/jack_o_lantern3