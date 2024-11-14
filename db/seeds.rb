puts "On nettoie la Seed"
Restaurant.destroy_all
puts "On creer de nouveaux restaurants"
Restaurant.create!(name:"Hoppstore", address:"Place Sathonay", phone_number: "06 72 39 45 21", category: "belgian")
Restaurant.create!(name:"Paddys", address:"Place des Tapis", phone_number: "06 23 39 90 21", category: "belgian")
Restaurant.create!(name:"Bouchon", address:"Vieux Lyon", phone_number: "06=4 23 56 99 22", category: "french")
Restaurant.create!(name:"Vitto", address:"Rue de Rome", phone_number: "07 21 34 90 21", category: "italian")
Restaurant.create!(name:"Le soleil levant", address:"Place de Tokyo", phone_number: "06 23 23 23 21", category: "japenese")
puts "Seeds créés"
