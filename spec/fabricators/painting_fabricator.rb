Fabricator(:painting) do
  artist  { Faker::Name.name }
  title   { Faker::Lorem.words(3).join(" ")}
  time_frame { Faker::Number.number(4) }
  medium  { Faker::Lorem.word }
  surface { Faker::Lorem.word }
end