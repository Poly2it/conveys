tag @s add conveys.object
execute align y run summon minecraft:armor_stand ~ ~1024 ~ {Marker:1b,Invisible:1b,Tags:["conveys.subject","conveys.conveyor_item"],Pose:{Head:[90f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:oak_boat",Count:1b}]}
execute as @e[tag=conveys.subject,limit=1] at @s run function conveys:__private__/anonymous/1
tag @s remove conveys.object