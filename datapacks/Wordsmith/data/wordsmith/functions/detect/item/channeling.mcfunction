# Set scoreboard value
scoreboard players set #enchant_removed_inv_item vars 0

# Kill enchanted book items
execute store result score #enchant_removed_book vars run kill @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{"id":"minecraft:channeling"}]}}}]

# Get rid of enchants from enchanted normal items
execute store result score #enchant_removed_item vars as @e[type=item] run data remove entity @s Item.tag.Enchantments[{id:"minecraft:channeling"}]

# Clear enchanted book items in player inventories
execute store result score #enchant_removed_inv_book vars run clear @a minecraft:enchanted_book{StoredEnchantments:[{"id":"minecraft:channeling"}]}

# Get rid of enchants from enchanted items in player inventories
execute if entity @a[nbt={Inventory:[{tag:{Enchantments:[{id:"minecraft:channeling"}]}}]}] run scoreboard players set #enchant_removed_inv_item vars 1
item modify entity @a hotbar.0 wordsmith:channeling
item modify entity @a hotbar.1 wordsmith:channeling
item modify entity @a hotbar.2 wordsmith:channeling
item modify entity @a hotbar.3 wordsmith:channeling
item modify entity @a hotbar.4 wordsmith:channeling
item modify entity @a hotbar.5 wordsmith:channeling
item modify entity @a hotbar.6 wordsmith:channeling
item modify entity @a hotbar.7 wordsmith:channeling
item modify entity @a hotbar.8 wordsmith:channeling
item modify entity @a hotbar.0 wordsmith:channeling
item modify entity @a inventory.0 wordsmith:channeling
item modify entity @a inventory.1 wordsmith:channeling
item modify entity @a inventory.2 wordsmith:channeling
item modify entity @a inventory.3 wordsmith:channeling
item modify entity @a inventory.4 wordsmith:channeling
item modify entity @a inventory.5 wordsmith:channeling
item modify entity @a inventory.6 wordsmith:channeling
item modify entity @a inventory.7 wordsmith:channeling
item modify entity @a inventory.8 wordsmith:channeling
item modify entity @a inventory.9 wordsmith:channeling
item modify entity @a inventory.10 wordsmith:channeling
item modify entity @a inventory.11 wordsmith:channeling
item modify entity @a inventory.12 wordsmith:channeling
item modify entity @a inventory.13 wordsmith:channeling
item modify entity @a inventory.14 wordsmith:channeling
item modify entity @a inventory.15 wordsmith:channeling
item modify entity @a inventory.16 wordsmith:channeling
item modify entity @a inventory.17 wordsmith:channeling
item modify entity @a inventory.18 wordsmith:channeling
item modify entity @a inventory.19 wordsmith:channeling
item modify entity @a inventory.20 wordsmith:channeling
item modify entity @a inventory.21 wordsmith:channeling
item modify entity @a inventory.22 wordsmith:channeling
item modify entity @a inventory.23 wordsmith:channeling
item modify entity @a inventory.24 wordsmith:channeling
item modify entity @a inventory.25 wordsmith:channeling
item modify entity @a inventory.26 wordsmith:channeling
item modify entity @a armor.head wordsmith:channeling
item modify entity @a armor.chest wordsmith:channeling
item modify entity @a armor.legs wordsmith:channeling
item modify entity @a armor.feet wordsmith:channeling
item modify entity @a weapon.offhand wordsmith:channeling

# Schedule next
execute if score #enchant_removed_book vars matches 0 if score #enchant_removed_item vars matches 0 if score #enchant_removed_inv_book vars matches 0 if score #enchant_removed_inv_item vars matches 0 run schedule function wordsmith:detect/item/channeling2 1t