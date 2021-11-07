# Reset world border, just in case
worldborder center 0 0
worldborder set 59999968

# Put spectators in spectator
team join Spectators @a[team=!Red,team=!Blue,team=!Green,team=!Yellow,team=!Spectators]
gamemode spectator @a[team=Spectators]

# Set environmental variables -- part 1
time set day
gamerule doDaylightCycle false
gamerule doWeatherCycle false

# Set bossbar values
execute store result bossbar minecraft:0 max run scoreboard players get #turn_time_start vars
execute store result bossbar minecraft:1 max run scoreboard players get #turn_time_start vars
execute store result bossbar minecraft:2 max run scoreboard players get #turn_time_start vars
execute store result bossbar minecraft:3 max run scoreboard players get #turn_time_start vars
execute store result bossbar minecraft:0 value run scoreboard players get #turn_time_start vars
execute store result bossbar minecraft:1 value run scoreboard players get #turn_time_start vars
execute store result bossbar minecraft:2 value run scoreboard players get #turn_time_start vars
execute store result bossbar minecraft:3 value run scoreboard players get #turn_time_start vars

# Set scoreboard values
scoreboard players reset * used
scoreboard players set #a_words used 0
scoreboard players set #b_words used 0
scoreboard players set #c_words used 0
scoreboard players set #d_words used 0
scoreboard players set #e_words used 0
scoreboard players set #f_words used 0
scoreboard players set #g_words used 0
scoreboard players set #h_words used 0
scoreboard players set #i_words used 0
scoreboard players set #j_words used 0
scoreboard players set #k_words used 0
scoreboard players set #l_words used 0
scoreboard players set #m_words used 0
scoreboard players set #n_words used 0
scoreboard players set #o_words used 0
scoreboard players set #p_words used 0
scoreboard players set #q_words used 0
scoreboard players set #r_words used 0
scoreboard players set #s_words used 0
scoreboard players set #t_words used 0
scoreboard players set #u_words used 0
scoreboard players set #v_words used 0
scoreboard players set #w_words used 0
scoreboard players set #x_words used 0
scoreboard players set #y_words used 0
scoreboard players set #z_words used 0
scoreboard players set #game_time vars 0
scoreboard players set #turn_time vars 0
scoreboard players set #team_turn vars -1
scoreboard players set #game_stage vars 0
scoreboard players set #game_begun vars 0
scoreboard players set #required_letter vars 0
scoreboard players set #permutation_step vars -1
scoreboard players set #team_permutation vars 0
scoreboard players set @a deaths 0
scoreboard players set @a[team=Spectators] deaths 1
execute store result score #red_players vars run team list Red
execute store result score #blue_players vars run team list Blue
execute store result score #green_players vars run team list Green
execute store result score #yellow_players vars run team list Yellow
scoreboard players operation #red_players_now vars = #red_players vars
scoreboard players operation #blue_players_now vars = #blue_players vars
scoreboard players operation #green_players_now vars = #green_players vars
scoreboard players operation #yellow_players_now vars = #yellow_players vars
scoreboard players set #red_disqualified vars 0
scoreboard players set #blue_disqualified vars 0
scoreboard players set #green_disqualified vars 0
scoreboard players set #yellow_disqualified vars 0
scoreboard players set #teams vars 0
execute if score #red_players vars matches 1.. run scoreboard players add #teams vars 1
execute if score #blue_players vars matches 1.. run scoreboard players add #teams vars 1
execute if score #green_players vars matches 1.. run scoreboard players add #teams vars 1
execute if score #yellow_players vars matches 1.. run scoreboard players add #teams vars 1
execute if score #red_players vars matches 0 if score #blue_players vars matches 0 if score #green_players vars matches 0 if score #yellow_players vars matches 0 run scoreboard players set #team_combination vars 0
execute if score #red_players vars matches 0 if score #blue_players vars matches 0 if score #green_players vars matches 0 if score #yellow_players vars matches 1.. run scoreboard players set #team_combination vars 1
execute if score #red_players vars matches 0 if score #blue_players vars matches 0 if score #green_players vars matches 1.. if score #yellow_players vars matches 0 run scoreboard players set #team_combination vars 2
execute if score #red_players vars matches 0 if score #blue_players vars matches 0 if score #green_players vars matches 1.. if score #yellow_players vars matches 1.. run scoreboard players set #team_combination vars 3
execute if score #red_players vars matches 0 if score #blue_players vars matches 1.. if score #green_players vars matches 0 if score #yellow_players vars matches 0 run scoreboard players set #team_combination vars 4
execute if score #red_players vars matches 0 if score #blue_players vars matches 1.. if score #green_players vars matches 0 if score #yellow_players vars matches 1.. run scoreboard players set #team_combination vars 5
execute if score #red_players vars matches 0 if score #blue_players vars matches 1.. if score #green_players vars matches 1.. if score #yellow_players vars matches 0 run scoreboard players set #team_combination vars 6
execute if score #red_players vars matches 0 if score #blue_players vars matches 1.. if score #green_players vars matches 1.. if score #yellow_players vars matches 1.. run scoreboard players set #team_combination vars 7
execute if score #red_players vars matches 1.. if score #blue_players vars matches 0 if score #green_players vars matches 0 if score #yellow_players vars matches 0 run scoreboard players set #team_combination vars 8
execute if score #red_players vars matches 1.. if score #blue_players vars matches 0 if score #green_players vars matches 0 if score #yellow_players vars matches 1.. run scoreboard players set #team_combination vars 9
execute if score #red_players vars matches 1.. if score #blue_players vars matches 0 if score #green_players vars matches 1.. if score #yellow_players vars matches 0 run scoreboard players set #team_combination vars 10
execute if score #red_players vars matches 1.. if score #blue_players vars matches 0 if score #green_players vars matches 1.. if score #yellow_players vars matches 1.. run scoreboard players set #team_combination vars 11
execute if score #red_players vars matches 1.. if score #blue_players vars matches 1.. if score #green_players vars matches 0 if score #yellow_players vars matches 0 run scoreboard players set #team_combination vars 12
execute if score #red_players vars matches 1.. if score #blue_players vars matches 1.. if score #green_players vars matches 0 if score #yellow_players vars matches 1.. run scoreboard players set #team_combination vars 13
execute if score #red_players vars matches 1.. if score #blue_players vars matches 1.. if score #green_players vars matches 1.. if score #yellow_players vars matches 0 run scoreboard players set #team_combination vars 14
execute if score #red_players vars matches 1.. if score #blue_players vars matches 1.. if score #green_players vars matches 1.. if score #yellow_players vars matches 1.. run scoreboard players set #team_combination vars 15

# Give players slowness
execute as @a run attribute @s minecraft:generic.movement_speed base set 0
effect give @a minecraft:jump_boost 999999 128

# Schedule next
schedule function wordsmith:start/start2 1t
