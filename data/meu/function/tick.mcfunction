# Checa quem usou o trigger e roda a função correspondente
execute as @a[scores={alchemist=1..}] at @s run function meu:alchemist
execute as @a[scores={archer=1..}] at @s run function meu:archer
execute as @a[scores={crusher=1..}] at @s run function meu:crusher
execute as @a[scores={hunter=1..}] at @s run function meu:hunter
execute as @a[scores={pyromancer=1..}] at @s run function meu:pyromancer
execute as @a[scores={spearman=1..}] at @s run function meu:spearman
execute as @a[scores={warrior=1..}] at @s run function meu:warrior

# Mantém o uso habilitado para todos (garante que jogadores que acabaram de entrar no servidor consigam usar)
scoreboard players enable @a alchemist
scoreboard players enable @a archer
scoreboard players enable @a crusher
scoreboard players enable @a hunter
scoreboard players enable @a pyromancer
scoreboard players enable @a spearman
scoreboard players enable @a warrior
