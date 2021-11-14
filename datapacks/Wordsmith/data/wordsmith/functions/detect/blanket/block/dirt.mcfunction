# Kill commands
execute store result score #blocks_killed1 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:dirt"}}]
execute store result score #blocks_killed2 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:dirt"}}]
execute store result score #blocks_killed3 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:coarse_dirt"}}]
execute store result score #blocks_killed4 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:coarse_dirt"}}]
execute store result score #blocks_killed5 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:farmland"}}]
execute store result score #blocks_killed6 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:farmland"}}]
execute store result score #blocks_killed7 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:rooted_dirt"}}]
execute store result score #blocks_killed8 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:rooted_dirt"}}]
execute store result score #blocks_killed9 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:dirt_path"}}]
execute store result score #blocks_killed10 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:dirt_path"}}]

# Fill commands
execute store result score #blocks_replaced1 vars run fill ~-22 0 ~-22 ~22 15 ~22 air replace #wordsmith:dirt
execute store result score #blocks_replaced2 vars run fill ~-22 16 ~-22 ~22 31 ~22 air replace #wordsmith:dirt
execute store result score #blocks_replaced3 vars run fill ~-22 32 ~-22 ~22 47 ~22 air replace #wordsmith:dirt
execute store result score #blocks_replaced4 vars run fill ~-22 48 ~-22 ~22 63 ~22 air replace #wordsmith:dirt
execute store result score #blocks_replaced5 vars run fill ~-22 64 ~-22 ~22 79 ~22 air replace #wordsmith:dirt
execute store result score #blocks_replaced6 vars run fill ~-22 80 ~-22 ~22 95 ~22 air replace #wordsmith:dirt
execute store result score #blocks_replaced7 vars run fill ~-22 96 ~-22 ~22 111 ~22 air replace #wordsmith:dirt
execute store result score #blocks_replaced8 vars run fill ~-22 112 ~-22 ~22 127 ~22 air replace #wordsmith:dirt
execute store result score #blocks_replaced9 vars run fill ~-22 128 ~-22 ~22 143 ~22 air replace #wordsmith:dirt
execute store result score #blocks_replaced10 vars run fill ~-22 144 ~-22 ~22 159 ~22 air replace #wordsmith:dirt
execute store result score #blocks_replaced11 vars run fill ~-22 160 ~-22 ~22 175 ~22 air replace #wordsmith:dirt
execute store result score #blocks_replaced12 vars run fill ~-22 176 ~-22 ~22 191 ~22 air replace #wordsmith:dirt
execute store result score #blocks_replaced13 vars run fill ~-22 192 ~-22 ~22 207 ~22 air replace #wordsmith:dirt
execute store result score #blocks_replaced14 vars run fill ~-22 208 ~-22 ~22 223 ~22 air replace #wordsmith:dirt
execute store result score #blocks_replaced15 vars run fill ~-22 224 ~-22 ~22 239 ~22 air replace #wordsmith:dirt
execute store result score #blocks_replaced16 vars run fill ~-22 240 ~-22 ~22 255 ~22 air replace #wordsmith:dirt

# Clear command
execute store result score #blocks_cleared vars run clear @a[scores={deaths=0}] #wordsmith:dirt_blocklist

# Set scoreboard value of whether or not blocks were deleted
scoreboard players set #group_blocks_deleted vars 1
execute if score #blocks_killed1 vars matches 0 if score #blocks_killed2 vars matches 0 if score #blocks_killed3 vars matches 0 if score #blocks_killed4 vars matches 0 if score #blocks_killed5 vars matches 0 if score #blocks_killed6 vars matches 0 if score #blocks_killed7 vars matches 0 if score #blocks_killed8 vars matches 0 if score #blocks_killed9 vars matches 0 if score #blocks_killed10 vars matches 0 if score #blocks_replaced1 vars matches 0 if score #blocks_replaced2 vars matches 0 if score #blocks_replaced3 vars matches 0 if score #blocks_replaced4 vars matches 0 if score #blocks_replaced5 vars matches 0 if score #blocks_replaced6 vars matches 0 if score #blocks_replaced7 vars matches 0 if score #blocks_replaced8 vars matches 0 if score #blocks_replaced9 vars matches 0 if score #blocks_replaced10 vars matches 0 if score #blocks_replaced11 vars matches 0 if score #blocks_replaced12 vars matches 0 if score #blocks_replaced13 vars matches 0 if score #blocks_replaced14 vars matches 0 if score #blocks_replaced15 vars matches 0 if score #blocks_replaced16 vars matches 0 if score #blocks_cleared vars matches 0 run scoreboard players set #group_blocks_deleted vars 0