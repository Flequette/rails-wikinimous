require 'faker'

30.times do
  article = Article.new(
    title: Faker::FamilyGuy.character,
    content: Faker::FamilyGuy.quote
  )
  article.save
end
