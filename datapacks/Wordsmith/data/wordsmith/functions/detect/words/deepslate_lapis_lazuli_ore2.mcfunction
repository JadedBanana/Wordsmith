# Check if word used
execute if score #deepslate_lapis_lazuli_ore used matches 1 run function wordsmith:detect/punish_used
execute unless score #deepslate_lapis_lazuli_ore used matches 1 run function wordsmith:detect/words/deepslate_lapis_lazuli_ore3