scoreboard players set #spawn_success ogerpon_tmp 0
function cobblemon_aether_nether:legendary/ogerpon/spawn_search

execute if score #spawn_success ogerpon_tmp matches 1 run function cobblemon_aether_nether:legendary/ogerpon/on_spawn_success
