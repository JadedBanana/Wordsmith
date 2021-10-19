# If yellow players' inventory full, give title telling them to make room
execute as @a[team=Yellow,scores={deaths=0,gotten_book=0},nbt={Inventory:[{Slot:0b},{Slot:1b},{Slot:2b},{Slot:3b},{Slot:4b},{Slot:5b},{Slot:6b},{Slot:7b},{Slot:8b},{Slot:9b},{Slot:10b},{Slot:11b},{Slot:12b},{Slot:13b},{Slot:14b},{Slot:15b},{Slot:16b},{Slot:17b},{Slot:18b},{Slot:19b},{Slot:20b},{Slot:21b},{Slot:22b},{Slot:23b},{Slot:24b},{Slot:25b},{Slot:26b},{Slot:27b},{Slot:28b},{Slot:29b},{Slot:30b},{Slot:31b},{Slot:32b},{Slot:33b},{Slot:34b},{Slot:35b}]}] run title @s actionbar {"text":"! ! ! ","color":"yellow","bold":true,"extra":[{"text":"Make room in your inventory for the Wordsmith Journal","color":"white","bold":false},{"text":" ! ! !","color":"yellow"}]}

# If yellow players' inventory not full but no book, give them the book
execute as @a[team=Yellow,scores={deaths=0,gotten_book=0},nbt=!{Inventory:[{Slot:0b},{Slot:1b},{Slot:2b},{Slot:3b},{Slot:4b},{Slot:5b},{Slot:6b},{Slot:7b},{Slot:8b},{Slot:9b},{Slot:10b},{Slot:11b},{Slot:12b},{Slot:13b},{Slot:14b},{Slot:15b},{Slot:16b},{Slot:17b},{Slot:18b},{Slot:19b},{Slot:20b},{Slot:21b},{Slot:22b},{Slot:23b},{Slot:24b},{Slot:25b},{Slot:26b},{Slot:27b},{Slot:28b},{Slot:29b},{Slot:30b},{Slot:31b},{Slot:32b},{Slot:33b},{Slot:34b},{Slot:35b}]},nbt=!{Inventory:[{id:"minecraft:writable_book",tag:{Wordsmith:true}}]}] run function wordsmith:turn/give_book

# If yellow player has the book, set their score
execute as @a[team=Yellow,scores={deaths=0,gotten_book=0},nbt={Inventory:[{id:"minecraft:writable_book",tag:{Wordsmith:true}}]}] run scoreboard players set @s gotten_book 1

# If yellow player has the book, give title telling them to write something
execute as @a[team=Yellow,scores={deaths=0,gotten_book=1}] run title @s actionbar {"text":"Write your word in the Wordsmith Journal and click 'done' to submit.","color":"light_purple"}

# If book is thrown, schedule to give it back in 2 ticks
execute as @a[team=Yellow,scores={deaths=0,gotten_book=1,dropped_book=0},nbt=!{Inventory:[{id:"minecraft:writable_book",tag:{Wordsmith:true}}]}] run schedule function wordsmith:turn/regive_book 2t
execute as @a[team=Yellow,scores={deaths=0,gotten_book=1,dropped_book=0},nbt=!{Inventory:[{id:"minecraft:writable_book",tag:{Wordsmith:true}}]}] run scoreboard players set @s dropped_book 1

# If 2+ books, clear them
execute as @a[team=Yellow] store result score @s book_count run clear @s minecraft:writable_book{Wordsmith:1b} 0
execute as @a[team=Yellow,scores={book_count=2..}] run clear @s minecraft:writable_book{Wordsmith:1b}

# Remove books from every other person
clear @a[team=!Yellow] writable_book{Wordsmith:true}

# If user has book, run detection function
scoreboard players set @a[team=Yellow] word_submitted 0
execute at @e[type=armor_stand,tag=center] as @a[team=Yellow,nbt={Inventory:[{id:"minecraft:writable_book",tag:{Wordsmith:true}}]},sort=random] if data entity @s SelectedItem.tag.pages run function wordsmith:detect/detect

# Fuck with the bossbar -- part 1 (reasonable)
bossbar set minecraft:3 players @a
execute store result bossbar minecraft:3 value run scoreboard players get #turn_time vars

# Fuck with the bossbar -- part 2 (insane)
execute if score #turn_time_div20 vars matches 0 run function wordsmith:turn/bossbar/yellow_directory

# See if time up, and if so, end turn
execute if score #turn_time vars matches ..0 run function wordsmith:turn/end_turn_time_up