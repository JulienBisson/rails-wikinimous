puts Article.destroy_all
10.times do |element|
  article = Article.new
  article.title = Faker::Lorem.sentence
  article.content = Faker::Lorem.paragraph
  article.save!
end
