execute if entity @s[tag=conveys.item_to_remove] run function conveys:entity/removeitem
execute if entity @s[tag=conveys.conveyor_item_to_position] at @s run function conveys:entity/positionconveyoritem
execute if entity @s[tag=conveys.inactive_conveyor] at @s run function conveys:entity/tickinactiveconveyor
execute if entity @s[type=minecraft:item] at @s run function conveys:entity/tickitem
execute if entity @s[tag=conveys.conveyor_item] at @s run function conveys:entity/tickconveyoritem