500.times do
  User.create! username:Faker::Name.name,
               password_digest: "password"
             end
