# Check if word used
execute if score #cooked_mutton used matches 1 run function wordsmith:detect/punish_used
execute unless score #cooked_mutton used matches 1 run function wordsmith:detect/words/cooked_mutton3