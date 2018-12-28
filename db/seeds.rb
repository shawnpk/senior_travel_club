50.times do
  Attendee.create(
    name: Faker::Name.name,
    phone: Faker::PhoneNumber.phone_number,
    address: Faker::Address.street_address,
    city: Faker::Address.city,
    state: Faker::Address.state_abbr,
    zip: Faker::Address.zip,
    medications_attributes: [
      name: Faker::StarWars.call_sign,
      strength: Faker::StarWars.droid
    ]
  )
end
