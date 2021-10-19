clone ~ ~2 ~ ~ ~2 ~ ~ ~ ~

scoreboard players set @s floodFillCurrVol 1

execute if score @s floodFillCurrVol < @s floodFillMaxVol if block ~ ~ ~-1 air positioned ~ ~ ~-1 run function flood:fill_solid_2d_north
execute if score @s floodFillCurrVol < @s floodFillMaxVol if block ~1 ~ ~ air positioned ~1 ~ ~ run function flood:fill_solid_2d_east
execute if score @s floodFillCurrVol < @s floodFillMaxVol if block ~ ~ ~1 air positioned ~ ~ ~1 run function flood:fill_solid_2d_south
execute if score @s floodFillCurrVol < @s floodFillMaxVol if block ~-1 ~ ~ air positioned ~-1 ~ ~ run function flood:fill_solid_2d_west