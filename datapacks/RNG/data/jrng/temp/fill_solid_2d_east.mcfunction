clone ~-1 ~ ~ ~-1 ~ ~ ~ ~ ~

scoreboard players add @s floodFillCurrVol 1

execute if score @s floodFillCurrVol < @s floodFillMaxVol if block ~ ~ ~1 air positioned ~ ~ ~1 run function flood:fill_solid_2d_south
execute if score @s floodFillCurrVol < @s floodFillMaxVol if block ~-1 ~ ~ air positioned ~-1 ~ ~ run function flood:fill_solid_2d_west
execute if score @s floodFillCurrVol < @s floodFillMaxVol if block ~ ~ ~-1 air positioned ~ ~ ~-1 run function flood:fill_solid_2d_north