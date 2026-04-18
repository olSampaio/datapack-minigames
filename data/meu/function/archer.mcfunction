clear @p

item replace entity @s armor.head with minecraft:leather_helmet[dyed_color=10082796]
item replace entity @s armor.chest with minecraft:leather_chestplate[dyed_color=10082796]
item replace entity @s armor.legs with minecraft:leather_leggings[dyed_color=10082796]
item replace entity @s armor.feet with minecraft:leather_boots[dyed_color=10082796]

item replace entity @s inventory.8 with minecraft:tipped_arrow[minecraft:potion_contents={custom_effects:[{id:"minecraft:slowness",amplifier:4,duration:600}]}] 20

item replace entity @s hotbar.0 with minecraft:stick[enchantments={knockback:2,sharpness:3}]
item replace entity @s hotbar.1 with minecraft:bow
item replace entity @s hotbar.8 with minecraft:golden_carrot 12

scoreboard players set @s archer 0