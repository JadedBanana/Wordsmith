# Kill commands
execute store result score #blocks_killed1 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:spruce_sapling"}}]
execute store result score #blocks_killed2 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:spruce_sapling"}}]
execute store result score #blocks_killed3 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:spruce_door"}}]
execute store result score #blocks_killed4 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:spruce_door"}}]
execute store result score #blocks_killed5 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:spruce_trapdoor"}}]
execute store result score #blocks_killed6 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:spruce_trapdoor"}}]
execute store result score #blocks_killed7 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:spruce_leaves"}}]
execute store result score #blocks_killed8 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:spruce_leaves"}}]
execute store result score #blocks_killed9 vars run kill @e[type=minecraft:item,nbt={Item:{id:"#wordsmith:spruce_log"}}]
execute store result score #blocks_killed10 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"#wordsmith:spruce_log"}}]
execute store result score #blocks_killed11 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:spruce_planks"}}]
execute store result score #blocks_killed12 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:spruce_planks"}}]
execute store result score #blocks_killed13 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:spruce_slab"}}]
execute store result score #blocks_killed14 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:spruce_slab"}}]
execute store result score #blocks_killed15 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:spruce_stairs"}}]
execute store result score #blocks_killed16 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:spruce_stairs"}}]
execute store result score #blocks_killed17 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:spruce_pressure_plate"}}]
execute store result score #blocks_killed18 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:spruce_pressure_plate"}}]
execute store result score #blocks_killed19 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:spruce_sign"}}]
execute store result score #blocks_killed20 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:spruce_sign"}}]
execute store result score #blocks_killed21 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:spruce_fence"}}]
execute store result score #blocks_killed22 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:spruce_fence"}}]
execute store result score #blocks_killed23 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:spruce_fence_gate"}}]
execute store result score #blocks_killed24 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:spruce_fence_gate"}}]
execute store result score #blocks_killed25 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:spruce_button"}}]
execute store result score #blocks_killed26 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:spruce_button"}}]
execute store result score #blocks_killed27 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:spruce_wood"}}]
execute store result score #blocks_killed28 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:spruce_wood"}}]
execute store result score #blocks_killed29 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:stripped_spruce_wood"}}]
execute store result score #blocks_killed30 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:stripped_spruce_wood"}}]

# Fill commands
execute store result score #blocks_replaced1 vars run fill ~-22 0 ~-22 ~22 15 ~22 air replace #wordsmith:spruce
execute store result score #blocks_replaced2 vars run fill ~-22 16 ~-22 ~22 31 ~22 air replace #wordsmith:spruce
execute store result score #blocks_replaced3 vars run fill ~-22 32 ~-22 ~22 47 ~22 air replace #wordsmith:spruce
execute store result score #blocks_replaced4 vars run fill ~-22 48 ~-22 ~22 63 ~22 air replace #wordsmith:spruce
execute store result score #blocks_replaced5 vars run fill ~-22 64 ~-22 ~22 79 ~22 air replace #wordsmith:spruce
execute store result score #blocks_replaced6 vars run fill ~-22 80 ~-22 ~22 95 ~22 air replace #wordsmith:spruce
execute store result score #blocks_replaced7 vars run fill ~-22 96 ~-22 ~22 111 ~22 air replace #wordsmith:spruce
execute store result score #blocks_replaced8 vars run fill ~-22 112 ~-22 ~22 127 ~22 air replace #wordsmith:spruce
execute store result score #blocks_replaced9 vars run fill ~-22 128 ~-22 ~22 143 ~22 air replace #wordsmith:spruce
execute store result score #blocks_replaced10 vars run fill ~-22 144 ~-22 ~22 159 ~22 air replace #wordsmith:spruce
execute store result score #blocks_replaced11 vars run fill ~-22 160 ~-22 ~22 175 ~22 air replace #wordsmith:spruce
execute store result score #blocks_replaced12 vars run fill ~-22 176 ~-22 ~22 191 ~22 air replace #wordsmith:spruce
execute store result score #blocks_replaced13 vars run fill ~-22 192 ~-22 ~22 207 ~22 air replace #wordsmith:spruce
execute store result score #blocks_replaced14 vars run fill ~-22 208 ~-22 ~22 223 ~22 air replace #wordsmith:spruce
execute store result score #blocks_replaced15 vars run fill ~-22 224 ~-22 ~22 239 ~22 air replace #wordsmith:spruce
execute store result score #blocks_replaced16 vars run fill ~-22 240 ~-22 ~22 255 ~22 air replace #wordsmith:spruce

# Clear command
execute store result score #blocks_cleared vars run clear @a[scores={deaths=0}] #wordsmith:sponge
