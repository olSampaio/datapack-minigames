clear @p

item replace entity @s armor.head with minecraft:golden_helmet[enchantments={fire_protection:4}]
item replace entity @s armor.chest with minecraft:golden_chestplate[enchantments={fire_protection:4}]
item replace entity @s armor.legs with minecraft:golden_leggings[enchantments={fire_protection:4}]
item replace entity @s armor.feet with minecraft:golden_boots[enchantments={fire_protection:4}]

item replace entity @s hotbar.0 with minecraft:wooden_sword[enchantments={sharpness:1,fire_aspect:3,unbreaking:255}]
item replace entity @s hotbar.8 with minecraft:cooked_chicken 5

effect give @s speed infinite 2

scoreboard players set @s pyromancer 0