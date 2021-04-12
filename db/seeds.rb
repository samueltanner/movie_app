User.create!([
  { name: "mark", email: "mark@example.com", password_digest: "$2a$12$i0UoFovoeulixoivaj3aueWT4mXMOvxNo1Tw.G7mE8irBZ2KDenaq", admin: true },
])
Genre.create!([
  { name: "comedy" },
])

Movie.create!([
  { title: "sleepless in seattle", year: 1995, plot: "tom hanks houseboat", director: "director", english: true, image_url: nil },
  { title: "big", year: 1995, plot: "tom hanks big", director: "director", english: true, image_url: nil },
])

Actor.create!([
  { first_name: "Tom", last_name: "Hanks", known_for: "Sleepless in Seattle", gender: "m", age: 64, movie_id: 1, image_url: nil },
])
MovieGenre.create!([
  { genre_id: 1, movie_id: 1 },
  { genre_id: 1, movie_id: 2 },
])
