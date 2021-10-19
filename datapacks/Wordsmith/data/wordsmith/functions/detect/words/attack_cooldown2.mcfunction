# Check if word used
execute if score #attack_cooldown used matches 1 run function wordsmith:detect/punish_used
execute unless score #attack_cooldown used matches 1 run function wordsmith:detect/words/attack_cooldown3