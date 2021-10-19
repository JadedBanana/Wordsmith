# Set scoreboard values
scoreboard players set #game_stage vars -1

# Set environmental variables -- part 1
time set day
gamerule doDaylightCycle false
gamerule doWeatherCycle false

# Clear titles
title @a clear

# Set worldborder
worldborder set 59999968
worldborder center 0 0

# Set gamemodes and scoreboard values
scoreboard players set @a deaths 0
clear @a
gamemode adventure @a

# Teleport players to spawn
tp @a 2135 97 71 0 0
setworldspawn 2135 97 71 0