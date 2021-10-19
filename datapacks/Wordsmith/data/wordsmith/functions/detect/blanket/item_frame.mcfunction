# Attempt to fill / kill / clear in block
function wordsmith:detect/blanket/item/item_frame
function wordsmith:detect/blanket/entity/item_frame

# If block not replaced, summon some
scoreboard players operation #curr_block_spawning_density vars = #block_spawning_density vars
execute if score #entities_killed1 vars matches 0 if score #entities_killed2 vars matches 0 if score #items_killed1 vars matches 0 if score #items_killed2 vars matches 0 if score #items_cleared vars matches 0 run schedule function wordsmith:detect/item/item_frame2 1t