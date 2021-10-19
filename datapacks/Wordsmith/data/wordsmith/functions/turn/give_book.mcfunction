# If mainhand occupied, give
execute if data entity @s SelectedItem run give @s writable_book{display:{Name:'[{"text":"Wordsmith Journal","italic":false}]',Lore:['[{"text":"Write your word in this book and click \'done\'!"}]']},Enchantments:[{id:"minecraft:infinity",lvl:1}],Wordsmith:true} 1

# If mainhand empty, put it in mainhand
execute unless data entity @s SelectedItem run function wordsmith:turn/give_book2