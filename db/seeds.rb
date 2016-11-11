# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Card.create(
  number: 1,
  name: "Alakazam",
  text: "X",
  ptype: "type",
  rarity: "Rare",
  hp: 80,
  weakness: "P",
  retreatcost: 3,
  img_src: "/none"
)

Card.create(
  number: 2,
  name: "Blastoise",
  ptype: "type",
  rarity: "Rare",
  hp: 100,
  weakness: "L",
  retreatcost: 3,
  img_src: "/none"
)

Card.create(
  number: 3,
  name: "Chansey",
  ptype: "type",
  rarity: "Rare",
  hp: 120,
  weakness: "F",
  resistance: "P-30",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 4,
  name: "Charizard",
  ptype: "type",
  rarity: "Rare",
  hp: 120,
  weakness: "W",
  resistance: "F-30",
  retreatcost: 3,
  img_src: "/none"
)

Card.create(
  number: 5,
  name: "Clefairy",
  ptype: "type",
  rarity: "Rare",
  hp: 40,
  weakness: "F",
  resistance: "P-30",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 6,
  name: "Gyarados",
  ptype: "type",
  rarity: "Rare",
  hp: 100,
  weakness: "G",
  resistance: "F-30",
  retreatcost: 3,
  img_src: "/none"
)

Card.create(
  number: 7,
  name: "Hitmonchan",
  ptype: "type",
  rarity: "Rare",
  hp: 70,
  weakness: "P",
  retreatcost: 2,
  img_src: "/none"
)

Card.create(
  number: 8,
  name: "Machamp",
  ptype: "type",
  rarity: "Rare",
  hp: 100,
  weakness: "P",
  retreatcost: 3,
  img_src: "/none"
)

Card.create(
  number: 9,
  name: "Magneton",
  ptype: "type",
  rarity: "Rare",
  hp: 60,
  weakness: "F",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 10,
  name: "Mewtwo",
  ptype: "type",
  rarity: "Rare",
  hp: 60,
  weakness: "P",
  retreatcost: 3,
  img_src: "/none"
)

Card.create(
  number: 11,
  name: "Nidoking",
  ptype: "type",
  rarity: "Rare",
  hp: 90,
  weakness: "P",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 12,
  name: "Ninetales",
  ptype: "type",
  rarity: "Rare",
  hp: 80,
  weakness: "W",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 13,
  name: "Poliwrath",
  ptype: "type",
  rarity: "Rare",
  hp: 90,
  weakness: "G",
  retreatcost: 3,
  img_src: "/none"
)

Card.create(
  number: 14,
  name: "Raichu",
  ptype: "type",
  rarity: "Rare",
  hp: 80,
  weakness: "F",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 15,
  name: "Venusaur",
  ptype: "type",
  rarity: "Rare",
  hp: 100,
  weakness: "R",
  retreatcost: 2,
  img_src: "/none"
)

Card.create(
  number: 16,
  name: "Zapdos",
  ptype: "type",
  rarity: "Rare",
  hp: 90,
  resistance: "F-30",
  retreatcost: 3,
  img_src: "/none"
)

Card.create(
  number: 17,
  name: "Beedrill",
  ptype: "type",
  rarity: "Rare",
  hp: 80,
  weakness: "R",
  resistance: "F-30",
  img_src: "/none"
)

Card.create(
  number: 18,
  name: "Dragonair",
  ptype: "type",
  rarity: "Rare",
  hp: 80,
  resistance: "P-30",
  retreatcost: 2,
  img_src: "/none"
)

Card.create(
  number: 19,
  name: "Dugtrio",
  ptype: "type",
  rarity: "Rare",
  hp: 70,
  weakness: "G",
  resistance: "L-30",
  retreatcost: 2,
  img_src: "/none"
)

Card.create(
  number: 20,
  name: "Electabuzz",
  ptype: "type",
  rarity: "Rare",
  hp: 70,
  weakness: "F",
  retreatcost: 2,
  img_src: "/none"
)

