# Check if word used
execute if score #axolotl used matches 1 run function wordsmith:detect/punish_used
execute unless score #axolotl used matches 1 run function wordsmith:detect/words/axolotl3