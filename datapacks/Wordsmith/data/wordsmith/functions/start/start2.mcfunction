# Move player to location
tag @a remove section_anchor
tag @r[team=!Spectators] add section_anchor
spreadplayers 2132 80 1 1000000 true @a[tag=section_anchor]

# Set world spawn
execute at @a[tag=section_anchor] run setworldspawn ~ ~1 ~

# Kill armor stand
kill @e[type=armor_stand,tag=center]

# Schedule next
schedule function wordsmith:start/start3a 1t