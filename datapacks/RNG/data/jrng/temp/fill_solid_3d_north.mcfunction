clone ~ ~ ~1 ~ ~ ~1 ~ ~ ~

scoreboard players add @s floodFillCurrVol 1

execute if score @s floodFillCurrVol < @s floodFillMaxVol if block ~1 ~ ~ air positioned ~1 ~ ~ run function flood:fill_solid_3d_east
execute if score @s floodFillCurrVol < @s floodFillMaxVol if block ~ ~-1 ~ air positioned ~ ~-1 ~ run function flood:fill_solid_3d_down
execute if score @s floodFillCurrVol < @s floodFillMaxVol if block ~-1 ~ ~ air positioned ~-1 ~ ~ run function flood:fill_solid_3d_west
execute if score @s floodFillCurrVol < @s floodFillMaxVol if block ~ ~1 ~ air positioned ~ ~1 ~ run function flood:fill_solid_3d_up
execute if score @s floodFillCurrVol < @s floodFillMaxVol if block ~ ~ ~-1 air positioned ~ ~ ~-1 run function flood:fill_solid_3d_north