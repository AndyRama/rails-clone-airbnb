Flat.destroy_all

puts "Seeding DB:"
print "\n Création reussie: '.'"
print " - "
print " Déjà existant: '-'"
print " - "
print " Création echouée: 'X'"
puts "\n\n Création de 9 Flats"


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
  name: 'St Pancras Clock Tower Guest Suite',
  address: 'Euston Rd London N1C 4QP',
  description: 'A mini apartment within the clock tower apartment at St Pancras Station, with its own en suite bathroom and kitchen and sitting area.',
  price_per_night: 110,
  number_of_guests: 2
 )
if flat2.save
   print('.')
else
  flat2 = Flat.where(name: "St Pancras Clock Tower Guest Suite").first
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
  flat3 = Flat.where(name: "Garden Flat London").first
  if flat3
    print('-')
  else
    print('X')
  end
end

flat4 = Flat.new(
  name: 'Garden Flat London',
  address: '12 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

if flat4.save
   print('.')
else
  flat4 = Flat.where(name: "Garden Flat London").first
  if flat4
    print('-')
  else
    print('X')
  end
end

 flat5 = Flat.new(
  name: 'St Pancras Clock Tower Guest Suite',
  address: 'Euston Rd London N1C 4QP',
  description: 'A mini apartment within the clock tower apartment at St Pancras Station, with its own en suite bathroom and kitchen and sitting area.',
  price_per_night: 110,
  number_of_guests: 2
 )
if flat5.save
   print('.')
else
  flat5 = Flat.where(name: "St Pancras Clock Tower Guest Suite").first
  if flat5
    print('-')
  else
    print('X')
  end
 end

flat6 = Flat.new(
  name: 'Light & Spacious Garden Flat London',
  address: '1 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 79,
  number_of_guests: 3
)

if flat6.save
   print('.')
else
  flat6 = Flat.where(name: "Light & Spacious Garden Flat London").first
  if flat6
    print('-')
  else
    print('X')
  end
end

flat7 = Flat.new(
  name: 'Light & Spacious Garden Flat London',
  address: '1 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 79,
  number_of_guests: 3
)

if flat7.save
   print('.')
else
  flat7 = Flat.where(name: "Light & Spacious Garden Flat London").first
  if flat7
    print('-')
  else
    print('X')
  end
end

 flat8 = Flat.new(
  name: 'St Pancras Clock Tower Guest Suite',
  address: 'Euston Rd London N1C 4QP',
  description: 'A mini apartment within the clock tower apartment at St Pancras Station, with its own en suite bathroom and kitchen and sitting area.',
  price_per_night: 110,
  number_of_guests: 2
 )
if flat8.save
   print('.')
else
  flat8 = Flat.where(name: "St Pancras Clock Tower Guest Suite").first
  if flat8
    print('-')
  else
    print('X')
  end
 end

flat9 = Flat.new(
  name: 'Garden Flat London',
  address: '12 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

if flat9.save
   print('.')
else
  flat9 = Flat.where(name: "Garden Flat London").first
  if flat9
    print('-')
  else
    print('X')
  end
end

puts "\n Seeding terminé!"