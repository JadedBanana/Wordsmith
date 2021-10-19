# Add time to the next moon phase
execute if score #day_query vars matches 5 run time add 1d
execute if score #day_query vars matches 4 run time add 2d
execute if score #day_query vars matches 3 run time add 3d
execute if score #day_query vars matches 2 run time add 4d
execute if score #day_query vars matches 1 run time add 5d
execute if score #day_query vars matches 0 run time add 6d
execute if score #day_query vars matches 7 run time add 7d