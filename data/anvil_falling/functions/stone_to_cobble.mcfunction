execute if entity @s[tag=fvx.change_block] unless entity @s[tag=fvx.block_changed] if block ~ ~ ~ minecraft:stone run tag @s add fvx.block_changed.stone_cobble
execute if entity @s[tag=fvx.block_changed.stone_cobble] if block ~ ~ ~ minecraft:stone run setblock ~ ~ ~ minecraft:cobblestone replace
execute if entity @s[tag=fvx.block_changed.stone_cobble] run tag @s add fvx.block_changed