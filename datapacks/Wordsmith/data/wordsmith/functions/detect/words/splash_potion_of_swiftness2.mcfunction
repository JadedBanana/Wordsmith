# Check if word used
execute if score #splash_potion_of_swiftness used matches 1 run function wordsmith:detect/punish_used
execute unless score #splash_potion_of_swiftness used matches 1 run function wordsmith:detect/words/splash_potion_of_swiftness3