# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
100.times do |i|
    User.create(
      email: "user-#{i + 1}@example.com",
      password: "password",
      password_confirmation: "password",
    )
end

100.times do |i|
    Comment.create(
        body: "comment",
        user_id: 1,
        item_id: 1,
    )
end

100.times do |i|
    Item.create(
        title: "title",
        slug: "slug",
        description: "desc",
        image: "image",
        favorites_count: 1,
        user_id: 1,
    )
end