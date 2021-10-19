# Check if word used
execute if score #tripwire_hook used matches 1 run function wordsmith:detect/punish_used
execute unless score #tripwire_hook used matches 1 run function wordsmith:detect/words/tripwire_hook3