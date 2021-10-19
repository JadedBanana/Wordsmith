# Attempt to fill / kill / clear in block
execute store result score #blocks_killed1 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:cauldron"}}]
execute store result score #blocks_killed2 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:cauldron"}}]
execute store result score #blocks_replaced1 vars run fill ~-22 0 ~-22 ~22 15 ~22 minecraft:air replace minecraft:cauldron
execute store result score #blocks_replaced2 vars run fill ~-22 16 ~-22 ~22 31 ~22 minecraft:air replace minecraft:cauldron
execute store result score #blocks_replaced3 vars run fill ~-22 32 ~-22 ~22 47 ~22 minecraft:air replace minecraft:cauldron
execute store result score #blocks_replaced4 vars run fill ~-22 48 ~-22 ~22 63 ~22 minecraft:air replace minecraft:cauldron
execute store result score #blocks_replaced5 vars run fill ~-22 64 ~-22 ~22 79 ~22 minecraft:air replace minecraft:cauldron
execute store result score #blocks_replaced6 vars run fill ~-22 80 ~-22 ~22 95 ~22 minecraft:air replace minecraft:cauldron
execute store result score #blocks_replaced7 vars run fill ~-22 96 ~-22 ~22 111 ~22 minecraft:air replace minecraft:cauldron
execute store result score #blocks_replaced8 vars run fill ~-22 112 ~-22 ~22 127 ~22 minecraft:air replace minecraft:cauldron
execute store result score #blocks_replaced9 vars run fill ~-22 128 ~-22 ~22 143 ~22 minecraft:air replace minecraft:cauldron
execute store result score #blocks_replaced10 vars run fill ~-22 144 ~-22 ~22 159 ~22 minecraft:air replace minecraft:cauldron
execute store result score #blocks_replaced11 vars run fill ~-22 160 ~-22 ~22 175 ~22 minecraft:air replace minecraft:cauldron
execute store result score #blocks_replaced12 vars run fill ~-22 176 ~-22 ~22 191 ~22 minecraft:air replace minecraft:cauldron
execute store result score #blocks_replaced13 vars run fill ~-22 192 ~-22 ~22 207 ~22 minecraft:air replace minecraft:cauldron
execute store result score #blocks_replaced14 vars run fill ~-22 208 ~-22 ~22 223 ~22 minecraft:air replace minecraft:cauldron
execute store result score #blocks_replaced15 vars run fill ~-22 224 ~-22 ~22 239 ~22 minecraft:air replace minecraft:cauldron
execute store result score #blocks_replaced16 vars run fill ~-22 240 ~-22 ~22 255 ~22 minecraft:air replace minecraft:cauldron
execute store result score #blocks_replaced17 vars run fill ~-22 0 ~-22 ~22 15 ~22 minecraft:lava replace minecraft:lava_cauldron
execute store result score #blocks_replaced18 vars run fill ~-22 16 ~-22 ~22 31 ~22 minecraft:lava replace minecraft:lava_cauldron
execute store result score #blocks_replaced19 vars run fill ~-22 32 ~-22 ~22 47 ~22 minecraft:lava replace minecraft:lava_cauldron
execute store result score #blocks_replaced20 vars run fill ~-22 48 ~-22 ~22 63 ~22 minecraft:lava replace minecraft:lava_cauldron
execute store result score #blocks_replaced21 vars run fill ~-22 64 ~-22 ~22 79 ~22 minecraft:lava replace minecraft:lava_cauldron
execute store result score #blocks_replaced22 vars run fill ~-22 80 ~-22 ~22 95 ~22 minecraft:lava replace minecraft:lava_cauldron
execute store result score #blocks_replaced23 vars run fill ~-22 96 ~-22 ~22 111 ~22 minecraft:lava replace minecraft:lava_cauldron
execute store result score #blocks_replaced24 vars run fill ~-22 112 ~-22 ~22 127 ~22 minecraft:lava replace minecraft:lava_cauldron
execute store result score #blocks_replaced25 vars run fill ~-22 128 ~-22 ~22 143 ~22 minecraft:lava replace minecraft:lava_cauldron
execute store result score #blocks_replaced26 vars run fill ~-22 144 ~-22 ~22 159 ~22 minecraft:lava replace minecraft:lava_cauldron
execute store result score #blocks_replaced27 vars run fill ~-22 160 ~-22 ~22 175 ~22 minecraft:lava replace minecraft:lava_cauldron
execute store result score #blocks_replaced28 vars run fill ~-22 176 ~-22 ~22 191 ~22 minecraft:lava replace minecraft:lava_cauldron
execute store result score #blocks_replaced29 vars run fill ~-22 192 ~-22 ~22 207 ~22 minecraft:lava replace minecraft:lava_cauldron
execute store result score #blocks_replaced30 vars run fill ~-22 208 ~-22 ~22 223 ~22 minecraft:lava replace minecraft:lava_cauldron
execute store result score #blocks_replaced31 vars run fill ~-22 224 ~-22 ~22 239 ~22 minecraft:lava replace minecraft:lava_cauldron
execute store result score #blocks_replaced32 vars run fill ~-22 240 ~-22 ~22 255 ~22 minecraft:lava replace minecraft:lava_cauldron
execute store result score #blocks_replaced33 vars run fill ~-22 0 ~-22 ~22 15 ~22 minecraft:water replace minecraft:water_cauldron
execute store result score #blocks_replaced34 vars run fill ~-22 16 ~-22 ~22 31 ~22 minecraft:water replace minecraft:water_cauldron
execute store result score #blocks_replaced35 vars run fill ~-22 32 ~-22 ~22 47 ~22 minecraft:water replace minecraft:water_cauldron
execute store result score #blocks_replaced36 vars run fill ~-22 48 ~-22 ~22 63 ~22 minecraft:water replace minecraft:water_cauldron
execute store result score #blocks_replaced37 vars run fill ~-22 64 ~-22 ~22 79 ~22 minecraft:water replace minecraft:water_cauldron
execute store result score #blocks_replaced38 vars run fill ~-22 80 ~-22 ~22 95 ~22 minecraft:water replace minecraft:water_cauldron
execute store result score #blocks_replaced39 vars run fill ~-22 96 ~-22 ~22 111 ~22 minecraft:water replace minecraft:water_cauldron
execute store result score #blocks_replaced40 vars run fill ~-22 112 ~-22 ~22 127 ~22 minecraft:water replace minecraft:water_cauldron
execute store result score #blocks_replaced41 vars run fill ~-22 128 ~-22 ~22 143 ~22 minecraft:water replace minecraft:water_cauldron
execute store result score #blocks_replaced42 vars run fill ~-22 144 ~-22 ~22 159 ~22 minecraft:water replace minecraft:water_cauldron
execute store result score #blocks_replaced43 vars run fill ~-22 160 ~-22 ~22 175 ~22 minecraft:water replace minecraft:water_cauldron
execute store result score #blocks_replaced44 vars run fill ~-22 176 ~-22 ~22 191 ~22 minecraft:water replace minecraft:water_cauldron
execute store result score #blocks_replaced45 vars run fill ~-22 192 ~-22 ~22 207 ~22 minecraft:water replace minecraft:water_cauldron
execute store result score #blocks_replaced46 vars run fill ~-22 208 ~-22 ~22 223 ~22 minecraft:water replace minecraft:water_cauldron
execute store result score #blocks_replaced47 vars run fill ~-22 224 ~-22 ~22 239 ~22 minecraft:water replace minecraft:water_cauldron
execute store result score #blocks_replaced48 vars run fill ~-22 240 ~-22 ~22 255 ~22 minecraft:water replace minecraft:water_cauldron
execute store result score #blocks_replaced49 vars run fill ~-22 0 ~-22 ~22 15 ~22 minecraft:powder_snow replace minecraft:powder_snow_cauldron
execute store result score #blocks_replaced50 vars run fill ~-22 16 ~-22 ~22 31 ~22 minecraft:powder_snow replace minecraft:powder_snow_cauldron
execute store result score #blocks_replaced51 vars run fill ~-22 32 ~-22 ~22 47 ~22 minecraft:powder_snow replace minecraft:powder_snow_cauldron
execute store result score #blocks_replaced52 vars run fill ~-22 48 ~-22 ~22 63 ~22 minecraft:powder_snow replace minecraft:powder_snow_cauldron
execute store result score #blocks_replaced53 vars run fill ~-22 64 ~-22 ~22 79 ~22 minecraft:powder_snow replace minecraft:powder_snow_cauldron
execute store result score #blocks_replaced54 vars run fill ~-22 80 ~-22 ~22 95 ~22 minecraft:powder_snow replace minecraft:powder_snow_cauldron
execute store result score #blocks_replaced55 vars run fill ~-22 96 ~-22 ~22 111 ~22 minecraft:powder_snow replace minecraft:powder_snow_cauldron
execute store result score #blocks_replaced56 vars run fill ~-22 112 ~-22 ~22 127 ~22 minecraft:powder_snow replace minecraft:powder_snow_cauldron
execute store result score #blocks_replaced57 vars run fill ~-22 128 ~-22 ~22 143 ~22 minecraft:powder_snow replace minecraft:powder_snow_cauldron
execute store result score #blocks_replaced58 vars run fill ~-22 144 ~-22 ~22 159 ~22 minecraft:powder_snow replace minecraft:powder_snow_cauldron
execute store result score #blocks_replaced59 vars run fill ~-22 160 ~-22 ~22 175 ~22 minecraft:powder_snow replace minecraft:powder_snow_cauldron
execute store result score #blocks_replaced60 vars run fill ~-22 176 ~-22 ~22 191 ~22 minecraft:powder_snow replace minecraft:powder_snow_cauldron
execute store result score #blocks_replaced61 vars run fill ~-22 192 ~-22 ~22 207 ~22 minecraft:powder_snow replace minecraft:powder_snow_cauldron
execute store result score #blocks_replaced62 vars run fill ~-22 208 ~-22 ~22 223 ~22 minecraft:powder_snow replace minecraft:powder_snow_cauldron
execute store result score #blocks_replaced63 vars run fill ~-22 224 ~-22 ~22 239 ~22 minecraft:powder_snow replace minecraft:powder_snow_cauldron
execute store result score #blocks_replaced64 vars run fill ~-22 240 ~-22 ~22 255 ~22 minecraft:powder_snow replace minecraft:powder_snow_cauldron
execute store result score #blocks_cleared vars run clear @a minecraft:cauldron

# If block not replaced, summon some
scoreboard players operation #curr_block_spawning_density vars = #block_spawning_density vars
execute if score #blocks_killed1 vars matches 0 if score #blocks_killed2 vars matches 0 if score #blocks_replaced1 vars matches 0 if score #blocks_replaced2 vars matches 0 if score #blocks_replaced3 vars matches 0 if score #blocks_replaced4 vars matches 0 if score #blocks_replaced5 vars matches 0 if score #blocks_replaced6 vars matches 0 if score #blocks_replaced7 vars matches 0 if score #blocks_replaced8 vars matches 0 if score #blocks_replaced9 vars matches 0 if score #blocks_replaced10 vars matches 0 if score #blocks_replaced11 vars matches 0 if score #blocks_replaced12 vars matches 0 if score #blocks_replaced13 vars matches 0 if score #blocks_replaced14 vars matches 0 if score #blocks_replaced15 vars matches 0 if score #blocks_replaced16 vars matches 0 if score #blocks_cleared vars matches 0 run schedule function wordsmith:detect/block/cauldron2 1t