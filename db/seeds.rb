30.times do |index|
    User.create(title: {Faker::Movie.title}, content: {Faker::Movie.quote})
  end
