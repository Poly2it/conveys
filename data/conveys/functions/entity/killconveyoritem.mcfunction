execute if block ~ ~-0.1 ~ minecraft:white_glazed_terracotta[facing=east] run execute align y run summon minecraft:item ~0.15 ~1 ~ {PickupDelay:20,Motion:[0.15,0.1,0.0],Tags:["conveys.subject"],Item:{id:"minecraft:oak_boat",Count:1b}}
execute if block ~ ~-0.1 ~ minecraft:white_glazed_terracotta[facing=north] run execute align y run summon minecraft:item ~ ~ ~-0.15 {PickupDelay:20,Motion:[0.0,0.1,-0.15],Tags:["conveys.subject"],Item:{id:"minecraft:oak_boat",Count:1b}}
execute if block ~ ~-0.1 ~ minecraft:white_glazed_terracotta[facing=south] run execute align y run summon minecraft:item ~ ~ ~0.15 {PickupDelay:20,Motion:[0.0,0.1,0.15],Tags:["conveys.subject"],Item:{id:"minecraft:oak_boat",Count:1b}}
execute if block ~ ~-0.1 ~ minecraft:white_glazed_terracotta[facing=west] run execute align y run summon minecraft:item ~-0.15 ~ ~ {PickupDelay:20,Motion:[-0.15,0.1,0.0],Tags:["conveys.subject"],Item:{id:"minecraft:oak_boat",Count:1b}}
tag @s add conveys.object
execute as @e[tag=conveys.subject,limit=1] run function conveys:__private__/anonymous/3
tag @s remove conveys.object
kill @s