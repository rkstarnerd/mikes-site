Fabricator(:painting) do
  title   { Faker::Lorem.words(3).join(" ")}
  medium  { Faker::Lorem.word }
  surface { Faker::Lorem.word }
end
