Fabricator(:painting) do
  artist  { Faker::Name.name }
  title   { Faker::Lorem.words(3).join(" ")}
  medium  { Faker::Lorem.word }
  surface { Faker::Lorem.word }
end
