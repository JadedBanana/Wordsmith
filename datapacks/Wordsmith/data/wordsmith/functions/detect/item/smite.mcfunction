# Set scoreboard value
scoreboard players set #enchant_removed_inv_item vars 0

# Kill enchanted book items
execute store result score #enchant_removed_book vars run kill @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{"id":"minecraft:smite"}]}}}]

# Get rid of enchants from enchanted normal items
execute store result score #enchant_removed_item vars as @e[type=item] run data remove entity @s Item.tag.Enchantments[{id:"minecraft:smite"}]

# Clear enchanted book items in player inventories
execute store result score #enchant_removed_inv_book vars run clear @a minecraft:enchanted_book{StoredEnchantments:[{"id":"minecraft:smite"}]}

# Get rid of enchants from enchanted items in player inventories
execute if entity @a[nbt={Inventory:[{tag:{Enchantments:[{id:"minecraft:smite"}]}}]}] run scoreboard players set #enchant_removed_inv_item vars 1
item modify entity @a hotbar.0 wordsmith:smite
item modify entity @a hotbar.1 wordsmith:smite
item modify entity @a hotbar.2 wordsmith:smite
item modify entity @a hotbar.3 wordsmith:smite
item modify entity @a hotbar.4 wordsmith:smite
item modify entity @a hotbar.5 wordsmith:smite
item modify entity @a hotbar.6 wordsmith:smite
item modify entity @a hotbar.7 wordsmith:smite
item modify entity @a hotbar.8 wordsmith:smite
item modify entity @a hotbar.0 wordsmith:smite
item modify entity @a inventory.0 wordsmith:smite
item modify entity @a inventory.1 wordsmith:smite
item modify entity @a inventory.2 wordsmith:smite
item modify entity @a inventory.3 wordsmith:smite
item modify entity @a inventory.4 wordsmith:smite
item modify entity @a inventory.5 wordsmith:smite
item modify entity @a inventory.6 wordsmith:smite
item modify entity @a inventory.7 wordsmith:smite
item modify entity @a inventory.8 wordsmith:smite
item modify entity @a inventory.9 wordsmith:smite
item modify entity @a inventory.10 wordsmith:smite
item modify entity @a inventory.11 wordsmith:smite
item modify entity @a inventory.12 wordsmith:smite
item modify entity @a inventory.13 wordsmith:smite
item modify entity @a inventory.14 wordsmith:smite
item modify entity @a inventory.15 wordsmith:smite
item modify entity @a inventory.16 wordsmith:smite
item modify entity @a inventory.17 wordsmith:smite
item modify entity @a inventory.18 wordsmith:smite
item modify entity @a inventory.19 wordsmith:smite
item modify entity @a inventory.20 wordsmith:smite
item modify entity @a inventory.21 wordsmith:smite
item modify entity @a inventory.22 wordsmith:smite
item modify entity @a inventory.23 wordsmith:smite
item modify entity @a inventory.24 wordsmith:smite
item modify entity @a inventory.25 wordsmith:smite
item modify entity @a inventory.26 wordsmith:smite
item modify entity @a armor.head wordsmith:smite
item modify entity @a armor.chest wordsmith:smite
item modify entity @a armor.legs wordsmith:smite
item modify entity @a armor.feet wordsmith:smite
item modify entity @a weapon.offhand wordsmith:smite

# Schedule next
execute if score #enchant_removed_book vars matches 0 if score #enchant_removed_item vars matches 0 if score #enchant_removed_inv_book vars matches 0 if score #enchant_removed_inv_item vars matches 0 run schedule function wordsmith:detect/item/smite2 1t