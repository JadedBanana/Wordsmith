# Set scoreboard value
scoreboard players set #enchant_removed_inv_item vars 0

# Kill enchanted book items
execute store result score #enchant_removed_book vars run kill @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{"id":"minecraft:binding_curse"}]}}}]

# Get rid of enchants from enchanted normal items
execute store result score #enchant_removed_item vars as @e[type=item] run data remove entity @s Item.tag.Enchantments[{id:"minecraft:binding_curse"}]

# Clear enchanted book items in player inventories
execute store result score #enchant_removed_inv_book vars run clear @a minecraft:enchanted_book{StoredEnchantments:[{"id":"minecraft:binding_curse"}]}

# Get rid of enchants from enchanted items in player inventories
execute if entity @a[nbt={Inventory:[{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}]}] run scoreboard players set #enchant_removed_inv_item vars 1
item modify entity @a hotbar.0 wordsmith:binding_curse
item modify entity @a hotbar.1 wordsmith:binding_curse
item modify entity @a hotbar.2 wordsmith:binding_curse
item modify entity @a hotbar.3 wordsmith:binding_curse
item modify entity @a hotbar.4 wordsmith:binding_curse
item modify entity @a hotbar.5 wordsmith:binding_curse
item modify entity @a hotbar.6 wordsmith:binding_curse
item modify entity @a hotbar.7 wordsmith:binding_curse
item modify entity @a hotbar.8 wordsmith:binding_curse
item modify entity @a hotbar.0 wordsmith:binding_curse
item modify entity @a inventory.0 wordsmith:binding_curse
item modify entity @a inventory.1 wordsmith:binding_curse
item modify entity @a inventory.2 wordsmith:binding_curse
item modify entity @a inventory.3 wordsmith:binding_curse
item modify entity @a inventory.4 wordsmith:binding_curse
item modify entity @a inventory.5 wordsmith:binding_curse
item modify entity @a inventory.6 wordsmith:binding_curse
item modify entity @a inventory.7 wordsmith:binding_curse
item modify entity @a inventory.8 wordsmith:binding_curse
item modify entity @a inventory.9 wordsmith:binding_curse
item modify entity @a inventory.10 wordsmith:binding_curse
item modify entity @a inventory.11 wordsmith:binding_curse
item modify entity @a inventory.12 wordsmith:binding_curse
item modify entity @a inventory.13 wordsmith:binding_curse
item modify entity @a inventory.14 wordsmith:binding_curse
item modify entity @a inventory.15 wordsmith:binding_curse
item modify entity @a inventory.16 wordsmith:binding_curse
item modify entity @a inventory.17 wordsmith:binding_curse
item modify entity @a inventory.18 wordsmith:binding_curse
item modify entity @a inventory.19 wordsmith:binding_curse
item modify entity @a inventory.20 wordsmith:binding_curse
item modify entity @a inventory.21 wordsmith:binding_curse
item modify entity @a inventory.22 wordsmith:binding_curse
item modify entity @a inventory.23 wordsmith:binding_curse
item modify entity @a inventory.24 wordsmith:binding_curse
item modify entity @a inventory.25 wordsmith:binding_curse
item modify entity @a inventory.26 wordsmith:binding_curse
item modify entity @a armor.head wordsmith:binding_curse
item modify entity @a armor.chest wordsmith:binding_curse
item modify entity @a armor.legs wordsmith:binding_curse
item modify entity @a armor.feet wordsmith:binding_curse
item modify entity @a weapon.offhand wordsmith:binding_curse

# Schedule next
execute if score #enchant_removed_book vars matches 0 if score #enchant_removed_item vars matches 0 if score #enchant_removed_inv_book vars matches 0 if score #enchant_removed_inv_item vars matches 0 run schedule function wordsmith:detect/item/binding_curse2 1t