Card.create(
  number: 21,
  name: "Electrode",
  ptype: "type",
  rarity: "Rare",
  hp: 80,
  weakness: "F",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 22,
  name: "Pidgeotto",
  ptype: "type",
  rarity: "Rare",
  hp: 60,
  weakness: "L",
  resistance: "F-30",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 23,
  name: "Arcanine",
  ptype: "type",
  rarity: "Uncommon",
  hp: 100,
  weakness: "W",
  retreatcost: 3,
  img_src: "/none"
)

Card.create(
  number: 24,
  name: "Charmeleon",
  ptype: "type",
  rarity: "Uncommon",
  hp: 80,
  weakness: "W",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 25,
  name: "Dewgong",
  ptype: "type",
  rarity: "Uncommon",
  hp: 80,
  weakness: "L",
  retreatcost: 3,
  img_src: "/none"
)

Card.create(
  number: 26,
  name: "Dratini",
  ptype: "type",
  rarity: "Uncommon",
  hp: 40,
  resistance: "P",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 27,
  name: "Farfetch'd",
  ptype: "type",
  rarity: "Uncommon",
  hp: 50,
  weakness: "L",
  resistance: "F-30",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 28,
  name: "Growlithe",
  ptype: "type",
  rarity: "Uncommon",
  hp: 60,
  weakness: "W",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 29,
  name: "Haunter",
  ptype: "type",
  rarity: "Uncommon",
  hp: 60,
  resistance: "F",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 30,
  name: "Ivysaur",
  ptype: "type",
  rarity: "Uncommon",
  hp: 60,
  weakness: "R",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 31,
  name: "Jynx",
  ptype: "type",
  rarity: "Uncommon",
  hp: 70,
  weakness: "P",
  retreatcost: 2,
  img_src: "/none"
)

Card.create(
  number: 32,
  name: "Kadabra",
  ptype: "type",
  rarity: "Uncommon",
  hp: 60,
  weakness: "P",
  retreatcost: 3,
  img_src: "/none"
)

Card.create(
  number: 33,
  name: "Kakuna",
  ptype: "type",
  rarity: "Uncommon",
  hp: 80,
  weakness: "R",
  retreatcost: 2,
  img_src: "/none"
)

Card.create(
  number: 34,
  name: "Machoke",
  ptype: "type",
  rarity: "Uncommon",
  hp: 80,
  weakness: "P",
  retreatcost: 3,
  img_src: "/none"
)

Card.create(
  number: 35,
  name: "Magikarp",
  ptype: "type",
  rarity: "Uncommon",
  hp: 30,
  weakness: "L",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 36,
  name: "Magmar",
  ptype: "type",
  rarity: "Uncommon",
  hp: 50,
  weakness: "W",
  retreatcost: 2,
  img_src: "/none"
)

Card.create(
  number: 37,
  name: "Nidorino",
  ptype: "type",
  rarity: "Uncommon",
  hp: 60,
  weakness: "P",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 38,
  name: "Poliwhirl",
  ptype: "type",
  rarity: "Uncommon",
  hp: 60,
  weakness: "G",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 39,
  name: "Porygon",
  ptype: "type",
  rarity: "Uncommon",
  hp: 30,
  weakness: "F",
  resistance: "P",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 40,
  name: "Raticate",
  ptype: "type",
  rarity: "Uncommon",
  hp: 60,
  weakness: "F",
  resistance: "P-30",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 41,
  name: "Seel",
  ptype: "type",
  rarity: "Uncommon",
  hp: 60,
  weakness: "L",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 42,
  name: "Wartortle",
  ptype: "type",
  rarity: "Uncommon",
  hp: 70,
  weakness: "L",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 43,
  name: "Abra",
  ptype: "type",
  rarity: "Common",
  hp: 30,
  weakness: "P",
  img_src: "/none"
)

