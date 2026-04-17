clear @p

item replace entity @s armor.head with minecraft:leather_helmet[dyed_color=10082796]
item replace entity @s armor.chest with minecraft:leather_chestplate[dyed_color=10082796]
item replace entity @s armor.legs with minecraft:leather_leggings[dyed_color=10082796]
item replace entity @s armor.feet with minecraft:leather_boots[dyed_color=10082796]
item replace entity @s hotbar.0 with minecraft:bow
# item replace entity @s hotbar.0 with minecraft:stick[enchantments=[{id:"minecraft:knockback",lvl:2}]]
# give @s minecraft:tipped_arrow[minecraft:potion_contents={custom_effects:[{id:"minecraft:jump_boost",amplifier:-4,duration:600}]}] 20
# give @s minecraft:tipped_arrow[minecraft:potion_contents={custom_effects:[{id:"minecraft:slowness",amplifier:3,duration:500}]}] 20
give @s minecraft:tipped_arrow[minecraft:potion_contents={custom_effects:[{id:"minecraft:slowness",amplifier:4,duration:600}]}] 20
give @s minecraft:golden_carrot 12