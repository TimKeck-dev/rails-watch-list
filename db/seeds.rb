movies = [
  { title: "Wonder Woman 1984", overview: "Wonder Woman entre en conflit avec l'Union soviétique pendant la Guerre Froide dans les années 1980 !", poster_url: "https://example.com/wonder_woman.jpg", rating: 6.9 },
  # Ajoutez d'autres films ici
]

movies.each do |movie|
  Movie.create!(movie)
end
