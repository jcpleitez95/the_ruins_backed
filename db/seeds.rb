# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Map.destroy_all 
Ammo.destroy_all
Enemy.destroy_all 

Map.create(map_image: "https://ujli6a.dm.files.1drv.com/y4p-ymofG69bEkZc6rYJ3O3ZEFQ0rSvt9w17APxaabo0JHxIMZu0jQPRAB86WMwfQ7vW0S01oNkuMB_BZQZQNkDX-ZNhRcygccMCezoRACUd3YiAHQ-lilnDlK8gqDUs1CCbfrgNYmRoLOIpwnzLh9S-bWI6gW0Bq7wVcK-lQRp8oCdycxp_fhcSmRwjjP3Nr1zeaw_3lsadWUD7Mc5BL9arPiv7ddOixobB-unEOxprEk/map.png?psid=1")

5.times do 
    Ammo.create(map_id: Map.first.id, image: "https://i.ibb.co/M52MBqw/chest.png", count: 20)
end

5.times do
    Ammo.create(map_id: Map.first.id, image: "https://i.ibb.co/QQQBqDc/barrel.png", count: 10)
end

25.times do
    Enemy.create(map_id: Map.first.id, enemy_sprite: "https://c3kspa.dm.files.1drv.com/y4p5DKVmH_d9gg4GF9D4uPk5TOzxJV7ouN6G7dp7nETVA-6Ijuxljnm9wtaI5RGI1fgyfWNPqXLMJTJjwbNXGc6UTO0NMaeWUqIW0Vfdj_kM_rl-_AZmGyC4sndlC6Y-s8l5FeIDAKOsK1myBwX9iC0wKC5SzyVAWmJM0VsbTXfByYuQwIWuHgQ-RmwPcFv9hclhakaa2R0uE-KKbPwLM2ms6VED_1rTPwGnHR24kz6EEI/enemy.png?psid=1", hp: 100)
end

10.times do 
    LifePoint.create(map_id: Map.first.id, image: "https://c3kspa.dm.files.1drv.com/y4pnUrPNntqZcffgUOdl9ezP2VmWQmtV0-wH_yumOhY9TYIJX3DM3TaiKij8ZPdPfC5w2ncBhCTTLnGNc7LANfuoSNvjoh7S1YKQubWgNCFMTqmIvgq1bUfyh2lSxVQg4VH6HW9BqVxzcnd8wVx3D0rhZ1t8EqLzpx-_1Qlvr4qwsfZzuF1YYy2MXJB5mwb4Mkdxb6uPcJ0X6l8b71xpa-ngAH1CS6wsHviB57cK7UcWyE/Food.png?psid=1", count: 25)
end