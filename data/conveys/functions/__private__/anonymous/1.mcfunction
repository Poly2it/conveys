execute align y run summon minecraft:armor_stand ~0.004 ~-1.7 ~-0.755 {Marker:1b,Invisible:1b,Tags:['conveys.subject','conveys.conveyor_item'],Pose:{Head:[90f,0f,0f]},ArmorItems:[{},{},{},{id:'minecraft:oak_boat',Count:1b}]}
tag @s add conveys.object
execute as @e[tag=conveys.subject,limit=1] run function conveys:__private__/anonymous/0
tag @s remove conveys.object
data modify entity @s PickupDelay set value 32767
tag @s add conveys.item_to_remove