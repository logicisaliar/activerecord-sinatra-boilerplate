require 'faker'

10.times do 
	Restaurant.create!(
		name: Faker::Friends.character,
		city: Faker::Friends.location
	)
end