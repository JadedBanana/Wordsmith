# Do the swap
execute if score #team_permutation vars = #team_permutation1 vars run scoreboard players set #team_permutation vars 0
execute if score #team_permutation vars = #team_permutation2 vars run scoreboard players operation #team_permutation vars = #team_permutation1 vars
execute if score #team_permutation vars matches 0 run scoreboard players operation #team_permutation vars = #team_permutation2 vars

# Play sound
execute as @a at @s run playsound minecraft:block.note_block.xylophone voice @s ~ ~ ~ 1 2 1

# Do the title
execute if score #team_permutation vars matches 3 run function wordsmith:start/start7b_do_green
execute if score #team_permutation vars matches 4 run function wordsmith:start/start7b_do_yellow
execute if score #team_permutation vars matches 6 run function wordsmith:start/start7b_do_blue
execute if score #team_permutation vars matches 7 run function wordsmith:start/start7b_do_yellow
execute if score #team_permutation vars matches 8 run function wordsmith:start/start7b_do_blue
execute if score #team_permutation vars matches 9 run function wordsmith:start/start7b_do_green
execute if score #team_permutation vars matches 17 run function wordsmith:start/start7b_do_red
execute if score #team_permutation vars matches 18 run function wordsmith:start/start7b_do_yellow
execute if score #team_permutation vars matches 19 run function wordsmith:start/start7b_do_red
execute if score #team_permutation vars matches 20 run function wordsmith:start/start7b_do_green
execute if score #team_permutation vars matches 27 run function wordsmith:start/start7b_do_red
execute if score #team_permutation vars matches 28 run function wordsmith:start/start7b_do_blue