# Check if word used
execute if score #spruce_trapdoor used matches 1 run function wordsmith:detect/punish_used
execute unless score #spruce_trapdoor used matches 1 run function wordsmith:detect/words/spruce_trapdoor3