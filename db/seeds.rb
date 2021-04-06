50.times do
    Todo.create(name: Faker::Movie.title,
    description: Faker::Movie.quote,
    complete: [true, false].sample,
    completion_date: Time.now)
end

puts "seeds planted"