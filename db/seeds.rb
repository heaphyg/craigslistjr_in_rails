
5.times do
  Post.create(
      title: Faker::Commerce.product_name,
      description: Faker::Lorem.sentences(2).join(' '),
      email: Faker::Internet.safe_email,
      price: Faker::Commerce.price,
      category_id: rand(1..5)
      )
end

5.times do
  word = Faker::Lorem.word
  Category.create(
    name: word
  )
end
