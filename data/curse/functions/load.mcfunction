scoreboard objectives add curse.onCooldown dummy
scoreboard objectives add curse.dragonSlain dummy

execute unless score #cues curse.onCooldown matches -2147483648..2147483647 run scoreboard players set #curse curse.onCooldown 0
execute unless score #cues curse.dragonSlain matches -2147483648..2147483647 run scoreboard players set #curse curse.dragonSlain 0