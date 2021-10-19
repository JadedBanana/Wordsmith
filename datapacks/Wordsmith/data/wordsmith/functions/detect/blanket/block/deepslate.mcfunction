# Kill commands
execute store result score #blocks_killed1 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:deepslate"}}]
execute store result score #blocks_killed2 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:deepslate"}}]
execute store result score #blocks_killed3 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:chiseled_deepslate"}}]
execute store result score #blocks_killed4 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:chiseled_deepslate"}}]
execute store result score #blocks_killed5 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:infested_deepslate"}}]
execute store result score #blocks_killed6 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:infested_deepslate"}}]
execute store result score #blocks_killed7 vars run kill @e[type=minecraft:item,nbt={Item:{id:"#wordsmith:polished_deepslate"}}]
execute store result score #blocks_killed8 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"#wordsmith:polished_deepslate"}}]
execute store result score #blocks_killed9 vars run kill @e[type=minecraft:item,nbt={Item:{id:"#wordsmith:deepslate_bricks"}}]
execute store result score #blocks_killed10 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"#wordsmith:deepslate_bricks"}}]
execute store result score #blocks_killed11 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:cobbled_deepslate"}}]
execute store result score #blocks_killed12 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:cobbled_deepslate"}}]
execute store result score #blocks_killed13 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:cobbled_deepslate_stairs"}}]
execute store result score #blocks_killed14 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:cobbled_deepslate_stairs"}}]
execute store result score #blocks_killed15 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:cobbled_deepslate_wall"}}]
execute store result score #blocks_killed16 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:cobbled_deepslate_wall"}}]
execute store result score #blocks_killed17 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:cobbled_deepslate_slab"}}]
execute store result score #blocks_killed18 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:cobbled_deepslate_slab"}}]
execute store result score #blocks_killed19 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:deepslate_tiles"}}]
execute store result score #blocks_killed20 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:deepslate_tiles"}}]
execute store result score #blocks_killed21 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:cracked_deepslate_tiles"}}]
execute store result score #blocks_killed22 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:cracked_deepslate_tiles"}}]
execute store result score #blocks_killed23 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:deepslate_tile_wall"}}]
execute store result score #blocks_killed24 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:deepslate_tile_wall"}}]
execute store result score #blocks_killed25 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:deepslate_tile_stairs"}}]
execute store result score #blocks_killed26 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:deepslate_tile_stairs"}}]
execute store result score #blocks_killed27 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:deepslate_tile_slab"}}]
execute store result score #blocks_killed28 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:deepslate_tile_slab"}}]
execute store result score #blocks_killed29 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:deepslate_coal_ore"}}]
execute store result score #blocks_killed30 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:deepslate_coal_ore"}}]
execute store result score #blocks_killed31 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:deepslate_iron_ore"}}]
execute store result score #blocks_killed32 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:deepslate_iron_ore"}}]
execute store result score #blocks_killed33 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:deepslate_copper_ore"}}]
execute store result score #blocks_killed34 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:deepslate_copper_ore"}}]
execute store result score #blocks_killed35 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:deepslate_gold_ore"}}]
execute store result score #blocks_killed36 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:deepslate_gold_ore"}}]
execute store result score #blocks_killed37 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:deepslate_redstone_ore"}}]
execute store result score #blocks_killed38 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:deepslate_redstone_ore"}}]
execute store result score #blocks_killed39 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:deepslate_emerald_ore"}}]
execute store result score #blocks_killed40 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:deepslate_emerald_ore"}}]
execute store result score #blocks_killed41 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:deepslate_lapis_ore"}}]
execute store result score #blocks_killed42 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:deepslate_lapis_ore"}}]
execute store result score #blocks_killed43 vars run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:deepslate_diamond_ore"}}]
execute store result score #blocks_killed44 vars run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:deepslate_diamond_ore"}}]

# Fill commands
execute store result score #blocks_replaced1 vars run fill ~-22 0 ~-22 ~22 15 ~22 air replace #wordsmith:deepslate
execute store result score #blocks_replaced2 vars run fill ~-22 16 ~-22 ~22 31 ~22 air replace #wordsmith:deepslate
execute store result score #blocks_replaced3 vars run fill ~-22 32 ~-22 ~22 47 ~22 air replace #wordsmith:deepslate
execute store result score #blocks_replaced4 vars run fill ~-22 48 ~-22 ~22 63 ~22 air replace #wordsmith:deepslate
execute store result score #blocks_replaced5 vars run fill ~-22 64 ~-22 ~22 79 ~22 air replace #wordsmith:deepslate
execute store result score #blocks_replaced6 vars run fill ~-22 80 ~-22 ~22 95 ~22 air replace #wordsmith:deepslate
execute store result score #blocks_replaced7 vars run fill ~-22 96 ~-22 ~22 111 ~22 air replace #wordsmith:deepslate
execute store result score #blocks_replaced8 vars run fill ~-22 112 ~-22 ~22 127 ~22 air replace #wordsmith:deepslate
execute store result score #blocks_replaced9 vars run fill ~-22 128 ~-22 ~22 143 ~22 air replace #wordsmith:deepslate
execute store result score #blocks_replaced10 vars run fill ~-22 144 ~-22 ~22 159 ~22 air replace #wordsmith:deepslate
execute store result score #blocks_replaced11 vars run fill ~-22 160 ~-22 ~22 175 ~22 air replace #wordsmith:deepslate
execute store result score #blocks_replaced12 vars run fill ~-22 176 ~-22 ~22 191 ~22 air replace #wordsmith:deepslate
execute store result score #blocks_replaced13 vars run fill ~-22 192 ~-22 ~22 207 ~22 air replace #wordsmith:deepslate
execute store result score #blocks_replaced14 vars run fill ~-22 208 ~-22 ~22 223 ~22 air replace #wordsmith:deepslate
execute store result score #blocks_replaced15 vars run fill ~-22 224 ~-22 ~22 239 ~22 air replace #wordsmith:deepslate
execute store result score #blocks_replaced16 vars run fill ~-22 240 ~-22 ~22 255 ~22 air replace #wordsmith:deepslate

# Clear command
execute store result score #blocks_cleared vars run clear @a[scores={deaths=0}] #wordsmith:sponge
