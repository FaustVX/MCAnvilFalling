execute if entity @s[tag=fvx.change_block] if block ~ ~ ~ minecraft:cobblestone run tag @s add fvx.block_changed.cobble_gravel
execute if entity @s[tag=fvx.block_changed.cobble_gravel] if block ~ ~ ~ minecraft:cobblestone run setblock ~ ~ ~ minecraft:gravel replace
execute if entity @s[tag=fvx.block_changed.cobble_gravel] run tag @s remove fvx.change_block