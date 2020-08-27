# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

r1 = Race.create(name: "Human", image_link: "https://www.pngfind.com/pngs/m/185-1858739_fantasy-women-warrior-png-file-d-d-human.png")
r2 = Race.create(name: "Halfling", image_link: "https://i7.pngguru.com/preview/933/92/981/dungeons-dragons-sword-coast-legends-halfling-role-playing-game-dwarf.jpg")
r3 = Race.create(name: "Elf", image_link: "https://www.uokpl.rs/fpng/f/426-4263258_elf-png-image.png")
r4 = Race.create(name: "Goblin", image_link: "https://i7.pngguru.com/preview/975/973/216/orcs-and-goblins-dungeons-dragons-ogre-others.jpg")
r5 = Race.create(name: "Dark Elf", image_link: "https://i7.pngguru.com/preview/945/430/363/dungeons-dragons-elf-dark-elves-in-fiction-character-drow-elf.jpg")
r6 = Race.create(name: "Dwarf", image_link: "https://www.pngfind.com/pngs/m/127-1271242_dwarf-transparent-image-dwarf-male-fighter-d-d.png")
r7 = Race.create(name: "Orc", image_link: "https://www.pngfind.com/pngs/m/128-1289765_orc-png-transparent-image-orc-dnd-png-download.png")
r8 = Race.create(name: "Wizard", image_link: "https://toppng.com/uploads/preview/credits-dungeons-and-dragons-evil-wizard-11563335047hv1zsl8tjh.png")

Character.create(race_id: r2.id, name: 'Bilbo Baggins', age: '1', appearance: 'short and old', personality: 'hungry', background: 'from shire', affiliation: 'fellowship of the ring')
Character.create(race_id: r2.id, name: 'Frodo Baggins', age: '2', appearance: 'short and young', personality: 'adventurous', background: 'inherited ring', affiliation: 'fellowship of the ring')
Character.create(race_id: r3.id, name: 'Legolas', age: '3', appearance: 'tall and pointy', personality: 'shooty', background: 'from elf place', affiliation: 'fellowship of the ring')
Character.create(race_id: r8.id, name: 'Gandalf', age: '4', appearance: 'old and beardy', personality: 'cantankerous', background: 'used to be grey, now white', affiliation: 'wizard guide')
Character.create(race_id: r8.id, name: 'Sarumon', age: '5', appearance: 'old and beardy', personality: 'mean', background: 'betrayed people', affiliation: 'sauron crony')
Character.create(race_id: r7.id, name: 'Azog', age: '6', appearance: 'monstery', personality: 'angry', background: 'made out of mud', affiliation: 'orc army')
Character.create(race_id: r1.id, name: 'Aragorn', age: '7', appearance: 'greasy hair', personality: 'sullen', background: 'did some human stuff', affiliation: 'fellowship of the ring')
