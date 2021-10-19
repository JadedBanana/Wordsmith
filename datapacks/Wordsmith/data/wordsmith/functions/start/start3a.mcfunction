# Teleport all players to anchor
tp @a[tag=!section_anchor] @a[tag=section_anchor,limit=1]

# Summon center marker
execute at @a[tag=section_anchor] run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,NoGravity:1b,Invulnerable:1b}

# Schedule next
schedule function wordsmith:start/start3b 1t