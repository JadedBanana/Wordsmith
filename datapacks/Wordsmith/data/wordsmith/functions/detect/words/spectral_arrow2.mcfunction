# Check if word used
execute if score #spectral_arrow used matches 1 run function wordsmith:detect/punish_used
execute unless score #spectral_arrow used matches 1 run function wordsmith:detect/words/spectral_arrow3