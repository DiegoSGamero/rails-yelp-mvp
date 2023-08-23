require 'faker'

5.times do
  Restaurant.create!(
    name: Faker::Games::StreetFighter.character,
    address: Faker::Address.street_address,
    phone_number: Faker::PhoneNumber.cell_phone_in_e164,
    category: %w[chinese italian japanese french belgian].sample
  )
end
