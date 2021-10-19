# Get the current day
execute store result score #day_query vars run time query day
scoreboard players set #temp vars 8
scoreboard players operation #day_query vars %= #temp vars

# Set the time
execute if score #day_query vars matches 0 if score #time_query vars matches ..12800 run time set 12800
execute if score #day_query vars matches 0 if score #time_query vars matches 12801.. run time set 36800
execute if score #day_query vars matches 1 if score #time_query vars matches ..12800 run time set 36800
execute if score #day_query vars matches 1 if score #time_query vars matches 12801.. run time set 60800
execute if score #day_query vars matches 2 if score #time_query vars matches ..12800 run time set 60800
execute if score #day_query vars matches 2 if score #time_query vars matches 12801.. run time set 84800
execute if score #day_query vars matches 3 if score #time_query vars matches ..12800 run time set 84800
execute if score #day_query vars matches 3 if score #time_query vars matches 12801.. run time set 108800
execute if score #day_query vars matches 4 if score #time_query vars matches ..12800 run time set 108800
execute if score #day_query vars matches 4 if score #time_query vars matches 12801.. run time set 132800
execute if score #day_query vars matches 5 if score #time_query vars matches ..12800 run time set 132800
execute if score #day_query vars matches 5 if score #time_query vars matches 12801.. run time set 156800
execute if score #day_query vars matches 6 if score #time_query vars matches ..12800 run time set 156800
execute if score #day_query vars matches 6 if score #time_query vars matches 12801.. run time set 180800
execute if score #day_query vars matches 7 if score #time_query vars matches ..12800 run time set 180800
execute if score #day_query vars matches 7 if score #time_query vars matches 12801.. run time set 12800