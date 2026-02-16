scoreboard players set @s legendary_species_id 1
function cobblemon_aether_nether:legendary/random_spawn/run
execute if score @s legendary_spawn_success matches 1 run function cobblemon_aether_nether:legendary/yveltal/on_spawn_success
