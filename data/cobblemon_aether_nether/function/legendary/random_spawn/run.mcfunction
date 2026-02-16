scoreboard players set @s legendary_spawn_success 0
execute store result score @s legendary_spawn_pos run random value 1..8

execute if score @s legendary_spawn_pos matches 1 run function cobblemon_aether_nether:legendary/random_spawn/pos/e
execute if score @s legendary_spawn_pos matches 2 run function cobblemon_aether_nether:legendary/random_spawn/pos/ne
execute if score @s legendary_spawn_pos matches 3 run function cobblemon_aether_nether:legendary/random_spawn/pos/n
execute if score @s legendary_spawn_pos matches 4 run function cobblemon_aether_nether:legendary/random_spawn/pos/nw
execute if score @s legendary_spawn_pos matches 5 run function cobblemon_aether_nether:legendary/random_spawn/pos/w
execute if score @s legendary_spawn_pos matches 6 run function cobblemon_aether_nether:legendary/random_spawn/pos/sw
execute if score @s legendary_spawn_pos matches 7 run function cobblemon_aether_nether:legendary/random_spawn/pos/s
execute if score @s legendary_spawn_pos matches 8 run function cobblemon_aether_nether:legendary/random_spawn/pos/se
