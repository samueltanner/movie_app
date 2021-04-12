User.create!([
  { name: "mark", email: "mark@example.com", password_digest: "$2a$12$i0UoFovoeulixoivaj3aueWT4mXMOvxNo1Tw.G7mE8irBZ2KDenaq", admin: true },
  { name: "colleen", email: "colleen@example.com", password_digest: "$2a$12$AUn.DW9Ums.xzAcehWUaF.2oWEbdAH2YMFVBoxx/oXQF6yg5rYndm", admin: true },
  { name: "Sam", email: "sam@example.com", password_digest: "$2a$12$S2uo6ZjfCLXTxUgZqARZB.TgSc2uGCxfRbQrn00iZDa89FmuxiYV.", admin: false },
])
Genre.create!([
  { name: "comedy" },
  { name: "horror" },
  { name: "romcom" },
  { name: "thriller" },
  { name: "drama" },
])
Movie.create!([
  { title: "Jurassic Park", year: 1993, plot: "dinos are back baby!", director: "Steven Speilberg", english: nil, image_url: nil },
  { title: "spirited away", year: 2002, plot: "girl looses parents to spirits at bathhouse ", director: "Hayao Miyazaki ", english: false, image_url: "https://i5.walmartimages.com/asr/fe6e7557-756b-466a-bd23-7ae3451fb6a3_1.0dfa15eb70dcc08f0eb510cfd65cf462.jpeg?odnWidth=612&odnHeight=612&odnBg=ffffff" },
  { title: "UP", year: 2005, plot: "Kidnaped! ", director: "Pixar", english: nil, image_url: nil },
  { title: "Titanic", year: 1990, plot: "Floating hotel vs Hard Water", director: "James Cameron", english: true, image_url: nil },
  { title: "sleepless in seattle", year: 1995, plot: "tom hanks houseboat", director: "director", english: true, image_url: nil },
  { title: "Howl's Moving Castle", year: 2004, plot: "girl gets cursed and meets a wizard", director: "miyazaki", english: false, image_url: nil },
  { title: "The nightmare before christmas", year: 1998, plot: "dead guy likes christmas", director: "Tim Burton", english: nil, image_url: nil },
  { title: "The wolf of wallstreet", year: 2011, plot: "guy gets rich and addicted to drugs", director: "Martin Scorsadfasdf", english: nil, image_url: nil },
  { title: "The Great Gatsby", year: 2013, plot: "Guy wants girl but he can never get this", director: "Baz Luhrmann", english: nil, image_url: "https://m.media-amazon.com/images/M/MV5BMTkxNTk1ODcxNl5BMl5BanBnXkFtZTcwMDI1OTMzOQ@@._V1_.jpg" },
  { title: "AIR BUD", year: 1999, plot: "kid gets benched for a dog", director: "a really talented director", english: nil, image_url: "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRFNzHkKNiwdg0Z1rpgkVDk0tTZpjA2MsCLOj3N59pd7y_Km29G" },
  { title: "Monsters Inc.", year: 2003, plot: "little girl has party with monsters", director: "Pixar", english: false, image_url: nil },
  { title: "Good Burger", year: 1997, plot: "When Mondo Burger sets up across the street, sneaky Dexter and burger-obsessed Ed realize they need to fight to keep their fast food joint going. Their new secret sauce might be the answer, but not if Mondo can grab it.", director: "Brian Robbins", english: nil, image_url: "https://mx.web.img3.acsta.net/pictures/210/239/21023903_20130801134951033.jpg" },
])
Actor.create!([
  { first_name: "rqlqlqllq", last_name: "Cumberbatch", known_for: "Sherlock", gender: nil, age: 12, movie_id: 4, image_url: nil },
  { first_name: "Anne", last_name: "Hathaway", known_for: "The Devil Wears Prada", gender: nil, age: nil, movie_id: 4, image_url: nil },
  { first_name: "sam", last_name: "tanner", known_for: "a really good movie", gender: nil, age: nil, movie_id: 4, image_url: nil },
  { first_name: "Will", last_name: "Ferrell", known_for: "Elf", gender: "m", age: 53, movie_id: 4, image_url: nil },
  { first_name: "Wil", last_name: "Ferrell", known_for: "Elf", gender: "m", age: 53, movie_id: 4, image_url: nil },
  { first_name: "Wil", last_name: "Fer", known_for: "boathouse", gender: "m", age: 51, movie_id: 4, image_url: nil },
  { first_name: "Wil", last_name: "Fer", known_for: "oldschool", gender: "m", age: 51, movie_id: 4, image_url: nil },
  { first_name: "sam", last_name: "tanner", known_for: "a really awful movie", gender: nil, age: nil, movie_id: 4, image_url: nil },
  { first_name: "Timothy", last_name: "Chalomet", known_for: "call me by your name", gender: "m", age: 5, movie_id: 4, image_url: nil },
  { first_name: "Will", last_name: "Ferrell", known_for: "Elf", gender: "m", age: 53, movie_id: 4, image_url: nil },
  { first_name: "Wil", last_name: "Fer", known_for: "oldschool", gender: "m", age: 80, movie_id: 4, image_url: nil },
  { first_name: "Brendan", last_name: "Fraser", known_for: "George of the Jungle", gender: nil, age: nil, movie_id: 4, image_url: nil },
  { first_name: "Leo", last_name: "Dicaprio", known_for: "Titanic", gender: "m", age: 45, movie_id: 20, image_url: nil },
  { first_name: "FACE", last_name: "Wuckert", known_for: "The Diaries from Kingsbridge Heights", gender: nil, age: nil, movie_id: 7, image_url: nil },
])
MovieGenre.create!([
  { genre_id: 1, movie_id: 1 },
  { genre_id: 4, movie_id: 2 },
  { genre_id: 3, movie_id: 4 },
  { genre_id: 3, movie_id: 20 },
  { genre_id: 5, movie_id: 20 },
  { genre_id: 1, movie_id: 9 },
])
