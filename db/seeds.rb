# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Creating heroes db..."

########################### Heroes ###########################
hero1 = Hero.create(name: "Steve Rogers" , super_name: "Captain America" )
hero2 = Hero.create(name: "Bartholomew Allen", super_name: "The Flash")
hero3 = Hero.create(name:"Anthony Stark", super_name: "Iron man")
hero4 = Hero.create(name: "Peter Parker", super_name: "Spiderman")
hero5 = Hero.create(name: "Susan Storm", super_name: "Invisible woman")
hero6 = Hero.create(name: "	James 'Logan' Howlett", super_name: "Wolverine")


########################### Powers ###########################

power1 = Power.create(name: "Super strength", description: "Has high super strength")
power2 = Power.create(name: "Super speed", description: "Character has super fast speed.")
power3 = Power.create(name: "Invisibility", description: "Character has can become invisible.")
power4 = Power.create(name: "Telekinises", description: "Character can control things with the mind")
power5 = Power.create(name: "Telepathy", description: "Character can access and control people's minds")
power6 = Power.create(name: "Super intelligence", description: "Character is super intelligent")
power7 = Power.create(name: "Regeneration", description: "Character has accelerated healing")



########################### Hero Powers ###########################

# heropower1 = HeroPower.create(strength: "Super strength", heroes_id: 1, powers_id: 8)
# heropower2 = HeroPower.create(strength: "Super strength", heroes_id: 4, powers_id: 1)
# heropower3 = HeroPower.create(strength: "Super speed", heroes_id: 2, powers_id: 2)
# heropower4 = HeroPower.create(strength: "Invisibility", heroes_id: 5, powers_id: 3)
# heropower5 = HeroPower.create(strength: "Super intelligence", heroes_id: 3, powers_id: 6)
# heropower6 = HeroPower.create(strength: "Super strength", heroes_id: 6, powers_id: 7)
# heropower7 = HeroPower.create(strength: "Super strength", heroes_id: 6, powers_id: 1)    
# heropower8 = HeroPower.create(strength: "Super strength", heroes_id: 6, powers_id: 2)
HeroPower.create(strength: "Strong", heroes_id: 1, powers_id: 1)
HeroPower.create(strength: "Weak", heroes_id: 2, powers_id: 2)
HeroPower.create(strength: "Average", heroes_id: 1, powers_id: 2)
HeroPower.create(strength: "Strong", heroes_id: 2, powers_id: 1)

puts "Done!"