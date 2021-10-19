# Attempt to fill / kill / clear in block
execute store result score #blocks_killed1 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:red_wool"}}]
execute store result score #blocks_killed2 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:red_wool"}}]
execute store result score #blocks_replaced1 vars run fill ~-22 0 ~-22 ~22 15 ~22 minecraft:air replace minecraft:red_wool
execute store result score #blocks_replaced2 vars run fill ~-22 16 ~-22 ~22 31 ~22 minecraft:air replace minecraft:red_wool
execute store result score #blocks_replaced3 vars run fill ~-22 32 ~-22 ~22 47 ~22 minecraft:air replace minecraft:red_wool
execute store result score #blocks_replaced4 vars run fill ~-22 48 ~-22 ~22 63 ~22 minecraft:air replace minecraft:red_wool
execute store result score #blocks_replaced5 vars run fill ~-22 64 ~-22 ~22 79 ~22 minecraft:air replace minecraft:red_wool
execute store result score #blocks_replaced6 vars run fill ~-22 80 ~-22 ~22 95 ~22 minecraft:air replace minecraft:red_wool
execute store result score #blocks_replaced7 vars run fill ~-22 96 ~-22 ~22 111 ~22 minecraft:air replace minecraft:red_wool
execute store result score #blocks_replaced8 vars run fill ~-22 112 ~-22 ~22 127 ~22 minecraft:air replace minecraft:red_wool
execute store result score #blocks_replaced9 vars run fill ~-22 128 ~-22 ~22 143 ~22 minecraft:air replace minecraft:red_wool
execute store result score #blocks_replaced10 vars run fill ~-22 144 ~-22 ~22 159 ~22 minecraft:air replace minecraft:red_wool
execute store result score #blocks_replaced11 vars run fill ~-22 160 ~-22 ~22 175 ~22 minecraft:air replace minecraft:red_wool
execute store result score #blocks_replaced12 vars run fill ~-22 176 ~-22 ~22 191 ~22 minecraft:air replace minecraft:red_wool
execute store result score #blocks_replaced13 vars run fill ~-22 192 ~-22 ~22 207 ~22 minecraft:air replace minecraft:red_wool
execute store result score #blocks_replaced14 vars run fill ~-22 208 ~-22 ~22 223 ~22 minecraft:air replace minecraft:red_wool
execute store result score #blocks_replaced15 vars run fill ~-22 224 ~-22 ~22 239 ~22 minecraft:air replace minecraft:red_wool
execute store result score #blocks_replaced16 vars run fill ~-22 240 ~-22 ~22 255 ~22 minecraft:air replace minecraft:red_wool
execute store result score #blocks_cleared vars run clear @a minecraft:red_wool

# If block not replaced, summon some
scoreboard players operation #curr_block_spawning_density vars = #block_spawning_density vars
execute if score #blocks_killed1 vars matches 0 if score #blocks_killed2 vars matches 0 if score #blocks_replaced1 vars matches 0 if score #blocks_replaced2 vars matches 0 if score #blocks_replaced3 vars matches 0 if score #blocks_replaced4 vars matches 0 if score #blocks_replaced5 vars matches 0 if score #blocks_replaced6 vars matches 0 if score #blocks_replaced7 vars matches 0 if score #blocks_replaced8 vars matches 0 if score #blocks_replaced9 vars matches 0 if score #blocks_replaced10 vars matches 0 if score #blocks_replaced11 vars matches 0 if score #blocks_replaced12 vars matches 0 if score #blocks_replaced13 vars matches 0 if score #blocks_replaced14 vars matches 0 if score #blocks_replaced15 vars matches 0 if score #blocks_replaced16 vars matches 0 if score #blocks_cleared vars matches 0 run schedule function wordsmith:detect/block/red_wool2 1t