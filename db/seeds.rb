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
User.destroy_all
Character.destroy_all
LifePoint.destroy_all

Map.create(map_image: "https://ujli6a.dm.files.1drv.com/y4p-ymofG69bEkZc6rYJ3O3ZEFQ0rSvt9w17APxaabo0JHxIMZu0jQPRAB86WMwfQ7vW0S01oNkuMB_BZQZQNkDX-ZNhRcygccMCezoRACUd3YiAHQ-lilnDlK8gqDUs1CCbfrgNYmRoLOIpwnzLh9S-bWI6gW0Bq7wVcK-lQRp8oCdycxp_fhcSmRwjjP3Nr1zeaw_3lsadWUD7Mc5BL9arPiv7ddOixobB-unEOxprEk/map.png?psid=1")


Ammo.create(map_id: Map.first.id, image: "https://i.ibb.co/M52MBqw/chest.png", count: 20)


Ammo.create(map_id: Map.first.id, image: "https://i.ibb.co/QQQBqDc/barrel.png", count: 10)


25.times do
    Enemy.create(map_id: Map.first.id, enemy_sprite: "https://c3kspa.dm.files.1drv.com/y4p1BrOn_c9asD5TQXe-wC-fA7PXe7iDVTizuRLn-TWUSpOI8w6hMPJEAAFyrBMgpxkgj0D2fP1ANOcRhl1RnVtwI8FYd0bJSPnJ5BUNZGdBzpDdYS16E6GCFcDyfvqF4m4mYRKJKXSw4-USH4AaBlQzbrfsjsrLqr5z5RYuvl7Z0VIgi5_BIX8Nc0yqpjHmUbZl0XDCxJLVD8SSutyimTxIe_7PcEKCfFtFCVkJxs74jM/enemy.png?psid=1", hp: 100)
end

2.times do 
    LifePoint.create(map_id: Map.first.id, image: "https://c3kspa.dm.files.1drv.com/y4pnUrPNntqZcffgUOdl9ezP2VmWQmtV0-wH_yumOhY9TYIJX3DM3TaiKij8ZPdPfC5w2ncBhCTTLnGNc7LANfuoSNvjoh7S1YKQubWgNCFMTqmIvgq1bUfyh2lSxVQg4VH6HW9BqVxzcnd8wVx3D0rhZ1t8EqLzpx-_1Qlvr4qwsfZzuF1YYy2MXJB5mwb4Mkdxb6uPcJ0X6l8b71xpa-ngAH1CS6wsHviB57cK7UcWyE/Food.png?psid=1", count: 25)
end

User.create(username: "jc", email: "jcpleitez95@gmail.com", password: "123")

Character.create(user_id: User.first.id, character_sprite: "https://c3kspa.dm.files.1drv.com/y4pqOZVj3XevhnO3t5dqPXDw-IQLX83a87FY9bnmrbCIIaQ-i3atNiI5HqFnB-Eyq2ILlabO6a5CmVRW5Yct2AIRLv06jp34H30WuRg7RrIvS930zEu4wmN6hgQjNEUpuACbEk5U5ZbhUgV2d_D_LnFcvmIdngyg5tHsBvWEEZuHxeKlR6D5ymirQk38nXhMAEfvTXWHRGaKlwoLzuOREQQLmDpw2v1vjIRy3PSkDOgM18/m1.png?psid=1", hp: 0, ammo: 0)