Card.create(
  number: 44,
  name: "Bulbasaur",
  ptype: "type",
  rarity: "Common",
  hp: 40,
  weakness: "R",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 45,
  name: "Caterpie",
  ptype: "type",
  rarity: "Common",
  hp: 40,
  weakness: "R",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 46,
  name: "Charmander",
  ptype: "type",
  rarity: "Common",
  hp: 50,
  weakness: "W",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 47,
  name: "Diglett",
  ptype: "type",
  rarity: "Common",
  hp: 30,
  weakness: "G",
  resistance: "L-30",
  img_src: "/none"
)

Card.create(
  number: 48,
  name: "Doduo",
  ptype: "type",
  rarity: "Common",
  hp: 50,
  weakness: "L",
  resistance: "F-30",
  img_src: "/none"
)

Card.create(
  number: 49,
  name: "Drowzee",
  ptype: "type",
  rarity: "Common",
  hp: 50,
  weakness: "P",
  img_src: "/none"
)

Card.create(
  number: 50,
  name: "Gastly",
  ptype: "type",
  rarity: "Common",
  hp: 30,
  resistance: "F-30",
  img_src: "/none"
)

Card.create(
  number: 51,
  name: "Koffing",
  ptype: "type",
  rarity: "Common",
  hp: 50,
  weakness: "P",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 52,
  name: "Machop",
  ptype: "type",
  rarity: "Common",
  hp: 50,
  weakness: "P",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 53,
  name: "Magnemite",
  ptype: "type",
  rarity: "Common",
  hp: 40,
  weakness: "F",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 54,
  name: "Metapod",
  ptype: "type",
  rarity: "Common",
  hp: 70,
  weakness: "R",
  retreatcost: 2,
  img_src: "/none"
)

Card.create(
  number: 55,
  name: "Nidoran M",
  ptype: "type",
  rarity: "Common",
  hp: 40,
  weakness: "P",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 56,
  name: "Onix",
  ptype: "type",
  rarity: "Common",
  hp: 90,
  weakness: "G",
  retreatcost: 3,
  img_src: "/none"
)

Card.create(
  number: 57,
  name: "Pidgey",
  ptype: "type",
  rarity: "Common",
  hp: 40,
  weakness: "L",
  resistance: "F-30",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 58,
  name: "Pikachu",
  ptype: "type",
  rarity: "Common",
  hp: 40,
  weakness: "F",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 59,
  name: "Poliwag",
  ptype: "type",
  rarity: "Common",
  hp: 40,
  weakness: "G",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 60,
  name: "Ponyta",
  ptype: "type",
  rarity: "Common",
  hp: 40,
  weakness: "W",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 61,
  name: "Rattata",
  ptype: "type",
  rarity: "Common",
  hp: 30,
  weakness: "F",
  resistance: "P-30",
  img_src: "/none"
)

Card.create(
  number: 62,
  name: "Sandshrew",
  ptype: "type",
  rarity: "Common",
  hp: 40,
  weakness: "G",
  resistance: "L-30",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 63,
  name: "Squirtle",
  ptype: "type",
  rarity: "Common",
  hp: 40,
  weakness: "L",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 64,
  name: "Starmie",
  ptype: "type",
  rarity: "Common",
  hp: 60,
  weakness: "L",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 65,
  name: "Staryu",
  ptype: "type",
  rarity: "Common",
  hp: 40,
  weakness: "L",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 66,
  name: "Tangela",
  ptype: "type",
  rarity: "Common",
  hp: 50,
  weakness: "R",
  retreatcost: 2,
  img_src: "/none"
)

Card.create(
  number: 67,
  name: "Voltorb",
  ptype: "type",
  rarity: "Common",
  hp: 40,
  weakness: "F",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 68,
  name: "Vulpix",
  ptype: "type",
  rarity: "Common",
  hp: 50,
  weakness: "W",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 69,
  name: "Weedle",
  ptype: "type",
  rarity: "Common",
  hp: 40,
  weakness: "R",
  retreatcost: 1,
  img_src: "/none"
)

