# summon AEC at next position for axis check
summon area_effect_cloud ^ ^ ^0.05 {Tags:["pb.next"], Age:1, Duration:2, DurationOnUse:0, Radius:0f, RadiusOnUse:0f, RadiusPerTick:0f, Particle:"block air", Effects:[{Id:27b, Duration:1, ShowParticles:0b, ShowIcon:0b}]}

scoreboard players set #found paint_b 1