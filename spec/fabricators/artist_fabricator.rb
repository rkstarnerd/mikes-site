Fabricator(:artist) do
  username { Faker::Name.first_name }
  password { Faker::Internet.password}
  email    { Faker::Internet.email}
  phone    { Faker::PhoneNumber.phone_number}
  address  { Faker::Address.street_address }
end
