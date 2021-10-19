# If no more 1-tick rolls, schedule next
execute if score @e[type=armor_stand,tag=center,limit=1] jrngResult matches 0 run schedule function wordsmith:start/start7b3 2t

# Do 1-tick rolls until no more
execute if score @e[type=armor_stand,tag=center,limit=1] jrngResult matches 1.. run function wordsmith:start/start7b_do
scoreboard players remove @e[type=armor_stand,tag=center] jrngResult 1
execute if score @e[type=armor_stand,tag=center,limit=1] jrngResult matches 0.. run schedule function wordsmith:start/start7b2 1t