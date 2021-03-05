Actor.create!([
  {first_name: "Fae", last_name: "Wuckert", known_for: "The Diaries from Kingsbridge Heights", gender: nil, age: nil},
  {first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock", gender: nil, age: nil},
  {first_name: "Brendan", last_name: "Fraser", known_for: "George of the Jungle", gender: nil, age: nil},
  {first_name: "Anne", last_name: "Hathaway", known_for: "The Devil Wears Prada", gender: nil, age: nil},
  {first_name: "sam", last_name: "tanner", known_for: "a really awful movie", gender: nil, age: nil},
  {first_name: "sam", last_name: "tanner", known_for: "a really good movie", gender: nil, age: nil},
  {first_name: "Timothy", last_name: "Chalomet", known_for: "call me by your name", gender: "m", age: 5}
])
Movie.create!([
  {title: "When Burton Met Tonita", year: 2005, plot: "Explosions USA-4-Life-Bro Dale Earnhardt Jr NASCAR boneless buffalo wings mud flaps.", director: nil, english: true},
  {title: "the usual suspects", year: 1999, plot: "kaiser sose", director: nil, english: true},
  {title: "sleepless in seattle", year: 1996, plot: "tom hanks houseboat", director: nil, english: true},
  {title: "spirited away", year: 2002, plot: "girl looses parents to spirits at bathhouse ", director: "Hayao Miyazaki ", english: false}
])
