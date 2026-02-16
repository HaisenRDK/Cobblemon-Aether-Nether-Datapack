execute positioned ~1 ~ ~-1 store success score #spawn_success ogerpon_tmp run spawnpokemonat ~ ~1 ~ ogerpon level=70
execute positioned ~1 ~ ~-1 if score #spawn_success ogerpon_tmp matches 1 run function cobblemon_aether_nether:legendary/ogerpon/mark_spawned
