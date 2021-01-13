# Flat.destroy_all

puts "Seeding DB:"
print "\n Création reussie: '.'"
print " - "
print " Déjà existant: '-'"
print " - "
print " Création echouée: 'X'"
puts "\n\n Création de 4 Flats"


flat1 = Flat.new(
  name: 'Light & Spacious Garden Flat London',
  address: '1 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 79,
  number_of_guests: 3
)

if flat1.save
   print('.')
else
  flat1 = Flat.where(name: "Light & Spacious Garden Flat London").first
  if flat1
    print('-')
  else
    print('X')
  end
end

flat2 = Flat.new(
  name: 'Spacious Garden Flat London',
  address: '13 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 100,
  number_of_guests: 3
)

if flat2.save
   print('.')
else
  flat2 = Flat.where(name: "Spacious Garden Flat London").first
  if flat2
    print('-')
  else
    print('X')
  end
end

flat3 = Flat.new(
  name: 'Garden Flat London',
  address: '12 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

if flat3.save
   print('.')
else
  flat3 = Flat.where(title: "Garden Flat London").first
  if flat3
    print('-')
  else
    print('X')
  end
end
flat4 = Flat.new(
  name: 'Flat London',
  address: '11 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 50,
  number_of_guests: 4
)

if flat4.save
   print('.')
else
  flat4 = Flat.where(title: "Flat London").first
  if flat4
    print('-')
  else
    print('X')
  end
end

puts "\n Seeding terminé!"