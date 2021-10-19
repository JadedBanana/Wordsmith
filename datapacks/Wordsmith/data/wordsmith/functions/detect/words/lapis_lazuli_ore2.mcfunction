# Check if word used
execute if score #lapis_lazuli_ore used matches 1 run function wordsmith:detect/punish_used
execute unless score #lapis_lazuli_ore used matches 1 run function wordsmith:detect/words/lapis_lazuli_ore3