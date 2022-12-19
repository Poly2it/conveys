scoreboard players set $item_is_block __variable__ 0
tag @s add conveys.object
execute align y run summon minecraft:armor_stand ~0.004 ~-1.7 ~-0.755 {Marker:1b,Invisible:1b,Tags:["conveys.subject","conveys.conveyor_item","conveys.item_display"],Pose:{Head:[90f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:oak_boat",Count:1b}]}
execute as @e[tag=conveys.subject,limit=1] run function conveys:__private__/anonymous/2
execute if score $item_is_block __variable__ matches 1 run function conveys:__private__/if_else/0
tag @s remove conveys.object