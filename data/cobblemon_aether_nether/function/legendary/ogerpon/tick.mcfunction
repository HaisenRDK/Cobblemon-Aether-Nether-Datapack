execute if score #global ogerpon_cd_global matches 1.. run scoreboard players remove #global ogerpon_cd_global 1

# Remove stale markers if the waystone block no longer exists.
execute as @e[type=minecraft:marker,tag=ogerpon_waystone_marker] at @s unless block ~ ~ ~ #cobblemon_aether_nether:waystone_blocks run kill @s

scoreboard players operation @a ogerpon_village_prev = @a ogerpon_village
scoreboard players set @a ogerpon_village 0
execute as @a at @s align xyz if predicate cobblemon_aether_nether:legendary/ogerpon/in_bca_village run function cobblemon_aether_nether:legendary/ogerpon/check_waystone_near

tag @a remove can_ogerpon_mask_holder
execute as @a if items entity @s hotbar.* #cobblemon_aether_nether:ogerpon_masks run tag @s add can_ogerpon_mask_holder
execute as @a if items entity @s inventory.* #cobblemon_aether_nether:ogerpon_masks run tag @s add can_ogerpon_mask_holder

execute as @a[scores={ogerpon_village_prev=0,ogerpon_village=1}] at @s if score #global ogerpon_cd_global matches 0 unless entity @e[type=cobblemon:pokemon,tag=can_ogerpon_event,limit=1] run function cobblemon_aether_nether:legendary/ogerpon/attempt_spawn

execute as @e[type=cobblemon:pokemon,tag=can_ogerpon_event] at @s if entity @a[gamemode=!spectator,distance=..8] unless entity @a[gamemode=!spectator,distance=..8,tag=can_ogerpon_mask_holder] run function cobblemon_aether_nether:legendary/ogerpon/flee
