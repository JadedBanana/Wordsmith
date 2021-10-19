# Set scoreboard value
scoreboard players set #enchant_removed_inv_item vars 0

# Kill enchanted book items
execute store result score #enchant_removed_book vars run kill @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{"id":"minecraft:unbreaking"}]}}}]

# Get rid of enchants from enchanted normal items
execute store result score #enchant_removed_item vars as @e[type=item] run data remove entity @s Item.tag.Enchantments[{id:"minecraft:unbreaking"}]

# Clear enchanted book items in player inventories
execute store result score #enchant_removed_inv_book vars run clear @a minecraft:enchanted_book{StoredEnchantments:[{"id":"minecraft:unbreaking"}]}

# Get rid of enchants from enchanted items in player inventories
execute if entity @a[nbt={Inventory:[{tag:{Enchantments:[{id:"minecraft:unbreaking"}]}}]}] run scoreboard players set #enchant_removed_inv_item vars 1
item modify entity @a hotbar.0 wordsmith:unbreaking
item modify entity @a hotbar.1 wordsmith:unbreaking
item modify entity @a hotbar.2 wordsmith:unbreaking
item modify entity @a hotbar.3 wordsmith:unbreaking
item modify entity @a hotbar.4 wordsmith:unbreaking
item modify entity @a hotbar.5 wordsmith:unbreaking
item modify entity @a hotbar.6 wordsmith:unbreaking
item modify entity @a hotbar.7 wordsmith:unbreaking
item modify entity @a hotbar.8 wordsmith:unbreaking
item modify entity @a hotbar.0 wordsmith:unbreaking
item modify entity @a inventory.0 wordsmith:unbreaking
item modify entity @a inventory.1 wordsmith:unbreaking
item modify entity @a inventory.2 wordsmith:unbreaking
item modify entity @a inventory.3 wordsmith:unbreaking
item modify entity @a inventory.4 wordsmith:unbreaking
item modify entity @a inventory.5 wordsmith:unbreaking
item modify entity @a inventory.6 wordsmith:unbreaking
item modify entity @a inventory.7 wordsmith:unbreaking
item modify entity @a inventory.8 wordsmith:unbreaking
item modify entity @a inventory.9 wordsmith:unbreaking
item modify entity @a inventory.10 wordsmith:unbreaking
item modify entity @a inventory.11 wordsmith:unbreaking
item modify entity @a inventory.12 wordsmith:unbreaking
item modify entity @a inventory.13 wordsmith:unbreaking
item modify entity @a inventory.14 wordsmith:unbreaking
item modify entity @a inventory.15 wordsmith:unbreaking
item modify entity @a inventory.16 wordsmith:unbreaking
item modify entity @a inventory.17 wordsmith:unbreaking
item modify entity @a inventory.18 wordsmith:unbreaking
item modify entity @a inventory.19 wordsmith:unbreaking
item modify entity @a inventory.20 wordsmith:unbreaking
item modify entity @a inventory.21 wordsmith:unbreaking
item modify entity @a inventory.22 wordsmith:unbreaking
item modify entity @a inventory.23 wordsmith:unbreaking
item modify entity @a inventory.24 wordsmith:unbreaking
item modify entity @a inventory.25 wordsmith:unbreaking
item modify entity @a inventory.26 wordsmith:unbreaking
item modify entity @a armor.head wordsmith:unbreaking
item modify entity @a armor.chest wordsmith:unbreaking
item modify entity @a armor.legs wordsmith:unbreaking
item modify entity @a armor.feet wordsmith:unbreaking
item modify entity @a weapon.offhand wordsmith:unbreaking

# Schedule next
execute if score #enchant_removed_book vars matches 0 if score #enchant_removed_item vars matches 0 if score #enchant_removed_inv_book vars matches 0 if score #enchant_removed_inv_item vars matches 0 run schedule function wordsmith:detect/item/unbreaking2 1t