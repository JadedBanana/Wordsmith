# Check if word used
execute if score #mob_griefing used matches 1 run function wordsmith:detect/punish_used
execute unless score #mob_griefing used matches 1 run function wordsmith:detect/words/mob_griefing3