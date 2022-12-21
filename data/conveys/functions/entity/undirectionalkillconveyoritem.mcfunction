execute align y run summon minecraft:item ~ ~ ~ {PickupDelay:20,Motion:[0.0,0.0,0.0],Tags:["conveys.subject"],Item:{id:"minecraft:oak_boat",Count:1b}}
tag @s add conveys.object
execute as @e[tag=conveys.subject,limit=1] run function conveys:__private__/anonymous/16
tag @s remove conveys.object
kill @s