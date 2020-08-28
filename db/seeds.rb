# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

r1 = Race.create(name: "Human", image_link: "https://www.nicepng.com/png/detail/79-797443_these-were-the-stories-of-a-restless-people.png")
r2 = Race.create(name: "Halfling", image_link: "https://p.kindpng.com/picc/s/424-4249609_female-lightfoot-halfling-rogue-hd-png-download.png")
r3 = Race.create(name: "Elf", image_link: "https://www.uokpl.rs/fpng/f/426-4263258_elf-png-image.png")
r4 = Race.create(name: "Goblin", image_link: "https://www.pngfind.com/pngs/m/16-169424_view-samegoogleiqdbsaucenao-600px-goblin-goblin-png-transparent-png.png")
r5 = Race.create(name: "Dark Elf", image_link: "https://i7.pngguru.com/preview/945/430/363/dungeons-dragons-elf-dark-elves-in-fiction-character-drow-elf.jpg")
r6 = Race.create(name: "Dwarf", image_link: "https://www.pngfind.com/pngs/m/127-1271242_dwarf-transparent-image-dwarf-male-fighter-d-d.png")
r7 = Race.create(name: "Orc", image_link: "https://www.pngfind.com/pngs/m/128-1289765_orc-png-transparent-image-orc-dnd-png-download.png")
r8 = Race.create(name: "Wizard", image_link: "https://www.nicepng.com/png/detail/16-164091_d-d-beyond-dungeons-and-dragons-wizard.png")

Character.create(race_id: r2.id, character_race: r2.name, name: 'Bilbo Baggins', age: '1', affiliation: 'fellowship of the ring', appearance: 'short and old', personality: 'hungry', background: 'from shire')
Character.create(race_id: r2.id, character_race: r2.name, name: 'Frodo Baggins', age: '2', affiliation: 'fellowship of the ring', appearance: 'short and young', personality: 'adventurous', background: 'inherited ring')
Character.create(race_id: r3.id, character_race: r3.name, name: 'Legolas', age: '3', affiliation: 'fellowship of the ring', appearance: 'tall and pointy', personality: 'shooty', background: 'from elf place')
Character.create(race_id: r8.id, character_race: r8.name, name: 'Gandalf', age: '4', affiliation: 'wizard guide', appearance: 'old and beardy', personality: 'cantankerous', background: 'used to be grey, now white')
Character.create(race_id: r8.id, character_race: r8.name, name: 'Sarumon', age: '5', affiliation: 'sauron crony', appearance: 'old and beardy', personality: 'mean', background: 'betrayed people')
Character.create(race_id: r7.id, character_race: r7.name, name: 'Azog', age: '6', affiliation: 'orc army', appearance: 'monstery', personality: 'angry', background: 'made out of mud')
Character.create(race_id: r1.id, character_race: r1.name, name: 'Aragorn', age: '7', affiliation: 'fellowship of the ring', appearance: 'greasy hair', personality: 'sullen', background: 'did some human stuff')
