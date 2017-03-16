bad_movies = []

movies = [
  {id: 1, title: "Die Hard", rating: 4.0},
  {id: 2, title: "Bad Boys", rating: 5.0},
  {id: 3, title: "The Chamber", rating: 3.0},
  {id: 4, title: "Fracture", rating: 2.0}
]


# movies.each do |movie|
#   if movie[:rating] < 4.0
#     bad_movies << movie
#   end
# end

bad_movies = movies.select { |movie| movie[:rating] < 4.0 }

p bad_movies