Card.create(
  number: 70,
  name: "Clefairy Doll",
  rarity: "Rare",
  hp: 10,
  img_src: "/none"
)

Card.create(
  number: 71,
  name: "Computer Search",
  rarity: "Rare",
  img_src: "/none"
)

Card.create(
  number: 72,
  name: "Devolution Spray",
  rarity: "Rare",
  img_src: "/none"
)

Card.create(
  number: 73,
  name: "Impostor Professor Oak",
  rarity: "Rare",
  img_src: "/none"
)

Card.create(
  number: 74,
  name: "Item Finder",
  rarity: "Rare",
  img_src: "/none"
)

Card.create(
  number: 75,
  name: "Lass",
  rarity: "Rare",
  img_src: "/none"
)

Card.create(
  number: 76,
  name: "Pokemon Breeder",
  rarity: "Rare",
  img_src: "/none"
)

Card.create(
  number: 77,
  name: "Pokemon Trader",
  rarity: "Rare",
  img_src: "/none"
)

Card.create(
  number: 78,
  name: "Scoop Up",
  rarity: "Rare",
  img_src: "/none"
)

Card.create(
  number: 79,
  name: "Super Energy Removal",
  rarity: "Rare",
  img_src: "/none"
)

Card.create(
  number: 80,
  name: "Defender",
  rarity: "Uncommon",
  img_src: "/none"
)

Card.create(
  number: 81,
  name: "Energy Retrieval",
  rarity: "Uncommon",
  img_src: "/none"
)

Card.create(
  number: 82,
  name: "Full Heal",
  rarity: "Uncommon",
  img_src: "/none"
)

Card.create(
  number: 83,
  name: "Maintenance",
  rarity: "Uncommon",
  img_src: "/none"
)

Card.create(
  number: 84,
  name: "PlusPower",
  rarity: "Uncommon",
  img_src: "/none"
)

Card.create(
  number: 85,
  name: "Pokemon Center",
  rarity: "Uncommon",
  img_src: "/none"
)

Card.create(
  number: 86,
  name: "Pokémon Flute",
  rarity: "Uncommon",
  img_src: "/none"
)

Card.create(
  number: 87,
  name: "Pokédex",
  rarity: "Uncommon",
  img_src: "/none"
)

Card.create(
  number: 88,
  name: "Professor Oak",
  rarity: "Uncommon",
  img_src: "/none"
)

Card.create(
  number: 89,
  name: "Revive",
  rarity: "Uncommon",
  img_src: "/none"
)

Card.create(
  number: 90,
  name: "Super Potion",
  rarity: "Uncommon",
  img_src: "/none"
)

Card.create(
  number: 91,
  name: "Bill",
  rarity: "Common",
  img_src: "/none"
)

Card.create(
  number: 92,
  name: "Energy Removal",
  rarity: "Common",
  img_src: "/none"
)

Card.create(
  number: 93,
  name: "Gust of Wind",
  rarity: "Common",
  img_src: "/none"
)

Card.create(
  number: 94,
  name: "Potion",
  rarity: "Common",
  img_src: "/none"
)

Card.create(
  number: 95,
  name: "Switch",
  rarity: "Common",
  img_src: "/none"
)

Card.create(
  number: 96,
  name: "Double Colorless Energy",
  rarity: "Uncommon",
  img_src: "/none"
)

Card.create(
  number: 97,
  name: "Fighting Energy",
  rarity: "Common",
  img_src: "/none"
)

Card.create(
  number: 98,
  name: "Fire Energy",
  rarity: "Common",
  img_src: "/none"
)

Card.create(
  number: 99,
  name: "Grass Energy",
  rarity: "Common",
  img_src: "/none"
)

Card.create(
  number: 100,
  name: "Lightning Energy",
  rarity: "Common",
  img_src: "/none"
)

Card.create(
  number: 101,
  name: "Psychic Energy",
  rarity: "Common",
  img_src: "/none"
)

Card.create(
  number: 102,
  name: "Water Energy",
  rarity: "Common",
  img_src: "/none"
)
