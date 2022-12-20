data modify entity @s ArmorItems[3] set from entity @e[tag=conveys.object,limit=1] Item
scoreboard players set __if_else__ __variable__ 0
execute if predicate conveys:3d_model run function conveys:__private__/if_else/0
execute if score __if_else__ __variable__ matches 0 run function conveys:__private__/if_else/1
tag @s add conveys.conveyor_item_to_position
tag @s remove conveys.subject