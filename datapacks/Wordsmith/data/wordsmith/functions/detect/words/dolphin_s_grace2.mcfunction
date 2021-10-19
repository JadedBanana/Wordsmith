# Check if word used
execute if score #dolphin_s_grace used matches 1 run function wordsmith:detect/punish_used
execute unless score #dolphin_s_grace used matches 1 run function wordsmith:detect/words/dolphin_s_grace3