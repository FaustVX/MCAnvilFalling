execute if entity @s[tag=fvx.change_block] unless entity @s[tag=fvx.block_changed] if block ~ ~ ~ minecraft:gravel run tag @s add fvx.block_changed.gravel_sand
execute if entity @s[tag=fvx.block_changed.gravel_sand] if block ~ ~ ~ minecraft:gravel run setblock ~ ~ ~ minecraft:sand replace
execute if entity @s[tag=fvx.block_changed.gravel_sand] run tag @s add fvx.block_changed