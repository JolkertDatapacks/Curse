execute unless score #curse curse.onCooldown matches 0 run tellraw @s {"text": "The curse is still on cooldown..."}

execute if score #curse curse.onCooldown matches 0 run function curse:set_cursed
execute if score #curse curse.onCooldown matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has passed the curse onto "}, {"selector": "@p[tag=curse.cursed]"}]