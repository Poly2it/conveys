data modify entity @s ArmorItems[3] set from entity @e[tag=conveys.object,limit=1] Item
execute if predicate conveys:block_on_head run function conveys:__private__/anonymous/1
tp @s ~ ~1024 ~
tag @s add conveys.conveyor_item_to_position
tag @s remove conveys.subject