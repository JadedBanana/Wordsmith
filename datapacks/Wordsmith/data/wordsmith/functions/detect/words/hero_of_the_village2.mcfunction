# Check if word used
execute if score #hero_of_the_village used matches 1 run function wordsmith:detect/punish_used
execute unless score #hero_of_the_village used matches 1 run function wordsmith:detect/words/hero_of_the_village3