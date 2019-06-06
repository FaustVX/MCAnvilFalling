execute as @e[type=minecraft:falling_block, nbt={HurtEntities:1b}, limit=1, sort=random] unless entity @s[tag=fvx.block_changed] run tag @s add fvx.change_block
execute as @e[tag=fvx.change_block] at @s positioned ~ ~-.5 ~ run function #anvil_falling:set_block
execute as @e[tag=fvx.change_block] run tag @s remove fvx.change_block
